# Copyright (C) 2009 The CyanogenMod Project
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
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# inherit from common JF
-include device/samsung/jflte-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/samsung/jfltespr/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := jfltespr

# Kernel
TARGET_KERNEL_SOURCE         := kernel/samsung/jf
TARGET_KERNEL_CONFIG         := jf_spr_defconfig
TARGET_KERNEL_VARIANT_CONFIG := jf_defconfig
TARGET_KERNEL_SELINUX_CONFIG := jfselinux_defconfig

# TWRP flags
DEVICE_RESOLUTION := 1080x1920
TW_INTERNAL_STORAGE_PATH := "/data/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/external_sdcard"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sdcard"
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
SP1_NAME := "efs"
SP1_BACKUP_METHOD := image
SP1_MOUNTABLE := 0
