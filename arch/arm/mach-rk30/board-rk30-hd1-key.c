#include <mach/gpio.h>
#include <plat/key.h>

#define EV_ENCALL				KEY_F4
#define EV_MENU					KEY_F1

#define PRESS_LEV_LOW			1
#define PRESS_LEV_HIGH			0

static struct rk29_keys_button key_button[] = {
	
	{
		.desc	= "play",
		.code	= KEY_POWER,
		.gpio	= RK30_PIN6_PA2,
		.active_low = PRESS_LEV_LOW,
		.wakeup	= 1,
	},
	
	/*{
		.desc	= "vol-",
		.code	= KEY_VOLUMEDOWN,
		.adc_value = 135,
		.gpio	= INVALID_GPIO,
		.active_low = PRESS_LEV_LOW,
	},*/
	{
		.desc	= "vol-",
		.code	= KEY_VOLUMEDOWN,
		.adc_value	= 135,
		.gpio = INVALID_GPIO,
		.active_low = PRESS_LEV_LOW,
	},
	
#ifdef CONFIG_MACH_RK3066_SDK
	{
		.desc	= "menu",
		.code	= EV_MENU,
		.adc_value	= 135,
		.gpio = INVALID_GPIO,
		.active_low = PRESS_LEV_LOW,
	},
	{
		.desc	= "home",
		.code	= KEY_HOME,
		.adc_value	= 550,
		.gpio = INVALID_GPIO,
		.active_low = PRESS_LEV_LOW,
	},
	{
		.desc	= "esc",
		.code	= KEY_BACK,
		.adc_value	= 334,
		.gpio = INVALID_GPIO,
		.active_low = PRESS_LEV_LOW,
	},
	{
		.desc	= "camera",
		.code	= KEY_CAMERA,
		.adc_value	= 743,
		.gpio = INVALID_GPIO,
		.active_low = PRESS_LEV_LOW,
	},
#else
	
	{
		.desc	= "vol+",
		.code	= KEY_VOLUMEUP,
		.adc_value	= 1,
		.gpio = INVALID_GPIO,
		.active_low = PRESS_LEV_LOW,
	},
	
#endif
};
struct rk29_keys_platform_data rk29_keys_pdata = {
	.buttons	= key_button,
	.nbuttons	= ARRAY_SIZE(key_button),
	.chn	= 1,  //chn: 0-7, if do not use ADC,set 'chn' -1
};

