#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from star device
$(call inherit-product, device/xiaomi/star/device.mk)

# Inhert some common miku stuff
$(call inherit-product, vendor/miku/build/product/miku_product.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := star
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := M2102K1AC
PRODUCT_NAME := miku_star

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="star_global-user 14 UKQ1.231207.002 V816.0.11.0.UKAMIXM release-keys" \
    BuildFingerprint=Xiaomi/star_global/star:14/UKQ1.231207.002/V816.0.11.0.UKAMIXM:user/release-keys \
    DeviceProduct=star \
    SystemName=star_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_BROKEN_MISSING_REQUIRED_MODULES := true
