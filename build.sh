if [ ! -d "bin" ]; then
    mkdir bin
else
	rm bin/*
fi

g++ -g -O0 -I . -o bin/interrupts_EP interrupts_101296637_101301663_EP.cpp
g++ -g -O0 -I . -o bin/interrupts_RR interrupts_101296637_101301663_RR.cpp
g++ -g -O0 -I . -o bin/interrupts_EP_RR interrupts_101296637_101301663_EP_RR.cpp