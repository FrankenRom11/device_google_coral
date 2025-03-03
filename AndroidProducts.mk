#
# Copyright 2018 The Android Open Source Project
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

#
# In memory of David L. Gerg, a Googler from Munich, Germany, and a passionate
# Android and Pixel fan who suddenly and unexpectedly passed way too early in
# February 2020. We miss you David, R.I.P.
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/crooked_coral.mk \
    $(LOCAL_DIR)/crooked_flame.mk \


COMMON_LUNCH_CHOICES := \
    crooked_coral-eng \
    crooked_coral-user \
    crooked_coral-userdebug \
    crooked_flame-eng \
    crooked_flame-user \
    crooked_flame-userdebug \
