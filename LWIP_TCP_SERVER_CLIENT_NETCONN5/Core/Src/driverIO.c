/*
 * driverIO.c
 *
 *  Created on: Dec 11, 2024
 *      Author: gusta
 */

#include "main.h"
#include "cmsis_os.h"
#include "driverIO.h"


void inputOutputControl(void){

	osMutexWait(coilMutexHandle, osWaitForever);

	if(coil_status[0]==1) TurnOnRedLED();
	else TurnOffRedLED();

	osMutexRelease(coilMutexHandle);

}

void TurnOnRedLED(void)
{
    HAL_GPIO_WritePin(GPIOB, GPIO_PIN_14, GPIO_PIN_SET); // Encender el LED rojo
}

void TurnOffRedLED(void)
{
    HAL_GPIO_WritePin(GPIOB, GPIO_PIN_14, GPIO_PIN_RESET); // apagar el LED rojo
}