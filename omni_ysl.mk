#
# Copyright (C) 2021 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := ysl

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.keystore=msm8953

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ysl
PRODUCT_NAME := omni_ysl
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi S2
PRODUCT_MANUFACTURER := Xiaomi
