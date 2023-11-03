LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE), m53x)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
