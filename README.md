Quick thoughts:


Put it in a 1590xx?


Power supply is an issue, try the TDK thingy?


Two ways to go with the controls:
- As much analog as possible
- Use a mux and digitize everything [this is looking like the way to go]

master controls:
- manual freq
- separation
- resonance

- needs: just some ADC channels

envelope follower controls:
- level
- smooth [or maybe level A and level B controls?]
- mode switch (3 or 4 position) [maybe alpha SR1712F series, investigate]

LFO controls:
- rate A
- shape A
- depth A

- rate B
- shape B
- depth B

- mode switch (3 position) [maybe alpha SR1712F series, investigate]
- invert B switch

- needs: microcontroller, 6 ADC channels, 3 digital inputs [maybe stm32g071kbt6?]
