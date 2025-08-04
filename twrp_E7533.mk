#
# Copyright (C) 2019 Potato Open Sauce Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

DEVICE_PATH := device/micromax/E7533

# Release name
PRODUCT_RELEASE_NAME := E7533

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := E7533
PRODUCT_NAME := twrp_E7533
PRODUCT_BRAND := micromax
PRODUCT_MODEL := In 1b
PRODUCT_MANUFACTURER := micromax

# Dynamic Partition
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# API
PRODUCT_SHIPPING_API_LEVEL := 29

# fastbootd
PRODUCT_PACKAGES += \
     android.hardware.fastboot@1.0-impl-mock


