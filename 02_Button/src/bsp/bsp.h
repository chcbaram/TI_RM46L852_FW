/*
 * bsp.h
 *
 *  Created on: 2018. 7. 7.
 *      Author: Baram
 */

#ifndef SRC_BSP_BSP_H_
#define SRC_BSP_BSP_H_


#include "def.h"
#include "sys_common.h"


#include "rti.h"
#include "gio.h"
#include "mibspi.h"




void bspInit(void);

uint32_t millis(void);
void delay(uint32_t time_ms);


#endif /* SRC_BSP_BSP_H_ */
