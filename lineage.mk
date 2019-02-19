# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

$(call inherit-product, device/samsung/starlte/full_starlte.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_starlte

BUILD_FINGERPRINT := samsung/starltexx/starlte:8.0.0/R16NW/G960FXXU1ARCC:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRIVATE_BUILD_DESC="starltexx-user 8.0.0 R16NW G960FXXU1ARCC release-keys"
