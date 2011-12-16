THEOS_DEVICE_IP=localhost
THEOS_DEVICE_PORT=2222
include theos/makefiles/common.mk

TWEAK_NAME = NoAccessorySplash4x
NoAccessorySplash4x_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
