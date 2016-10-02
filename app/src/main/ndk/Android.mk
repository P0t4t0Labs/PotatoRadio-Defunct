LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := multimon

LOCAL_CFLAGS := -DDUMMY_AUDIO -DONLY_RAW -DNO_X11 \
    -std=gnu99 \
    -Wall \
    -g

LOCAL_SRC_FILES := \
    multimon_predefines.c \
    multimon-ng/hdlc.c \
    multimon-ng/demod_afsk12.c \
    multimon_wrapper.c

include $(BUILD_SHARED_LIBRARY)