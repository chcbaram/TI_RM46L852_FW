/*
 * bsp.c
 *
 *  Created on: 2018. 7. 8.
 *      Author: Baram
 */




#include "bsp.h"


volatile uint32_t time_tick_counter = 0;

static void time_tick_1ms(void)
{
  time_tick_counter++;
}



void bspInit(void)
{
  rtiInit();
  rtiEnableNotification(rtiNOTIFICATION_COMPARE0);
  rtiStartCounter(rtiCOUNTER_BLOCK0);

  _enable_IRQ();

  gioInit();
}


uint32_t millis(void)
{
  return time_tick_counter;
}

void delay(uint32_t time_ms)
{
  uint32_t tickstart = millis();

  while ((millis() - tickstart) < time_ms)
  {
  }
}



void rtiNotification(uint32 notification)
{
  if (notification == rtiNOTIFICATION_COMPARE0)
  {
    time_tick_1ms();
  }
}

