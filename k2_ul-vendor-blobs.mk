# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/htc/k2cl/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/htc/vendor_onesv/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/htc/vendor_onesv/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so

PRODUCT_COPY_FILES += \
  vendor/htc/vendor_onesv/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc/vendor_onesv/proprietary/bin/akmd:system/bin/akmd \
  vendor/htc/vendor_onesv/proprietary/bin/charging:system/bin/charging \
  vendor/htc/vendor_onesv/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
  vendor/htc/vendor_onesv/proprietary/bin/mpdecision:system/bin/mpdecision \
  vendor/htc/vendor_onesv/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc/vendor_onesv/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc/vendor_onesv/proprietary/bin/thermald:system/bin/thermald \
  vendor/htc/vendor_onesv/proprietary/etc/firmware/BCM4334B0_002.001.013.0942.0949.hcd:system/etc/firmware/BCM4334B0_002.001.013.0942.0949.hcd \
vendor/htc/vendor_onesv/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
vendor/htc/vendor_onesv/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
vendor/htc/vendor_onesv/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
vendor/htc/vendor_onesv/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
vendor/htc/vendor_onesv/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
vendor/htc/vendor_onesv/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
vendor/htc/vendor_onesv/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
vendor/htc/vendor_onesv/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
vendor/htc/vendor_onesv/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc/vendor_onesv/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc/vendor_onesv/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc/vendor_onesv/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
vendor/htc/vendor_onesv/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
  vendor/htc/vendor_onesv/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc/vendor_onesv/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc/vendor_onesv/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
  vendor/htc/vendor_onesv/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc/vendor_onesv/proprietary/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
vendor/htc/vendor_onesv/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
vendor/htc/vendor_onesv/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/htc/vendor_onesv/proprietary/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so \
  vendor/htc/vendor_onesv/proprietary/lib/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so \
 vendor/htc/vendor_onesv/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/htc/vendor_onesv/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
vendor/htc/vendor_onesv/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
vendor/htc/vendor_onesv/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
vendor/htc/vendor_onesv/proprietary/lib/libBeautyChat.so:system/lib/libBeautyChat.so \
vendor/htc/vendor_onesv/proprietary/lib/libcameraasd.so:system/lib/libcameraasd.so \
vendor/htc/vendor_onesv/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/vendor_onesv/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/vendor_onesv/proprietary/lib/libcam_oem_plugin.so:system/lib/libcam_oem_plugin.so \
 vendor/htc/vendor_onesv/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
vendor/htc/vendor_onesv/proprietary/lib/libchromatix_s5k3h2yx_hdr.so:system/lib/libchromatix_s5k3h2yx_hdr.so \
vendor/htc/vendor_onesv/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
vendor/htc/vendor_onesv/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
vendor/htc/vendor_onesv/proprietary/lib/libchromatix_s5k3h2yx_zsl.so:system/lib/libchromatix_s5k3h2yx_zsl.so \
vendor/htc/vendor_onesv/proprietary/lib/libchromatix_s5k6a1gx_default_video.so:system/lib/libchromatix_s5k6a1gx_default_video.so \
vendor/htc/vendor_onesv/proprietary/lib/libchromatix_s5k6a1gx_hdr.so:lib/libchromatix_s5k6a1gx_hdr.so \
vendor/htc/vendor_onesv/proprietary/lib/libchromatix_s5k6a1gx_hfr.so:system/lib/libchromatix_s5k6a1gx_hfr.so \
vendor/htc/vendor_onesv/proprietary/lib/libchromatix_s5k6a1gx_preview.so:system/lib/libchromatix_s5k6a1gx_preview.so \
vendor/htc/vendor_onesv/proprietary/lib/libchromatix_s5k6a1gx_zsl.so:system/lib/libchromatix_s5k6a1gx_zsl.so \
vendor/htc/vendor_onesv/proprietary/lib/libgemini.so:system/lib/libgemini.so \
vendor/htc/vendor_onesv/proprietary/lib/libhtccamera.so:system/lib/libhtccamera.so \
vendor/htc/vendor_onesv/proprietary/lib/libHTC_DIS.so:system/lib/libHTC_DIS.so \
vendor/htc/vendor_onesv/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
vendor/htc/vendor_onesv/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \ 
vendor/htc/vendor_onesv/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
vendor/htc/vendor_onesv/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
vendor/htc/vendor_onesv/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
vendor/htc/vendor_onesv/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
vendor/htc/vendor_onesv/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
vendor/htc/vendor_onesv/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so \
vendor/htc/vendor_onesv/proprietary/lib/libmmcamera_rubik.so:system/lib/libmmcamera_rubik.so \
vendor/htc/vendor_onesv/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
vendor/htc/vendor_onesv/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
vendor/htc/vendor_onesv/proprietary/lib/libmmipl.so:system/lib/lib/libmmipl.so \
vendor/htc/vendor_onesv/proprietary/lib/libmmjpeg.so:system/lib/lib/libmmjpeg.so \
vendor/htc/vendor_onesv/proprietary/lib/liboemcamera.so:system/lib/lib/liboemcamera.so \
vendor/htc/vendor_onesv/proprietary/lib/libposteffect.so:system/lib/lib/libposteffect.so \
vendor/htc/vendor_onesv/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
  vendor/htc/vendor_onesv/proprietary/lib/libgps.so:system/lib/libgps.so \
  vendor/htc/vendor_onesv/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
  vendor/htc/vendor_onesv/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
  vendor/htc/vendor_onesv/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
  vendor/htc/vendor_onesv/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
  vendor/htc/vendor_onesv/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
  vendor/htc/vendor_onesv/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
  vendor/htc/vendor_onesv/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/htc/vendor_onesv/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
  vendor/htc/vendor_onesv/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
  vendor/htc/vendor_onesv/proprietary/lib/libwvm.so:system/lib/libwvm.so \
  vendor/htc/vendor_onesv/proprietary/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so \
  vendor/htc/vendor_onesv/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/vendor_onesv/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc/vendor_onesv/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc/vendor_onesv/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc/vendor_onesv/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
vendor/htc/vendor_onesv/proprietary/lib/libqdi.so:system/lib/libqdi.so \
vendor/htc/vendor_onesv/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc/vendor_onesv/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc/vendor_onesv/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
   vendor/htc/vendor_onesv/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
vendor/htc/vendor_onesv/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
  vendor/htc/vendor_onesv/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
  vendor/htc/vendor_onesv/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
  vendor/htc/vendor_onesv/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
vendor/htc/vendor_onesv/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc/vendor_onesv/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
  vendor/htc/vendor_onesv/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
  vendor/htc/vendor_onesv/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
vendor/htc/vendor_onesv/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
vendor/htc/vendor_onesv/proprietary/lib/libmpl.so:system/lib/libmpl.so \
vendor/htc/vendor_onesv/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
vendor/htc/vendor_onesv/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
vendor/htc/vendor_onesv/proprietary/etc/firmware/fw_bcm4334.bin:system/etc/firmware/fw_bcm4334.bin \
vendor/htc/vendor_onesv/proprietary/etc/firmware/fw_bcm4334_apsta.bin:system/etc/firmware/fw_bcm4334_apsta.bin \
vendor/htc/vendor_onesv/proprietary/etc/firmware/fw_bcm4334_p2p.bin:system/etc/firmware/fw_bcm4334_p2p.bin 
