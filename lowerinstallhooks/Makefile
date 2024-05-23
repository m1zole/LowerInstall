include $(THEOS)/makefiles/common.mk

TWEAK_NAME = LowerInstall

$(TWEAK_NAME)_FILES = ./LowerInstall.xm
$(TWEAK_NAME)_FRAMEWORKS = CydiaSubstrate Foundation UIKit
$(TWEAK_NAME)_LDFLAGS = -Wl,-segalign,4000

export ARCHS = arm64 arm64e
$(TWEAK_NAME)_ARCHS = arm64 arm64e

include $(THEOS_MAKE_PATH)/tweak.mk
