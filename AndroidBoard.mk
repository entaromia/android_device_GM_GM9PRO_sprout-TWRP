
LOCAL_PATH := $(call my-dir)

ifneq ($(filter GM9PRO_sprout,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
