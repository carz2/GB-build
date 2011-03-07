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

# This is a build configuration that just contains a list of languages.
# It helps in situations where languages must come first in the list,
# mostly because screen densities interfere with the list of locales and
# the system misbehaves when a density is the first locale.

<<<<<<< HEAD
# Those are all the locales that have translations and are displayable
# by TextView in this branch.
PRODUCT_LOCALES := en_US fr_FR it_IT es_ES de_DE nl_NL cs_CZ pl_PL ja_JP zh_TW zh_CN ru_RU ko_KR nb_NO es_US da_DK el_GR tr_TR pt_PT pt_BR rm_CH sv_SE bg_BG ca_ES en_GB fi_FI hr_HR hu_HU in_ID iw_IL lt_LT lv_LV ro_RO sk_SK sl_SI sr_RS uk_UA vi_VN tl_PH

# Not currently usable:
# ar, fa, th
=======
# Those are all the locales that have translations.
PRODUCT_LOCALES := en_US \
 ar_EG \
 ar_IL \
 bg_BG \
 ca_ES \
 cs_CZ \
 da_DK \
 de_AT \
 de_CH \
 de_DE \
 de_LI \
 el_GR \
 en_AU \
 en_CA \
 en_GB \
 en_IE \
 en_IN \
 en_NZ \
 en_SG \
 en_ZA \
 es_ES \
 fi_FI \
 fr_BE \
 fr_CA \
 fr_CH \
 fr_FR \
 he_IL \
 hi_IN \
 hr_HR \
 hu_HU \
 id_ID \
 it_CH \
 it_IT \
 iw_IL \
 ja_JP \
 ko_KR \
 lt_LT \
 lv_LV \
 nb_NO \
 nl_BE \
 nl_NL \
 pl_PL \
 pt_BR \
 pt_PT \
 ro_RO \
 ru_RU \
 sk_SK \
 sl_SI \
 sr_RS \
 sv_SE \
 th_TH \
 tl_PH \
 tr_TR \
 uk_UA \
 vi_VN \
 zh_CN \
 zh_HK \
 zh_TW
>>>>>>> testsync
