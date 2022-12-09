# STM32-Tutorial
Collection for simple projects to learn more about the STM32.

## Project Directory

### 1. Traffic_Light
This project is designed to blink an LED Lights in the same pattern as a traffic light does.

### 2. Counter
This project is designed to have a simple counter, and then deisplay its value with the handle "Hello Dudes! Tracing X = ".

### 3. TTL2
This project uses an interupt to input values from the keybored that will change the light on/off state.

### 4. Timer_Interupt_LED_Toggle
This project uses an external timer that runes outside the "int main" and after the set time passes, a specific action is done, in this case the action in an LED on/off toggle.

### 5. Frequency_Timer
This project uses a counter that counts how much the button is pressed, saves it in an integer, and finally displays on a serial port.

### 6a. Measuring_Frequency
This project uses TIM4 to read the frequency that is getting inputed to the STM32, and then prints it on a serial port using the  USART2.

### 6b. Timer_Input_Capture_Mode
This project is similar to that of 6a, but the main difference is that this project can read much higher frequency compared to the limits of 6a.

### 7. Measuring_Time

### 8. PWM_Mode




#### Special thanks to Khaled Magdy from DeepBlueMbedded for providing the tutorials.
Go to the following link for more information:
https://deepbluembedded.com/stm32-arm-programming-tutorials/#_STM32_Course_Table_OF_Contents
