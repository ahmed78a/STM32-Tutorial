/*
 * Timer_Delay.h
 *
 *  Created on: Jun 22, 2020
 *      Author: Khaled Magdy
 */

#ifndef SRC_UTIL_TIMER_DELAY_H_
#define SRC_UTIL_TIMER_DELAY_H_

#define HAL_TIM_MODULE_ENABLED

#include "stm32f4xx_hal.h"


void TimerDelay_Init(void);
void delay_us(uint16_t au16_us);
void delay_ms(uint16_t au16_ms);

#endif /* SRC_UTIL_TIMER_DELAY_H_ */
