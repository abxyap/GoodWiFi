DEBUG=0
FINALPACKAGE=1
GO_EASY_ON_ME=1

THEOS_PACKAGE_SCHEME = rootless

TARGET = iphone:14.5:14.5
ARCHS = arm64 arm64e

THEOS_DEVICE_IP = 127.0.0.1 -p 2222

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = GoodWiFi

$(TWEAK_NAME)_FILES = GoodWiFi.xm
$(TWEAK_NAME)_FRAMEWORKS = CydiaSubstrate UIKit Security
$(TWEAK_NAME)_PRIVATE_FRAMEWORKS = MobileWiFi
$(TWEAK_NAME)_LDFLAGS = -Wl,-segalign,4000
$(TWEAK_NAME)_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk