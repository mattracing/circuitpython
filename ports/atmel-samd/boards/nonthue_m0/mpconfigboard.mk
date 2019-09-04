LD_FILE = boards/samd21x18-bootloader-external-flash.ld
USB_VID = 0x239A #0x04D8 is a Microchip Code. To work with Mu Editor code must be Adafruit 0x239A
USB_PID = 0xED36
USB_PRODUCT = "Nonthue M0"
USB_MANUFACTURER = "Eltech"

CHIP_VARIANT = SAMD21G18A
CHIP_FAMILY = samd21

SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 1
EXTERNAL_FLASH_DEVICES = "W25Q16JV_IQ"
LONGINT_IMPL = MPZ

# Make room for frozen libs.
CIRCUITPY_DISPLAYIO = 0
CIRCUITPY_FREQUENCYIO = 0
CIRCUITPY_I2CSLAVE = 0

SUPEROPT_GC = 0
CFLAGS_INLINE_LIMIT = 55

# Include these Python libraries in firmware.
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_NeoPixel
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Motor
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_RFM9x
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_SSD1306
