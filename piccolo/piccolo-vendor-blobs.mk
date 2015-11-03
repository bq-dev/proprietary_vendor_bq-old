# Copyright (C) 2015 The CyanogenMod Project
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

# This file is generated by device/bq/piccolo/setup-makefiles.sh

# ADSP
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/bq/piccolo/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    vendor/bq/piccolo/proprietary/etc/acdbdata/QRD/QRD_General_cal.acdb:system/etc/acdbdata/QRD/QRD_General_cal.acdb \
    vendor/bq/piccolo/proprietary/etc/acdbdata/QRD/QRD_Global_cal.acdb:system/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    vendor/bq/piccolo/proprietary/etc/acdbdata/QRD/QRD_Handset_cal.acdb:system/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    vendor/bq/piccolo/proprietary/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb:system/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    vendor/bq/piccolo/proprietary/etc/acdbdata/QRD/QRD_Headset_cal.acdb:system/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    vendor/bq/piccolo/proprietary/etc/acdbdata/QRD/QRD_Speaker_cal.acdb:system/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
    vendor/bq/piccolo/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/bq/piccolo/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/bq/piccolo/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/bq/piccolo/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/bq/piccolo/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/bq/piccolo/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/bq/piccolo/proprietary/lib/hw/camera.msm8916.so:system/lib/hw/camera.msm8916.so \
    vendor/bq/piccolo/proprietary/lib/libarcsoft_beauty_shot.so:system/lib/libarcsoft_beauty_shot.so \
    vendor/bq/piccolo/proprietary/lib/libcam.meiyan.so:system/lib/libcam.meiyan.so \
    vendor/bq/piccolo/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/bq/piccolo/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/bq/piccolo/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/bq/piccolo/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libactuator_dw9761b_f13n05e_camcorder.so:system/vendor/lib/libactuator_dw9761b_f13n05e_camcorder.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libactuator_dw9761b_f13n05e_camera.so:system/vendor/lib/libactuator_dw9761b_f13n05e_camera.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libactuator_dw9761b_f13n05e.so:system/vendor/lib/libactuator_dw9761b_f13n05e.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libactuator_dw9761_ofilm_camcorder.so:system/vendor/lib/libactuator_dw9761_ofilm_camcorder.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libactuator_dw9761_ofilm_camera.so:system/vendor/lib/libactuator_dw9761_ofilm_camera.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libactuator_dw9761_ofilm.so:system/vendor/lib/libactuator_dw9761_ofilm.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_common.so:system/vendor/lib/libchromatix_imx214_f13n05e_common.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_hfr_120fps.so:system/vendor/lib/libchromatix_imx214_f13n05e_hfr_120fps.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_hfr_60fps.so:system/vendor/lib/libchromatix_imx214_f13n05e_hfr_60fps.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_hfr_90fps.so:system/vendor/lib/libchromatix_imx214_f13n05e_hfr_90fps.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_liveshot.so:system/vendor/lib/libchromatix_imx214_f13n05e_liveshot.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_preview.so:system/vendor/lib/libchromatix_imx214_f13n05e_preview.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_f13n05e_snapshot_hdr.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_snapshot.so:system/vendor/lib/libchromatix_imx214_f13n05e_snapshot.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_video_hdr.so:system/vendor/lib/libchromatix_imx214_f13n05e_video_hdr.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_video_hd.so:system/vendor/lib/libchromatix_imx214_f13n05e_video_hd.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_video.so:system/vendor/lib/libchromatix_imx214_f13n05e_video.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_common.so:system/vendor/lib/libchromatix_imx214_olqba15_common.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_hfr_120fps.so:system/vendor/lib/libchromatix_imx214_olqba15_hfr_120fps.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_hfr_60fps.so:system/vendor/lib/libchromatix_imx214_olqba15_hfr_60fps.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_hfr_90fps.so:system/vendor/lib/libchromatix_imx214_olqba15_hfr_90fps.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_liveshot.so:system/vendor/lib/libchromatix_imx214_olqba15_liveshot.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_preview.so:system/vendor/lib/libchromatix_imx214_olqba15_preview.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_olqba15_snapshot_hdr.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_snapshot.so:system/vendor/lib/libchromatix_imx214_olqba15_snapshot.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_video_hdr.so:system/vendor/lib/libchromatix_imx214_olqba15_video_hdr.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_video_hd.so:system/vendor/lib/libchromatix_imx214_olqba15_video_hd.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_video.so:system/vendor/lib/libchromatix_imx214_olqba15_video.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_s5k5e2_cma189_common.so:system/vendor/lib/libchromatix_s5k5e2_cma189_common.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_s5k5e2_cma189_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_cma189_liveshot.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_s5k5e2_cma189_preview.so:system/vendor/lib/libchromatix_s5k5e2_cma189_preview.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_s5k5e2_cma189_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_cma189_snapshot.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_s5k5e2_cma189_video_hd.so:system/vendor/lib/libchromatix_s5k5e2_cma189_video_hd.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_s5k5e2_cma189_video.so:system/vendor/lib/libchromatix_s5k5e2_cma189_video.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f20_common.so:system/vendor/lib/libchromatix_s5k5e2_olq5f20_common.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f20_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_olq5f20_liveshot.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f20_preview.so:system/vendor/lib/libchromatix_s5k5e2_olq5f20_preview.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f20_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_olq5f20_snapshot.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f20_video_hd.so:system/vendor/lib/libchromatix_s5k5e2_olq5f20_video_hd.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f20_video.so:system/vendor/lib/libchromatix_s5k5e2_olq5f20_video.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_imx214_f13n05e_eeprom.so:system/vendor/lib/libmmcamera_imx214_f13n05e_eeprom.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_imx214_f13n05e.so:system/vendor/lib/libmmcamera_imx214_f13n05e.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_imx214_olqba15_eeprom.so:system/vendor/lib/libmmcamera_imx214_olqba15_eeprom.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_imx214_olqba15.so:system/vendor/lib/libmmcamera_imx214_olqba15.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_s5k5e2_cma189_eeprom.so:system/vendor/lib/libmmcamera_s5k5e2_cma189_eeprom.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_s5k5e2_cma189.so:system/vendor/lib/libmmcamera_s5k5e2_cma189.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_s5k5e2_olq5f20_eeprom.so:system/vendor/lib/libmmcamera_s5k5e2_olq5f20_eeprom.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_s5k5e2_olq5f20.so:system/vendor/lib/libmmcamera_s5k5e2_olq5f20.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/bq/piccolo/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so

# Camera firmware
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/bq/piccolo/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/bq/piccolo/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/bq/piccolo/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw

# Color convertor
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so

# DRM
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/bq/piccolo/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/bq/piccolo/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/bq/piccolo/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so

# GPS
#PRODUCT_COPY_FILES += \
#    vendor/bq/piccolo/proprietary/bin/location-mq:system/bin/location-mq \
#    vendor/bq/piccolo/proprietary/bin/loc_launcher:system/bin/loc_launcher \
#    vendor/bq/piccolo/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
#    vendor/bq/piccolo/proprietary/lib/hw/gps.msm8916.so:system/lib/hw/gps.msm8916.so \
#    vendor/bq/piccolo/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
#    vendor/bq/piccolo/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
#    vendor/bq/piccolo/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
#    vendor/bq/piccolo/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
#    vendor/bq/piccolo/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
#    vendor/bq/piccolo/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
#    vendor/bq/piccolo/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
#    vendor/bq/piccolo/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
#    vendor/bq/piccolo/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
#    vendor/bq/piccolo/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
#    vendor/bq/piccolo/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
#    vendor/bq/piccolo/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
#    vendor/bq/piccolo/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
#    vendor/bq/piccolo/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
#    vendor/bq/piccolo/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
#    vendor/bq/piccolo/proprietary/vendor/lib/libxtwifi_zpp_adaptor.so:system/vendor/lib/libxtwifi_zpp_adaptor.so

# Graphics
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
    vendor/bq/piccolo/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    vendor/bq/piccolo/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/bq/piccolo/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/bq/piccolo/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/bq/piccolo/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/bq/piccolo/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/bq/piccolo/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/bq/piccolo/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so

# IRQ balance
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/bin/msm_irqbalance:system/bin/msm_irqbalance

# Media
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so

# NFC
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/vendor/firmware/BCM20795A2_001.003.025.0005.0035_Generic_I2C_NCD_Unsigned_configdata.ncd:system/vendor/firmware/BCM20795A2_001.003.025.0005.0035_Generic_I2C_NCD_Unsigned_configdata.ncd

# Perf
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/bq/piccolo/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so

# Postprocessing
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/vendor/bin/mm-pp-daemon:system/vendor/bin/mm-pp-daemon \
    vendor/bq/piccolo/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so

# Qualcomm
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/bq/piccolo/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so

# Radio
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/bq/piccolo/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/bq/piccolo/proprietary/bin/radish:system/bin/radish \
    vendor/bq/piccolo/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/bq/piccolo/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/bq/piccolo/proprietary/lib/librmnetctl.so:system/lib/librmnetctl.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/bin//sensord:system/bin/sensord \
    vendor/bq/piccolo/proprietary/lib/hw/sensors.msm8916.so:system/lib/hw/sensors.msm8916.so

# Thermal
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/bq/piccolo/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so

# Time services
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/bq/piccolo/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so

# Touchscreen
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/bin/init.atmel_ts.sh:system/bin/init.atmel_ts.sh \
    vendor/bq/piccolo/proprietary/etc/firmware/A4_15_2.2_AA.raw:system/etc/firmware/A4_15_2.2_AA.raw

# Venus (media) firmware
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/bq/piccolo/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/bq/piccolo/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/bq/piccolo/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/bq/piccolo/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/bq/piccolo/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/bq/piccolo/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt

# Widevine firmware
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/etc/firmware/widevine.b00:system/etc/firmware/widevine.b00 \
    vendor/bq/piccolo/proprietary/etc/firmware/widevine.b01:system/etc/firmware/widevine.b01 \
    vendor/bq/piccolo/proprietary/etc/firmware/widevine.b02:system/etc/firmware/widevine.b02 \
    vendor/bq/piccolo/proprietary/etc/firmware/widevine.b03:system/etc/firmware/widevine.b03 \
    vendor/bq/piccolo/proprietary/etc/firmware/widevine.mdt:system/etc/firmware/widevine.mdt

# Wifi
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/bin/ptt_socket_app:system/bin/ptt_socket_app \
    vendor/bq/piccolo/proprietary/bin/wcnss_service:system/bin/wcnss_service
    
# Misc
PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/bin/adjust_serialno:system/bin/adjust_serialno \
    vendor/bq/piccolo/proprietary/bin/adjust_settings:system/bin/adjust_settings
    
