#include "esphome.h"


#include "esphome/core/component.h"
#include "esphome/core/esphal.h"
#include "esphome/core/defines.h"
#include "esphome/components/sensor/sensor.h"
#include "esphome/components/voltage_sampler/voltage_sampler.h"

class MyWelder : public PollingComponent, public Sensor {
 public:
  // constructor
  MyWelder() : PollingComponent(15000) {}

  float get_setup_priority() const override { return esphome::setup_priority::HARDWARE; }

  void setup() override {
    ESP_LOGD("custom", "My Welder init start");
    // This will be called by App.setup()
  }
  void update() override {
    ESP_LOGD("custom", "My Welder called");
    my_global_weld_powerflow->value()[2] = 12;

    uint32_t usec_start = micros();


    int raw = adc1_get_raw((adc1_channel_t)5);


    int raw1 = adc1_get_raw((adc1_channel_t)5);


    int raw2 = adc1_get_raw((adc1_channel_t)5);


    int raw3 = adc1_get_raw((adc1_channel_t)5);
    uint32_t usec_end = micros();


    ESP_LOGI("custom", "usec_start: %f", (float) usec_end - usec_start );


    ESP_LOGI("custom", "raw: %f", (float) raw );
    ESP_LOGI("custom", "raw: %f", (float) raw1 );
    ESP_LOGI("custom", "raw: %f", (float) raw2 );
    ESP_LOGI("custom", "raw: %f", (float) raw3 );
    ESP_LOGI("custom", "Value of my number: %f", (float) my_global_weld_powerflow->value()[2] );
    // This will be called every "update_interval" milliseconds.
  }
};