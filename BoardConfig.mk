# Copyright (C) Sascha Nesterovic <nesterovic5@gmail.com>

# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/universal8895
TARGET_KERNEL_CONFIG := exynos8895-greatlte_defconfig

# Recovery
TARGET_OTA_ASSERT_DEVICE := greatlte,greatltexx

# Inherit common board flags
include device/samsung/great-common/BoardConfigCommon.mk
