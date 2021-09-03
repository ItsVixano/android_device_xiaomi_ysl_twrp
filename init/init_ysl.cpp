/*
   Copyright (C) 2021 The Android Open Source Project

   SPDX-License-Identifier: Apache-2.0
 */

#include <cstdlib>
#include <unistd.h>
#include <fcntl.h>
#include <android-base/logging.h>
#include <android-base/properties.h>

#include "property_service.h"
#include "log.h"

namespace android {
namespace init {

void vendor_load_properties() {
    property_set("ro.bootimage.build.date.utc", "1514797200");
    property_set("ro.build.date.utc", "1514797200");
}

}  // namespace init
}  // namespace android
