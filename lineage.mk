# Copyright (C) Sascha Nesterovic <nesterovic5@gmail.com>

# Inherit device configuration
$(call inherit-product, device/samsung/greatlte/device_greatlte.mk)
$(call inherit-product, device/samsung/great-common/great-common.mk)

# Inherit from the 64 bit configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_greatlte
PRODUCT_DEVICE := greatlte
PRODUCT_MODEL := SM-N950F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
