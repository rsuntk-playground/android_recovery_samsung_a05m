#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common dir
$(call inherit-product, device/samsung/jdm-mt6768-cmn/common.mk)
# Inherit from a05m device
$(call inherit-product, device/samsung/a05m/device.mk)

PRODUCT_DEVICE := a05m
PRODUCT_NAME := twrp_a05m
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A055F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

BUILD_FINGERPRINT := samsung/a05mxx/a05m:15/AP3A.240905.015.A2/A055FXXU9DYF5:user/release-keys
