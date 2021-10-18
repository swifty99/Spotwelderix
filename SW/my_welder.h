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


      ESP_LOGD("custom", "Weld start");
      
      //my_global_weld_powerflow->value()[2] = 12;


      raw_curr[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_CURR);
      raw_Uplus[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_PROBE_PLUS );
      sampleCount++;


    // ----------------------  preweld   --------------------

      uint32_t time_usec_start = micros();

      // Weld ON "hard" IO operation, avoid esphome interaction, HAL and so on. Way too slow!
      REG_WRITE(GPIO_OUT_W1TS_REG, BIT27);

      // calc preweld steps, ADC takes 123µsec, needed two times, so one interval is 250µsec

      int preweld_interval_count;
      preweld_interval_count = my_preweld_time_usec->value() / 250 ;

      for (int i = 0; i< 2 ; i++){

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

      preweld_interval_count = my_preweldpause_time_usec->value() / 250 ;

      for (int i = 0; i< 2 ; i++){

        raw_curr[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_CURR);
        raw_Uplus[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_PROBE_PLUS );
        sampleCount++;

      }


      time_use_weld = micros() - time_usec_start ;
      

      // --------------------   Weld  -----------------------


      time_usec_start = micros();

      



      
      raw_curr[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_CURR);
      raw_Uplus[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_PROBE_PLUS );
      raw_Uneg[sampleCount] = adc1_get_raw((adc1_channel_t)  ADC_CHANNEL_PROBE_NEG );
      sampleCount++;
  

      uint32_t usec_end = micros();



      for (int i = 0; i< sampleCount ; i++){


      
        ESP_LOGI("custom", "I_raw: %d   + %d  ",  raw_curr[i], raw_Uplus[i]);

      }


      ESP_LOGI("custom", "took: %f µsec", (float) (usec_end - time_usec_start) );

 
      ESP_LOGI("custom", "Value of my number: %f", (float) my_global_weld_powerflow->value()[2] );
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