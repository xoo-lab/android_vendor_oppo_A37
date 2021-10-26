# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017-2021 The LineageOS Project
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

# This file is generated by device/oppo/A37/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/oppo/A37/proprietary/vendor/bin/adsprpcd:system/vendor/bin/adsprpcd \
    vendor/oppo/A37/proprietary/vendor/bin/vm_bms:system/vendor/bin/vm_bms \
    vendor/oppo/A37/proprietary/vendor/bin/imscmservice:system/vendor/bin/imscmservice \
    vendor/oppo/A37/proprietary/vendor/bin/imsdatadaemon:system/vendor/bin/imsdatadaemon \
    vendor/oppo/A37/proprietary/vendor/bin/imsqmidaemon:system/vendor/bin/imsqmidaemon \
    vendor/oppo/A37/proprietary/vendor/bin/irsc_util:system/vendor/bin/irsc_util \
    vendor/oppo/A37/proprietary/vendor/bin/mm-pp-daemon:system/vendor/bin/mm-pp-daemon \
    vendor/oppo/A37/proprietary/vendor/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon \
    vendor/oppo/A37/proprietary/vendor/bin/netmgrd:system/vendor/bin/netmgrd \
    vendor/oppo/A37/proprietary/vendor/bin/qmuxd:system/vendor/bin/qmuxd \
    vendor/oppo/A37/proprietary/vendor/bin/qseecomd:system/vendor/bin/qseecomd \
    vendor/oppo/A37/proprietary/vendor/bin/radish:system/vendor/bin/radish \
    vendor/oppo/A37/proprietary/vendor/bin/rmt_storage:system/vendor/bin/rmt_storage \
    vendor/oppo/A37/proprietary/vendor/etc/data/dsi_config.xml:system/vendor/etc/data/dsi_config.xml \
    vendor/oppo/A37/proprietary/vendor/etc/data/netmgr_config.xml:system/vendor/etc/data/netmgr_config.xml \
    vendor/oppo/A37/proprietary/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/oppo/A37/proprietary/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw \
    vendor/oppo/A37/proprietary/vendor/firmware/cpp_firmware_v1_4_0.fw:system/vendor/firmware/cpp_firmware_v1_4_0.fw \
    vendor/oppo/A37/proprietary/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00 \
    vendor/oppo/A37/proprietary/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01 \
    vendor/oppo/A37/proprietary/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02 \
    vendor/oppo/A37/proprietary/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03 \
    vendor/oppo/A37/proprietary/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04 \
    vendor/oppo/A37/proprietary/vendor/firmware/venus.mbn:system/vendor/firmware/venus.mbn \
    vendor/oppo/A37/proprietary/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt \
    vendor/oppo/A37/proprietary/vendor/etc/permissions/imscm.xml:system/vendor/etc/permissions/imscm.xml \
    vendor/oppo/A37/proprietary/vendor/etc/permissions/qcnvitems.xml:system/vendor/etc/permissions/qcnvitems.xml \
    vendor/oppo/A37/proprietary/vendor/etc/permissions/qcrilhook.xml:system/vendor/etc/permissions/qcrilhook.xml \
    vendor/oppo/A37/proprietary/vendor/etc/permissions/qti_permissions.xml:system/vendor/etc/permissions/qti_permissions.xml \
    vendor/oppo/A37/proprietary/vendor/lib/hw/camera.vendor.msm8916.so:system/vendor/lib/hw/camera.vendor.msm8916.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmm-qcamera.so:system/vendor/lib/libmm-qcamera.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_interface.so:system/vendor/lib/libmmcamera_interface.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmjpeg_interface.so:system/vendor/lib/libmmjpeg_interface.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqomx_core.so:system/vendor/lib/libqomx_core.so \
    vendor/oppo/A37/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/oppo/A37/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/oppo/A37/proprietary/vendor/lib/com.quicinc.cne.api@1.0.so:system/vendor/lib/com.quicinc.cne.api@1.0.so \
    vendor/oppo/A37/proprietary/vendor/lib/com.quicinc.cne.constants@1.0.so:system/vendor/lib/com.quicinc.cne.constants@1.0.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-ims-rcscmjni.so:system/vendor/lib/lib-ims-rcscmjni.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imscamera.so:system/vendor/lib/lib-imscamera.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imsrcscm.so:system/vendor/lib/lib-imsrcscm.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imsrcscmclient.so:system/vendor/lib/lib-imsrcscmclient.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imsrcscmservice.so:system/vendor/lib/lib-imsrcscmservice.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imss.so:system/vendor/lib/lib-imss.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-rcsimssjni.so:system/vendor/lib/lib-rcsimssjni.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-rcsjni.so:system/vendor/lib/lib-rcsjni.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
    vendor/oppo/A37/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/oppo/A37/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/oppo/A37/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/oppo/A37/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/oppo/A37/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/oppo/A37/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/oppo/A37/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/oppo/A37/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/oppo/A37/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/oppo/A37/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/oppo/A37/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/oppo/A37/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714.so:system/vendor/lib/libactuator_dw9714.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_15035.so:system/vendor/lib/libactuator_dw9714_15035.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_15035_camcorder.so:system/vendor/lib/libactuator_dw9714_15035_camcorder.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_15035_camera.so:system/vendor/lib/libactuator_dw9714_15035_camera.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_15399.so:system/vendor/lib/libactuator_dw9714_15399.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_15399_camcorder.so:system/vendor/lib/libactuator_dw9714_15399_camcorder.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_15399_camera.so:system/vendor/lib/libactuator_dw9714_15399_camera.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:system/vendor/lib/libactuator_dw9714_camcorder.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_camera.so:system/vendor/lib/libactuator_dw9714_camera.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_v78s85.so:system/vendor/lib/libactuator_dw9714_v78s85.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_v78s85_camcorder.so:system/vendor/lib/libactuator_dw9714_v78s85_camcorder.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_v78s85_camera.so:system/vendor/lib/libactuator_dw9714_v78s85_camera.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9718.so:system/vendor/lib/libactuator_dw9718.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9718_camcorder.so:system/vendor/lib/libactuator_dw9718_camcorder.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9718_camera.so:system/vendor/lib/libactuator_dw9718_camera.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_rohm_bu64243gwz.so:system/vendor/lib/libactuator_rohm_bu64243gwz.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_camcorder.so:system/vendor/lib/libactuator_rohm_bu64243gwz_camcorder.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_camera.so:system/vendor/lib/libactuator_rohm_bu64243gwz_camera.so \
    vendor/oppo/A37/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/oppo/A37/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/oppo/A37/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/oppo/A37/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/oppo/A37/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/oppo/A37/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_hi545_15399_common.so:system/vendor/lib/libchromatix_hi545_15399_common.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_hi545_15399_default_video.so:system/vendor/lib/libchromatix_hi545_15399_default_video.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_hi545_15399_preview.so:system/vendor/lib/libchromatix_hi545_15399_preview.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_hi545_15399_snapshot.so:system/vendor/lib/libchromatix_hi545_15399_snapshot.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_common.so:system/vendor/lib/libchromatix_imx179_15399_common.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_common_new.so:system/vendor/lib/libchromatix_imx179_15399_common_new.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_default_video.so:system/vendor/lib/libchromatix_imx179_15399_default_video.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_hfr_120.so:system/vendor/lib/libchromatix_imx179_15399_hfr_120.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_liveshot.so:system/vendor/lib/libchromatix_imx179_15399_liveshot.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_preview.so:system/vendor/lib/libchromatix_imx179_15399_preview.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_preview_binning.so:system/vendor/lib/libchromatix_imx179_15399_preview_binning.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_preview_binning_new.so:system/vendor/lib/libchromatix_imx179_15399_preview_binning_new.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_preview_new.so:system/vendor/lib/libchromatix_imx179_15399_preview_new.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_preview_sunny.so:system/vendor/lib/libchromatix_imx179_15399_preview_sunny.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_preview_sunny_new.so:system/vendor/lib/libchromatix_imx179_15399_preview_sunny_new.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_snapshot.so:system/vendor/lib/libchromatix_imx179_15399_snapshot.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_video_binning.so:system/vendor/lib/libchromatix_imx179_15399_video_binning.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_video_hd.so:system/vendor/lib/libchromatix_imx179_15399_video_hd.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15035_common.so:system/vendor/lib/libchromatix_ov5648_15035_common.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15035_default_video.so:system/vendor/lib/libchromatix_ov5648_15035_default_video.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15035_default_video_hd.so:system/vendor/lib/libchromatix_ov5648_15035_default_video_hd.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15035_preview.so:system/vendor/lib/libchromatix_ov5648_15035_preview.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15035_preview_cmcc.so:system/vendor/lib/libchromatix_ov5648_15035_preview_cmcc.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15035_preview_fb.so:system/vendor/lib/libchromatix_ov5648_15035_preview_fb.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15035_small_video.so:system/vendor/lib/libchromatix_ov5648_15035_small_video.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15035_snapshot.so:system/vendor/lib/libchromatix_ov5648_15035_snapshot.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15035_snapshot_fb.so:system/vendor/lib/libchromatix_ov5648_15035_snapshot_fb.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15035_zsl.so:system/vendor/lib/libchromatix_ov5648_15035_zsl.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_common.so:system/vendor/lib/libchromatix_ov5648_15399_common.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_default_video.so:system/vendor/lib/libchromatix_ov5648_15399_default_video.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_default_video_hd.so:system/vendor/lib/libchromatix_ov5648_15399_default_video_hd.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_preview.so:system/vendor/lib/libchromatix_ov5648_15399_preview.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_preview_cmcc.so:system/vendor/lib/libchromatix_ov5648_15399_preview_cmcc.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_preview_fb.so:system/vendor/lib/libchromatix_ov5648_15399_preview_fb.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_small_video.so:system/vendor/lib/libchromatix_ov5648_15399_small_video.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_snapshot.so:system/vendor/lib/libchromatix_ov5648_15399_snapshot.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_snapshot_fb.so:system/vendor/lib/libchromatix_ov5648_15399_snapshot_fb.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_zsl.so:system/vendor/lib/libchromatix_ov5648_15399_zsl.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15035_common.so:system/vendor/lib/libchromatix_s5k3h7_15035_common.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15035_default_video.so:system/vendor/lib/libchromatix_s5k3h7_15035_default_video.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15035_preview.so:system/vendor/lib/libchromatix_s5k3h7_15035_preview.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15035_preview_cmcc.so:system/vendor/lib/libchromatix_s5k3h7_15035_preview_cmcc.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15035_small_video.so:system/vendor/lib/libchromatix_s5k3h7_15035_small_video.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15035_snapshot.so:system/vendor/lib/libchromatix_s5k3h7_15035_snapshot.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15035_snapshot_cmcc.so:system/vendor/lib/libchromatix_s5k3h7_15035_snapshot_cmcc.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15035_zsl_off.so:system/vendor/lib/libchromatix_s5k3h7_15035_zsl_off.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_common.so:system/vendor/lib/libchromatix_s5k3h7_15399_common.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_default_video.so:system/vendor/lib/libchromatix_s5k3h7_15399_default_video.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_default_video_otp.so:system/vendor/lib/libchromatix_s5k3h7_15399_default_video_otp.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_preview.so:system/vendor/lib/libchromatix_s5k3h7_15399_preview.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_preview_cmcc.so:system/vendor/lib/libchromatix_s5k3h7_15399_preview_cmcc.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_preview_new.so:system/vendor/lib/libchromatix_s5k3h7_15399_preview_new.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_preview_otp.so:system/vendor/lib/libchromatix_s5k3h7_15399_preview_otp.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_preview_otp_new.so:system/vendor/lib/libchromatix_s5k3h7_15399_preview_otp_new.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_small_video.so:system/vendor/lib/libchromatix_s5k3h7_15399_small_video.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_snapshot.so:system/vendor/lib/libchromatix_s5k3h7_15399_snapshot.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_snapshot_cmcc.so:system/vendor/lib/libchromatix_s5k3h7_15399_snapshot_cmcc.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_snapshot_otp.so:system/vendor/lib/libchromatix_s5k3h7_15399_snapshot_otp.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_zsl_off.so:system/vendor/lib/libchromatix_s5k3h7_15399_zsl_off.so \
    vendor/oppo/A37/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/oppo/A37/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/oppo/A37/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/oppo/A37/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/oppo/A37/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/oppo/A37/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/oppo/A37/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/oppo/A37/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/oppo/A37/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/oppo/A37/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/oppo/A37/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/oppo/A37/proprietary/vendor/lib/libimscamera_jni.so:system/vendor/lib/libimscamera_jni.so \
    vendor/oppo/A37/proprietary/vendor/lib/libimsmedia_jni.so:system/vendor/lib/libimsmedia_jni.so \
    vendor/oppo/A37/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/oppo/A37/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/oppo/A37/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/oppo/A37/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/oppo/A37/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmm-als.so:system/vendor/lib/libmm-als.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_gt24c64a_eeprom.so:system/vendor/lib/libmmcamera_gt24c64a_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_hi545_15399.so:system/vendor/lib/libmmcamera_hi545_15399.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_hynix_hi545_eeprom.so:system/vendor/lib/libmmcamera_hynix_hi545_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_imx179_15399.so:system/vendor/lib/libmmcamera_imx179_15399.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_omnivision_5648_eeprom.so:system/vendor/lib/libmmcamera_omnivision_5648_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_ov5648_15035.so:system/vendor/lib/libmmcamera_ov5648_15035.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_ov5648_15399.so:system/vendor/lib/libmmcamera_ov5648_15399.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_pdaf.so:system/vendor/lib/libmmcamera_pdaf.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_pdafcamif.so:system/vendor/lib/libmmcamera_pdafcamif.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_s5k3h7_15035.so:system/vendor/lib/libmmcamera_s5k3h7_15035.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_s5k3h7_15399.so:system/vendor/lib/libmmcamera_s5k3h7_15399.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_s5k3h7_8916.so:system/vendor/lib/libmmcamera_s5k3h7_8916.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_sony_imx179_eeprom.so:system/vendor/lib/libmmcamera_sony_imx179_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_sunny_cat24c64_eeprom.so:system/vendor/lib/libmmcamera_sunny_cat24c64_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_sunny_f13s01l_3l8_eeprom.so:system/vendor/lib/libmmcamera_sunny_f13s01l_3l8_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_sunny_f13s01l_eeprom.so:system/vendor/lib/libmmcamera_sunny_f13s01l_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_truly_cm7700_eeprom.so:system/vendor/lib/libmmcamera_truly_cm7700_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_truly_s5k3h7_eeprom.so:system/vendor/lib/libmmcamera_truly_s5k3h7_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_truly_s5k3h7_new_eeprom.so:system/vendor/lib/libmmcamera_truly_s5k3h7_new_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/oppo/A37/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/oppo/A37/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/oppo/A37/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/oppo/A37/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/oppo/A37/proprietary/vendor/lib/libril-qc-radioconfig.so:system/vendor/lib/libril-qc-radioconfig.so \
    vendor/oppo/A37/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/oppo/A37/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/oppo/A37/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/oppo/A37/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/oppo/A37/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/oppo/A37/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/oppo/A37/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/oppo/A37/proprietary/vendor/lib/libstlport.so:system/vendor/lib/libstlport.so \
    vendor/oppo/A37/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/oppo/A37/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/oppo/A37/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/oppo/A37/proprietary/vendor/lib/libvoice-svc.so:system/vendor/lib/libvoice-svc.so \
    vendor/oppo/A37/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/oppo/A37/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/oppo/A37/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/oppo/A37/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/oppo/A37/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    libtime_genoff \
    qcrilmsgtunnel \
    shutdownlistener \
    ims \
    imscmlibrary \
    qcnvitems \
    qcrilhook
