# Copyright (C) Sascha Nesterovic <nesterovic5@gmail.com>

LOCAL_PATH := device/samsung/greatlte

# OVERLAY
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# OEM unlock
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.oem_unlock_supported=1
