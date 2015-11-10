# Copyright (C) 2015 Fuck The CyanogenMod Project
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

$(call inherit-product, vendor/lge/bullhead/bullhead-vendor-blobs.mk)

# Prebuilt APKs
PRODUCT_PACKAGES += \
    atfwd \
    datastatusnotification \
    HiddenMenu \
    ims \
    qcrilmsgtunnel \
    RCSBootstraputil \
    RcsImsBootstraputil \
    TimeService

# Prebuilt jars
PRODUCT_PACKAGES += \
    cneapiclient \
    qcrilhook \
    rcsimssettings \
    rcsservice

# Prebuilt privileged APKs
PRODUCT_PACKAGES += \
    CNEService \
    ConnMO \
    DCMO \
    DiagMon \
    DMConfigUpdate \
    DMService \
    HotwordEnrollment \
    LifeTimerService \
    SprintDM

# Symlinks
PRODUCT_PACKAGES += \
    libimsmedia_jni.so \
    libimscamera_jni.so \
    libdmengine.so \
    libdmjavaplugin.so
