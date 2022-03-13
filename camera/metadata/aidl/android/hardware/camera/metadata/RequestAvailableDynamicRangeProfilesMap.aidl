/*
 * Copyright (C) 2022 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/*
 * Autogenerated from camera metadata definitions in
 * /system/media/camera/docs/metadata_definitions.xml
 * *** DO NOT EDIT BY HAND ***
 */

package android.hardware.camera.metadata;

/**
 * android.request.availableDynamicRangeProfilesMap enumeration values
 * @see ANDROID_REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES_MAP
 */
@VintfStability
@Backing(type="long")
enum RequestAvailableDynamicRangeProfilesMap {
    ANDROID_REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES_MAP_STANDARD = 0x1,
    ANDROID_REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES_MAP_HLG10 = 0x2,
    ANDROID_REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES_MAP_HDR10 = 0x4,
    ANDROID_REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES_MAP_HDR10_PLUS = 0x8,
    ANDROID_REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES_MAP_DOLBY_VISION_10B_HDR_REF = 0x10,
    ANDROID_REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES_MAP_DOLBY_VISION_10B_HDR_REF_PO = 0x20,
    ANDROID_REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES_MAP_DOLBY_VISION_10B_HDR_OEM = 0x40,
    ANDROID_REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES_MAP_DOLBY_VISION_10B_HDR_OEM_PO = 0x80,
    ANDROID_REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES_MAP_DOLBY_VISION_8B_HDR_REF = 0x100,
    ANDROID_REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES_MAP_DOLBY_VISION_8B_HDR_REF_PO = 0x200,
    ANDROID_REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES_MAP_DOLBY_VISION_8B_HDR_OEM = 0x400,
    ANDROID_REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES_MAP_DOLBY_VISION_8B_HDR_OEM_PO = 0x800,
    ANDROID_REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES_MAP_MAX = 0x1000,
}
