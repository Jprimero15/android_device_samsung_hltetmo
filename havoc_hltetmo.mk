# Copyright (C) 2013-2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from hltetmo device
$(call inherit-product, device/samsung/hltetmo/full_hltetmo.mk)

# Inherit some common Havoc-OS stuff.
$(call inherit-product, vendor/havoc/config/common.mk)

# Include Bootanimation configuration
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_DEVICE := hltetmo
PRODUCT_NAME := havoc_hltetmo
