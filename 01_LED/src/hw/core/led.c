/*
 * led.c
 *
 *  Created on: 2018. 7. 8.
 *      Author: Baram
 */




#include "led.h"


typedef struct
{
  gioPORT_t *port;
  uint32     pin;
  bool       on_state;
} led_tbl_t;



led_tbl_t led_tbl[LED_MAX_CH] =
{
 {gioPORTB, 1, true},
 {gioPORTB, 2, true},
};




void ledInit(void)
{
  uint32_t i;
  uint32_t dir_reg;



  for (i=0; i<LED_MAX_CH; i++)
  {

    dir_reg = led_tbl[i].port->DIR;

    dir_reg |= (1<<led_tbl[i].pin);
    gioSetDirection(led_tbl[i].port, dir_reg);
  }
}

void ledOn(uint8_t ch)
{
  if (ch >= LED_MAX_CH)
  {
    return;
  }

  gioSetBit(led_tbl[ch].port, led_tbl[ch].pin, led_tbl[ch].on_state);
}

void ledOff(uint8_t ch)
{
  if (ch >= LED_MAX_CH)
  {
    return;
  }

  gioSetBit(led_tbl[ch].port, led_tbl[ch].pin, !led_tbl[ch].on_state);
}

void ledToggle(uint8_t ch)
{
  if (ch >= LED_MAX_CH)
  {
    return;
  }

  gioToggleBit(led_tbl[ch].port, led_tbl[ch].pin);
}
