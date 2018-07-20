/*
 * hw.c
 *
 *  Created on: 2018. 7. 7.
 *      Author: Baram
 */




#include "hw.h"




void hwInit(void)
{
  bspInit();


  ledInit();
  buttonInit();
}
