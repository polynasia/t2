#include "mbed.h"
#include "rtos.h"

//DigitalOut led1(LED1);
//DigitalOut led2(LED2);

DigitalOut led1(LED1);
DigitalOut led2(LED2);
DigitalOut led3(LED3);
DigitalOut led4(LED4);

void led2_thread(void const *args) {
    while (true) {
        led2 = !led2;
        Thread::wait(1000);
    }
}

int main() {

	wait(0.5);
	led1=1;
	wait(0.5);
	Thread thread(led2_thread);

	led1=!led1;
		wait(0.5);

    while (true) {
        led1 = !led1;
        Thread::wait(500);
    }
}
