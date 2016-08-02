TEMPLATEROOT = .

# compilation flags for gdb
CFLAGS  += -O0 -g
ASFLAGS += -g

# object files
OBJS =  $(STARTUP) main.o
OBJS += stm32f10x_gpio.o stm32f10x_rcc.o

# include common make file
include Makefile.common
