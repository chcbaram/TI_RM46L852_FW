/*
 * button.h
 *
 *  Created on: 2018. 7. 20.
 *      Author: Baram
 */

#ifndef SRC_HW_CORE_BUTTON_H_
#define SRC_HW_CORE_BUTTON_H_


#include "hw_def.h"



#define BUTTON_MAX_CH      2




void buttonInit(void);
bool buttonGetPressed(uint8_t ch);


#endif /* SRC_HW_CORE_BUTTON_H_ */
