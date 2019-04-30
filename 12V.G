; additional lines for 12V fans at hotend and board cooling (Fan 0 & 1)

; Fans
M106 P2 S0 I0 F100 H-1 C"Print Cooling"     ; Set fan 2 value, PWM signal inversion and frequency. Thermostatic control is turned off
M106 P0 S1 I0 F100 H100:101 T40 C"Board"	; Set fan 0 value, PWM signal inversion and frequency. Thermostatic control is turned on

; Tool
M563 P0 D0 H1 F2                            ; Define tool 0, Extruder 0, Heater 1, Fan 2
