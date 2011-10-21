#
# Copyright (C) 2009 The Android Open Source Project
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
#

# This is a build configuration for a full-featured build of the
# Open-Source part of the tree. It's geared toward a US-centric
# build quite specifically for the emulator, and might not be
# entirely appropriate to inherit from for on-device configurations.

PRODUCT_PACKAGES := \
    OpenWnn \
    PinyinIME \
    VoiceDialer \
    libWnnEngDic \
    libWnnJpnDic \
    libwnndict

# Additional settings used in all AOSP builds
PRODUCT_PROPERTY_OVERRIDES := \
    keyguard.no_require_sim=true \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.com.android.dataroaming=true \
    ro.ril.hsxpa=2 \
    ro.ril.gprsclass=12 \
    ro.ril.hsdpa.category=8 \
    ro.ril.enable.dtm=1 \
    ro.ril.hsupa.category=5

PRODUCT_COPY_FILES := \
    development/data/etc/apns-conf.xml:system/etc/apns-conf.xml \
    development/data/etc/vold.conf:system/etc/vold.conf

# Pick up some sounds - stick with the short list to save space
# on smaller devices.
$(call inherit-product, frameworks/base/data/sounds/OriginalAudio.mk)

# Get the TTS language packs
$(call inherit-product-if-exists, external/svox/pico/lang/all_pico_languages.mk)

# Get a list of languages. We use the small list to save space
# on smaller devices.
$(call inherit-product, build/target/product/languages_full.mk)

$(call inherit-product, build/target/product/generic.mk)

# Overrides
PRODUCT_NAME := full
PRODUCT_DEVICE := generic
PRODUCT_BRAND := Android
PRODUCT_MODEL := Full Android on Emulator
