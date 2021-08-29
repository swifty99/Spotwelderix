#include "esphome.h"


#include "esphome/core/component.h"
#include "esphome/core/esphal.h"
#include "esphome/core/defines.h"
#include "esphome/components/sensor/sensor.h"
#include "esphome/components/voltage_sampler/voltage_sampler.h"

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



    bool state = false;
    if (my_weld_request->value() == 1)
    {

      
      ESP_LOGD("custom", "Weld start");
      my_global_weld_powerflow->value()[2] = 12;

      uint32_t usec_start = micros();

      // Weld ON "hard" IO operation, avoid esphome interaction, HAL and so on. Way too slow!
      REG_WRITE(GPIO_OUT_W1TS_REG, BIT27);

      int raw = adc1_get_raw((adc1_channel_t)5);


      int raw1 = adc1_get_raw((adc1_channel_t)5);


      int raw2 = adc1_get_raw((adc1_channel_t)5);


      int raw3 = adc1_get_raw((adc1_channel_t)5);


      // Weld OFF "hard" IO operation, avoid esphome interaction, HAL and so on. Way too slow!
      REG_WRITE(GPIO_OUT_W1TC_REG, BIT27);
      
      uint32_t usec_end = micros();


      ESP_LOGI("custom", "usec_start: %f", (float) usec_end - usec_start );


      ESP_LOGI("custom", "raw: %f", (float) raw );
      ESP_LOGI("custom", "raw: %f", (float) raw1 );
      ESP_LOGI("custom", "raw: %f", (float) raw2 );
      ESP_LOGI("custom", "raw: %f", (float) raw3 );
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