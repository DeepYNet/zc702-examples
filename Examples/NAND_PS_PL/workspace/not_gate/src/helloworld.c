//PL to PS interface interconnect

#include <stdio.h>
#include "platform.h"
#include "xgpio.h"
#include "xparameters.h"
#include "xil_printf.h"


int main()
{
    init_platform();	//Initialize the platform
    XGpio input, output;
    int a; 				// Not gate's Input is A which comes from PL
    int y;				// Not gate's Output is Y

    // Initializing the GPIOs
    // Make sure the device id matches with the instance
    XGpio_Initialize(&input, XPAR_AXI_GPIO_0_DEVICE_ID);
    XGpio_Initialize(&output, XPAR_AXI_GPIO_1_DEVICE_ID);

    // Data Direction of GPIOs
    // Channel is 0
    // Data Direction REG: INPUT : 1 :: OUTPUT: 0
    XGpio_SetDataDirection(&input, 1, 1);
    XGpio_SetDataDirection(&output, 1, 0);

    print("Basic PS-PL example");

    while(1){
    	// Reading the value of input and storing it to A
    	a = XGpio_DiscreteRead(&input, 1);

    	if (a == 1){
    		y = 0;
    	}
    	else {
    		y = 1;
    	}

    	// Writing Y value on GPIO
    	XGpio_DiscreteWrite(&output, 1, y);
    }

    cleanup_platform(); //Close the platform
    return 0;
}
