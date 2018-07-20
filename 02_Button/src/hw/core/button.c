/*
 * button.c
 *
 *  Created on: 2018. 7. 20.
 *      Author: Baram
 */




#include "button.h"



typedef struct
{
  gioPORT_t *port;
  uint32_t   pin;
  uint32_t   on_state;
} button_tbl_t;



button_tbl_t button_tbl[BUTTON_MAX_CH] =
{
 {mibspiPORT3, 0, 0},
 {mibspiPORT1, 4, 0},
};



void buttonInit(void)
{
  uint32_t i;
  uint32_t dir_reg;



  for (i=0; i<BUTTON_MAX_CH; i++)
  {

    dir_reg = button_tbl[i].port->DIR;

    dir_reg &= ~(1<<button_tbl[i].pin);
    gioSetDirection(button_tbl[i].port, dir_reg);
  }
}

bool buttonGetPressed(uint8_t ch)
{
  if (gioGetBit(button_tbl[ch].port, button_tbl[ch].pin) == button_tbl[ch].on_state)
  {
    return true;
  }
  else
  {
    return false;
  }
}
