TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = QQ

include $(THEOS)/makefiles/common.mk


TWEAK_NAME = qmodify

qmodify_FILES = Tweak.x
qmodify_CFLAGS = -fobjc-arc -Wdeprecated-declarations -Wno-deprecated-declarations -Wno-unused-variable

include $(THEOS_MAKE_PATH)/tweak.mk
