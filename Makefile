ARCHS = arm64 arm64e

INSTALL_TARGET_PROCESSES = MobileMail

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ExactTimeMail

ExactTimeMail_FILES = Tweak.x
ExactTimeMail_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
