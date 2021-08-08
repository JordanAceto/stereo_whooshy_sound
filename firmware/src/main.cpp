
#include "BSP_ADC1.hpp"
#include "BSP_system_init.hpp"
#include "BSP_TIM2.hpp"
#include "LFO.hpp"
#include "lookup_tables.hpp"
#include "MCP4822.hpp"
#include "stm32l031xx.h"

int main(void)
{
    BSP::system_init::init();

    LFO lfo_A(BSP::tim2::FREQUENCY_Hz);
    LFO lfo_B(BSP::tim2::FREQUENCY_Hz);

    while(1)
    {
        if (BSP::tim2::getTimeout())
        {
            GPIOA->BSRR |= GPIO_BSRR_BS_6; // temporary test code to time execution

            lfo_A.tick();
            lfo_B.tick();

            // update the LFO frequency
            const int freq_lut_idx_ui10 = BSP::adc1::getInput(BSP::adc1::LFO_A_FREQ) >> 6;
            lfo_A.setInput(LFO::FREQ_mHz, Lookup_Tables::EXPO_MAPPING_LUT_mHz[freq_lut_idx_ui10]);

            // update the LFO wave scanner
            const int wave_scan_ui16 = BSP::adc1::getInput(BSP::adc1::LFO_A_SHAPE);
            lfo_A.setInput(LFO::WAVE_SCAN, wave_scan_ui16);

            // attenuate the LFO by the level control and center it in range [0, 0x0FFF] for the DAC
            int scaled_lfo = lfo_A.getOutput(LFO::CROSSFADED);
            scaled_lfo *= BSP::adc1::getInput(BSP::adc1::LFO_A_LEVEL);
            scaled_lfo /= (BSP::adc1::FULL_SCALE + 1); // dividing by an exact power of 2 allows for compiler optimizations
            scaled_lfo += LFO::OUTPUT_MAX_VAL;

            MCP4822::write(scaled_lfo, MCP4822::Channel::A);

            MCP4822::write(lfo_B.getOutput(LFO::SINE), MCP4822::Channel::B);

            GPIOA->BSRR |= GPIO_BSRR_BR_6; // temporary test code to time execution
        }
    }

    // never reached
    return 0;
}
