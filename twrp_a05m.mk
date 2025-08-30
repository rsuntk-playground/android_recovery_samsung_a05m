#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
# Copyright (C) 2025 The rsuntk Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include from common dir
include device/samsung/mt6768-common/twrp_common.mk

# Inherit from a05m device
$(call inherit-product, device/samsung/a05m/device.mk)

# Enable project quotas and casefolding for emulated storage without sdcardfs
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)

PRODUCT_DEVICE := a05m
PRODUCT_NAME := twrp_a05m
PRODUCT_MODEL := SM-A055F

BUILD_FINGERPRINT := samsung/a05mxx/a05m:15/AP3A.240905.015.A2/A055FXXU9DYF5:user/release-keys
