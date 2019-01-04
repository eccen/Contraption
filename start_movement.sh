#!/bin/bash
/usr/local/bin/gpio -g mode 23 output
/usr/local/bin/gpio -g mode 24 output
/usr/local/bin/gpio -g write 24 0
/usr/local/bin/gpio -g write 23 1
/usr/local/bin/gpio -g mode 18 pwm
/usr/local/bin/gpio pwm-ms
/usr/local/bin/gpio pwmc 192
/usr/local/bin/gpio pwmr 173611
/usr/local/bin/gpio -g pwm 18 1
/usr/local/bin/gpio -g write 24 1
