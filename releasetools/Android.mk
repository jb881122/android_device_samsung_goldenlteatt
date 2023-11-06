ifneq ($(filter goldenlteatt,$(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := oor.sh
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc
LOCAL_SRC_FILES := oor.sh
include $(BUILD_PREBUILT)

endif
