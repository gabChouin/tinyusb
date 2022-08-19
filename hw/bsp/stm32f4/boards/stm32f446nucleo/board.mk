CFLAGS += -DSTM32F446xx

LD_FILE = $(BOARD_PATH)/STM32F446RETX_FLASH.ld

SRC_S += $(ST_CMSIS)/Source/Templates/gcc/startup_stm32f446xx.s

# For flash-jlink target
JLINK_DEVICE = stm32f446re

# flash target using on-board stlink
flash: flash-stlink
