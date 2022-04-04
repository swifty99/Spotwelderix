#include "esphome.h"




#include "esphome/core/component.h"
//#include "esphome/core/esphal.h"
#include "esphome/core/defines.h"
#include "esphome/components/sensor/sensor.h"
#include "esphome/components/voltage_sampler/voltage_sampler.h"

const int ADC_CHANNEL_CURR = 5;
const int ADC_CHANNEL_PROBE_PLUS = 6;
const int ADC_CHANNEL_PROBE_NEG = 7;
const float RAW2AMPS = 0.3382;  // raw 170 is 57,5 A
class MyWelder : public PollingComponent, public BinarySensor  {
 public:

  // constructor
  MyWelder() : PollingComponent(100) {}

  float get_setup_priority() const override { return esphome::setup_priority::HARDWARE; }

  void setup() override {
    ESP_LOGD("custom", "My Welder init start");
    // This will be called by App.setup()
  }
  void update() override {

    const int coutPreWeldLoop = 100;

    uint32_t time_usec_preweld, time_usec_pause, time_use_weld, time_usec_start, time_weldstep, timeWeldStepIntervall;
    timeWeldStepIntervall = 0;

    float raw2VoltNeg = id(raw_to_voltage_factor) ;
    float raw2VoltPos = id(raw_to_voltage_factor) ;

    int raw_curr[coutPreWeldLoop]; 
    int raw_Uplus[coutPreWeldLoop]; 
    int raw_Uneg[coutPreWeldLoop]; 
    uint16_t rawEnergy[coutPreWeldLoop]; 

    bool state = false;
    if (my_weld_request->value() == 1)
    {

      int sampleCount = 0;

      // make sure adc has full range 11db
      adc1_config_channel_atten((adc1_channel_t) ADC_CHANNEL_CURR, (adc_atten_t) 3);

      ESP_LOGD("custom", "Weld start: %d usec preweld, %d usec pause" , my_preweld_time_usec->value(), my_preweldpause_time_usec->value()  );
      
      //my_global_weld_powerflow->value()[2] = 12;

      // copy to local variable to save time later
      uint32_t time_usec_preweld_target, time_usec_pause_target;

      int preweld_interval_count;
      preweld_interval_count = my_preweld_time_usec->value() / 50 ;
      time_usec_preweld_target = my_preweld_time_usec->value();

      int preweld_intervalpause_count;
      preweld_intervalpause_count = my_preweldpause_time_usec->value() / 50 ;
      time_usec_pause_target = my_preweldpause_time_usec->value() ;

      raw_curr[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_CURR);
      raw_Uplus[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_PROBE_PLUS );
      raw_Uneg[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_PROBE_NEG );
      
      sampleCount++;


    // ----------------------  preweld   --------------------

      uint32_t time_usec_start = micros();

      // Weld ON "hard" IO operation, avoid esphome interaction, HAL and so on. Way too slow!
      REG_WRITE(GPIO_OUT_W1TS_REG, BIT27);

      // calc preweld steps, ADC takes 123µsec, needed two times, so one interval is 250µsec

      // count as safetey measure

      for (int i = 0; i< preweld_interval_count && sampleCount < coutPreWeldLoop 
           &&  micros() - time_usec_start < time_usec_preweld_target; i++){

        raw_curr[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_CURR);
        raw_Uplus[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_PROBE_PLUS );
        raw_Uneg[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_PROBE_NEG );
        rawEnergy[sampleCount] = 0;
        sampleCount++;

      }

  
      // Weld OFF "hard" IO operation, avoid esphome interaction, HAL and so on. Way too slow!
      REG_WRITE(GPIO_OUT_W1TC_REG, BIT27);
    
      time_usec_preweld = micros() - time_usec_start ;
      

      // ----------------------  pause   --------------------

      time_usec_start = micros();


      //uint32_t energyTargetRaw = (uint32_t) ( (float) id(my_weld_energy_target_intern) / RAW2AMPS / raw2VoltNeg ); // rescale to raw target
      float energyTargetRaw = (uint32_t) ( (float) id(my_weld_energy_target_intern) / RAW2AMPS / raw2VoltNeg ); // rescale to raw target
      float energyWeldRaw  = 0;


      for (int i = 0; i< preweld_intervalpause_count  && sampleCount < coutPreWeldLoop
           &&  micros() - time_usec_start < time_usec_pause_target; i++){

        raw_curr[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_CURR);
        raw_Uplus[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_PROBE_PLUS );
        raw_Uneg[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_PROBE_NEG );
        rawEnergy[sampleCount] = 0;
        sampleCount++;
      }

      if (sampleCount >= (coutPreWeldLoop -1)){

        ESP_LOGE("custom", "Max time overflow");
        
        // clear weld request
        my_weld_request->value() = 0;
        state = false;
        return;
      }
      
      time_usec_pause = micros() - time_usec_start ;
      

      // --------------------   Weld  -----------------------


      time_usec_start = micros();
      time_weldstep = time_usec_start;
      
      // Weld ON "hard" IO operation, avoid esphome interaction, HAL and so on. Way too slow!
      REG_WRITE(GPIO_OUT_W1TS_REG, BIT27);
      
      while  ( sampleCount < coutPreWeldLoop && energyWeldRaw < energyTargetRaw) {

      
        raw_curr[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_CURR);
        raw_Uplus[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_PROBE_PLUS );
        raw_Uneg[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_PROBE_NEG );

        // get timeWeldStepIntervall
        // get power RAW and multiply timeframe
        // integrate 
        uint32_t timeSample = micros();
        timeWeldStepIntervall = timeSample - time_weldstep;
        time_weldstep = timeSample;
        //rawEnergy[sampleCount] =  (uint16_t)( ((uint32_t) raw_curr[sampleCount] * (uint32_t) raw_Uplus[sampleCount] * timeWeldStepIntervall )/ 100000);
        energyWeldRaw += ( (float)((uint32_t) raw_curr[sampleCount] * (uint32_t) raw_Uplus[sampleCount] * timeWeldStepIntervall )/ 1000000);

        sampleCount++;          


      }

  
      // Weld OFF "hard" IO operation, avoid esphome interaction, HAL and so on. Way too slow!
      REG_WRITE(GPIO_OUT_W1TC_REG, BIT27);


  



      time_use_weld = micros() - time_usec_start ;

      
      // find max P
      uint32_t max_p_raw =0;

      // looop for debug and max P
      for (int i = 0; i< sampleCount ; i++){

        if (raw_curr[i] * raw_Uplus[i] > max_p_raw)
          max_p_raw = raw_curr[i] * raw_Uplus[i];
      
        //ESP_LOGI("custom", "E_raw: %d I_raw: %d   U_raw: %d  ", rawEnergy[i], raw_curr[i], raw_Uplus[i]);
        ESP_LOGI("custom", "Amps: %.1f   U probe+: %.2f , U probe-: %.2f ", (float)raw_curr[i] * RAW2AMPS, (float) raw_Uplus[i] * raw2VoltNeg,  (float) raw_Uneg[i] * raw2VoltPos );

      }
      
      
      my_weld_max_p->value() = (float) max_p_raw *  RAW2AMPS  * raw2VoltNeg;
      ESP_LOGI("custom", "Max Power: %.1f",  my_weld_max_p->value() );
      ESP_LOGI("custom", "last Power: %.1f",  (float)raw_curr[sampleCount] * RAW2AMPS *(float) raw_Uplus[sampleCount] * raw2VoltNeg );

      ESP_LOGI("custom", "energyTargetRaw: %.1f , energyWeldRaw: %.3f ,   total count: %d",   (energyTargetRaw), energyWeldRaw, sampleCount);

      ESP_LOGI("custom", "Preweld: %.1f pause: %.1f weld: %.1f , stepduration: %d ", (float) (time_usec_preweld)/1000
      , (float) (time_usec_pause)/1000, (float) (time_use_weld)/1000, timeWeldStepIntervall );

 
      // ESP_LOGI("custom", "Value of my number: %f", (float) my_global_weld_powerflow->value()[2] );
      // This will be called every "update_interval" milliseconds.

      // clear weld rq
      my_weld_request->value() = 0;

      // add weld count
      my_weld_count->value() ++;

      id(my_weld_time) =  (float) (time_use_weld)/1000;

      my_weld_energy->value() = energyWeldRaw * RAW2AMPS  * raw2VoltNeg;

      
      // publish a ui rewq
      state = true;
    }


    publish_state(state);
  }
};