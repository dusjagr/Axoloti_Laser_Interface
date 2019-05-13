# Axoloti_Laser_Interface
Adding some special outputs to Axoloti to control a Laser projector. X-Y on audio, 3 RGB outputs on PWM



# X-Y amplification stage

Which output should we use?

* Audio output from the Jack. L to X, and R to Z
* LOUT+ and LOUT- to have balanced signal directly

## Amplifier

We need to go to +/- 5V to have maximum range

Easy with LM072 op-amp

## Balanced output

Seems we need balanced signals. ok. add another LM072 op-amp

# RGB output
## PWM?

## Filter and Amp needed?

# Axoloti Patch

## Changing the PWM frequency and resolution:

static const PWMConfig pwmcfg = {400000, /* 400kHz PWM clock frequency.  */
	4096, /* PWM period is 4096 cycles.    */
	NULL, 
	{{PWM_OUTPUT_ACTIVE_HIGH, NULL}, 
	{PWM_OUTPUT_ACTIVE_HIGH, NULL},
	{PWM_OUTPUT_ACTIVE_HIGH, NULL}, 
	{PWM_OUTPUT_ACTIVE_HIGH, NULL}},
	/* HW dependent part.*/
	0};

pwmStart(&PWMD3, &pwmcfg);
  
palSetPadMode(GPIOA, 6, PAL_MODE_ALTERNATE(2));
palSetPadMode(GPIOA, 7, PAL_MODE_ALTERNATE(2));
palSetPadMode(GPIOB, 0, PAL_MODE_ALTERNATE(2));
palSetPadMode(GPIOB, 1, PAL_MODE_ALTERNATE(2));
