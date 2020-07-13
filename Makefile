THEOS_DEVICE_IP=localhost
THEOS_DEVICE_PORT=2222

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = SwipeOrientation

SwipeOrientation_FILES = Tweak.xm
SwipeOrientation_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
