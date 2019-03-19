LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LIB_DIR_NAME := pie

ifeq ($(LIB_DIR_NAME),)
$(error "Unknown PLATFORM_SDK_VERSION : $(PLATFORM_SDK_VERSION))
endif

include $(LOCAL_PATH)/$(LIB_DIR_NAME)/Android.mk
