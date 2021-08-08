#pragma once

#include <stdint.h>

/**
 * @brief Pseudo Random Number Generator
 *
 * Uses the LFSR method outlined here: http://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.43.3639
*/
namespace PRNG
{
    /**
     * @brief Get the next pseudo random integer.
     *
     * @return uint32_t a pseudo random number
     */
    uint32_t nextRand(void);
}
