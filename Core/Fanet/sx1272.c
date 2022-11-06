
//fake radio file

#include <stdlib.h>
#include <stdbool.h>
#include <stdio.h>
#include "main.h"
#include "stm32wlxx.h"
#include "stm32wlxx_hal_gpio.h"
//#include "stm32wlxx_hal_spi.h"

#include "sx1272.h"

#ifdef SX1272_DO_FSK
#include <math.h>
#endif

bool sx1272_armed = false;
sx_region_t sx1272_region = {.channel = 0, .dBm = 0};
irq_callback sx1272_irq_cb = NULL;

uint32_t sx1272_last_tx_ticks = 0;
float sx_dutycycle = 0.0f;
float sx_airtime = 0.0f;

#ifdef SX1272_DO_FSK
#define SX_REG_BACKUP_POR	0
#define SX_REG_BACKUP_LORA	1
uint8_t sx_reg_backup[2][111];
#endif

float sx1272_get_airlimit(void) //dummy placeholder
{
	return 1;
}


bool sx1272_isArmed(void) //dummy placeholder
{
	return true;
}

int sx1272_sendFrame(uint8_t *data, int length, uint8_t cr) //dummy placeholder
{
return 0;
}

bool sx1272_setArmed(bool rxmode)
{
return true;
}

bool sx1272_setRegion(sx_region_t region)
{

}
