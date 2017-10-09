# Copyright (C) Sascha Nesterovic <nesterovic5@gmail.com>

LOCAL_PATH := $(call my-dir)

ifneq ($(filter greatlte, $(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
