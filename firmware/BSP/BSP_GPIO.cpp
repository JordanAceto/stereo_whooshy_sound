
#include "BSP_GPIO.hpp"
#include "stm32l031xx.h"

namespace BSP::gpio
{
    // TODO: more initialization needed

    /** @brief constant for initializing the GPIO pins all at once */
    static const uint32_t GPIO_MODER_INIT_CONSTANT = 0xEBFF99FFu;

    void init()
    {
        // enable clock control for GPIO port A
        RCC->IOPENR |= RCC_IOPENR_IOPAEN;

        // set the pinmodes for all pins
        GPIOA->MODER = GPIO_MODER_INIT_CONSTANT;

        // write the SPI1 CS pin high
        GPIOA->BSRR = GPIO_BSRR_BS_6;
    }
}
