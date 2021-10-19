#include "esphome.h"


#include "esphome/core/component.h"
#include "esphome/core/esphal.h"
#include "esphome/core/defines.h"
#include "esphome/components/sensor/sensor.h"
#include "esphome/components/voltage_sampler/voltage_sampler.h"

const int ADC_CHANNEL_CURR = 5;
const int ADC_CHANNEL_PROBE_PLUS = 6;
const int ADC_CHANNEL_PROBE_NEG = 7;

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

    uint32_t time_usec_preweld, time_usec_pause, time_use_weld, time_usec_start;


    int raw_curr[coutPreWeldLoop]; 
    int raw_Uplus[coutPreWeldLoop]; 
    int raw_Uneg[coutPreWeldLoop]; 

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
        sampleCount++;

      }

  
      // Weld OFF "hard" IO operation, avoid esphome interaction, HAL and so on. Way too slow!
      REG_WRITE(GPIO_OUT_W1TC_REG, BIT27);
    
      time_usec_preweld = micros() - time_usec_start ;
      

      // ----------------------  pause   --------------------

      time_usec_start = micros();


      // calc preweld steps, ADC takes 123µsec, needed two times, so one interval is 250µsec

 

      for (int i = 0; i< preweld_intervalpause_count  && sampleCount < coutPreWeldLoop
           &&  micros() - time_usec_start < time_usec_pause_target; i++){

        raw_curr[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_CURR);
        raw_Uplus[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_PROBE_PLUS );
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

      



      
      raw_curr[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_CURR);
      raw_Uplus[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_PROBE_PLUS );
      raw_Uneg[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_PROBE_NEG );
      sampleCount++;
  



      time_use_weld = micros() - time_usec_start ;



      for (int i = 0; i< sampleCount ; i++){


      
        ESP_LOGI("custom", "I_raw: %d   + %d  ",  raw_curr[i], raw_Uplus[i]);

      }

      ESP_LOGI("custom", "Preweld raw : %d   count: %d",   (time_usec_preweld), preweld_interval_count);

      ESP_LOGI("custom", "Preweld: %.1f pause: %.1f weld: %.1f", (float) (time_usec_preweld)/1000
      , (float) (time_usec_pause)/1000, (float) (time_use_weld)/1000 );

 
      // ESP_LOGI("custom", "Value of my number: %f", (float) my_global_weld_powerflow->value()[2] );
      // This will be called every "update_interval" milliseconds.

      // clear weld rq
      my_weld_request->value() = 0;

      // add weld count
      my_weld_count->value() ++;

      
      

      
      // publish a ui rewq
      state = true;
    }


    publish_state(state);
  }
};