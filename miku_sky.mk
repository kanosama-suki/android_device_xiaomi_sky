#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/miku/build/product/miku_product.mk)

# Inherit from sky device.
$(call inherit-product, device/xiaomi/sky/device.mk)

## Device identifier
PRODUCT_BRAND := Redmi
PRODUCT_DEVICE := sky
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := miku_sky
PRODUCT_MODEL := Redmi Note 12R
# GMS
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
