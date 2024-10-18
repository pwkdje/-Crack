TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = bizhi

bizhi_FILES = Tweak.x
bizhi_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
