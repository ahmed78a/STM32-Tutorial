# STM32-Tutorial
Collection for simple projects to learn more about the STM32.

![alt text](https://www.elliottelectronicsupply.com/media/catalog/product/cache/761b8bdecfdca96cdc8841a1a603f814/m/e/media-import-pictures-0000000040438_Def.jpg)

## Project Directory

### 01-Traffic_Light
This project is designed to blink an LED Lights in the same pattern as a traffic light does.

### 02-Counter
This project is designed to have a simple counter, and then deisplay its value with the handle "Hello Dudes! Tracing X = ".

### 03-TTL2
This project uses an interupt to input values from the keybored that will change the light on/off state.

### 04-Timer_Interupt_LED_Toggle
This project uses an external timer that runes outside the "int main" and after the set time passes, a specific action is done, in this case the action in an LED on/off toggle.

### 05-Frequency_Timer
This project uses a counter that counts how much the button is pressed, saves it in an integer, and finally displays on a serial port.

### 06a-Measuring_Frequency
This project uses TIM4 to read the frequency that is getting inputed to the STM32, and then prints it on a serial port using the  USART2.

### 06b-Timer_Input_Capture_Mode
This project is similar to that of 6a, but the main difference is that this project can read much higher frequency compared to the limits of 6a.

### 07-Measuring_Time
This projects configures a timer operate in input capture mode. This will make the stm32 read high frequency values in a higher accuracy.
. 
### 08-PWM_Mode
In this project an LED is connected to an GPIO-output that will work on a scale of intensity. This will make the LED go from its brightest state to the dimmest by passed through each state inbetween.

### 09-DWT_Delay_and_Timer_Delay
This project demenstrartes the speed of which the STM32F411RET6 can work on. By setting a delay of 1 micro second (DWT_Delay_us(1);).

### 10-LCD_Button
In this project an LCD is connected to the STM that will display the state of the button that is also connected to the STM, if the button was released it will display "Released", and if it was pressed it will display "Pressed"

### 11-DMA_interupt_polling


### 12a-1st_ADC_attempt


### 12b-ADC_1st_test


### 12c-BARISTA_Timers


### 13-ADC_Temp


### 14-LCD_ADC
This project is similar to that od the LCD_Button, but using what we learned from that and from the ADC and combining the both. The LCD will display the value that the sensor collects.

### 15-Speed_Test2
This project is done to calculate how fast the ADC of the STM32 can work at. by setting a specific time were the code can run for, and adding a counter. It is possible to mathmatically calculate how fast can the STM32 convert values.

### 16-Timer_1Sec_Interupt
This project we set an external time that will excecute a command each second regardless of the 

### 17-Timer_Interupt_and_ADC_Speed_Test


#### Special thanks to Khaled Magdy from DeepBlueMbedded for providing the tutorials.
Go to the following link for more information:
https://deepbluembedded.com/stm32-arm-programming-tutorials/#_STM32_Course_Table_OF_Contents
