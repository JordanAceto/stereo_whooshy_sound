
#pragma once

/** @brief General Purpose Input Output pins */
namespace BSP::gpio
{
    /**
     * @brief Initialize the GPIO pins.
     *
     * PA0 is an analog input mapped to the rate A CV input.
     * PA1 is an analog input mapped to the shape A CV input.
     * PA2 is an analog input mapped to the level A CV input.
     *
     * PA3 is an analog input mapped to the rate B CV input.
     * PA4 is an analog input mapped to the shape B CV input.
     *
     * PA5 is SPI1 SCK.
     * PA6 is SPI1 NSS DAC chip select.
     * PA7 is SPI1 MOSI
     *
     * PA9 is an input pullup mapped to the mode switch 1
     * PA10 is an input pullup mapped to the mode switch 2
     *
     * PA13 is SYS SWDIO
     * PA14 is SYS SWCLK
     *
     * PB1 is an analog input mapped to the level B CV input.
     *
     * PC14 is an input pullup mapped to the invert B switch
     */
    void init(void);
}
