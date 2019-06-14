LD_FILE = boards/samd21x18-bootloader-external-flash.ld
USB_VID = 0x04D8
USB_PID = 0xED36
USB_PRODUCT = "Nonthue M0"
USB_MANUFACTURER = "Eltech"

CHIP_VARIANT = SAMD21G18A
CHIP_FAMILY = samd21

SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 1
EXTERNAL_FLASH_DEVICES = "W25Q16JV_IQ"
LONGINT_IMPL = MPZ

CFLAGS_INLINE_LIMIT = 60
SUPEROPT_GC = 0

# Include these Python libraries in firmware.
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_NeoPixel
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Motor