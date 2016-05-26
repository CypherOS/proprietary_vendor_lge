# =========================================
# geehrc-vendor-blobs.mk GEEHRC
# This file is created by Mr.MEX
# =========================================

LOCAL_PATH := vendor/lge/geehrc/proprietary/system

# system/bin
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
	$(LOCAL_PATH)/bin/bridgemgrd:system/bin/bridgemgrd \
	$(LOCAL_PATH)/bin/btnvtool:system/bin/btnvtool \
	$(LOCAL_PATH)/bin/diag_klog:system/bin/diag_klog \
	$(LOCAL_PATH)/bin/diag_mdlog:system/bin/diag_mdlog \
	$(LOCAL_PATH)/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
	$(LOCAL_PATH)/bin/efsks:system/bin/efsks \
	$(LOCAL_PATH)/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	$(LOCAL_PATH)/bin/ks:system/bin/ks \
	$(LOCAL_PATH)/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	$(LOCAL_PATH)/bin/mpdecision:system/bin/mpdecision \
	$(LOCAL_PATH)/bin/netmgrd:system/bin/netmgrd \
	$(LOCAL_PATH)/bin/nl_listener:system/bin/nl_listener \
	$(LOCAL_PATH)/bin/port-bridge:system/bin/port-bridge \
	$(LOCAL_PATH)/bin/qcks:system/bin/qcks \
	$(LOCAL_PATH)/bin/qmuxd:system/bin/qmuxd \
	$(LOCAL_PATH)/bin/qseecomd:system/bin/qseecomd \
	$(LOCAL_PATH)/bin/radish:system/bin/radish \
	$(LOCAL_PATH)/bin/rmt_storage:system/bin/rmt_storage \
	$(LOCAL_PATH)/bin/sensors.qcom:system/bin/sensors.qcom \
	$(LOCAL_PATH)/bin/thermald:system/bin/thermald \
	$(LOCAL_PATH)/bin/usbhub:system/bin/usbhub \
	$(LOCAL_PATH)/bin/usbhub_init:system/bin/usbhub_init \
	$(LOCAL_PATH)/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app

# system/etc/
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg

# system/etc/firmware
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/etc/firmware/tzapps.b00:system/etc/firmware/tzapps.b00 \
	$(LOCAL_PATH)/etc/firmware/tzapps.b01:system/etc/firmware/tzapps.b01 \
	$(LOCAL_PATH)/etc/firmware/tzapps.b02:system/etc/firmware/tzapps.b02 \
	$(LOCAL_PATH)/etc/firmware/tzapps.b03:system/etc/firmware/tzapps.b03 \
	$(LOCAL_PATH)/etc/firmware/tzapps.mdt:system/etc/firmware/tzapps.mdt \
	$(LOCAL_PATH)/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
	$(LOCAL_PATH)/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
	$(LOCAL_PATH)/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
	$(LOCAL_PATH)/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
	$(LOCAL_PATH)/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
	$(LOCAL_PATH)/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt

# system/lib/
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libacdbdata.so:system/lib/libacdbdata.so \
	$(LOCAL_PATH)/lib/libacdbloader.so:system/lib/libacdbloader.so \
	$(LOCAL_PATH)/lib/libAKM.so:system/lib/libAKM.so \
	$(LOCAL_PATH)/lib/libaudcal.so:system/lib/libaudcal.so \
	$(LOCAL_PATH)/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
	$(LOCAL_PATH)/lib/libcamera_fast_af.so:system/lib/libcamera_fast_af.so \
	$(LOCAL_PATH)/lib/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so \
	$(LOCAL_PATH)/lib/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so \
	$(LOCAL_PATH)/lib/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so \
	$(LOCAL_PATH)/lib/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so \
	$(LOCAL_PATH)/lib/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so \
	$(LOCAL_PATH)/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
	$(LOCAL_PATH)/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
	$(LOCAL_PATH)/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
	$(LOCAL_PATH)/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
	$(LOCAL_PATH)/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
	$(LOCAL_PATH)/lib/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so \
	$(LOCAL_PATH)/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
	$(LOCAL_PATH)/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
	$(LOCAL_PATH)/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
	$(LOCAL_PATH)/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
	$(LOCAL_PATH)/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
	$(LOCAL_PATH)/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
	$(LOCAL_PATH)/lib/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so \
	$(LOCAL_PATH)/lib/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so \
	$(LOCAL_PATH)/lib/libCommandSvc.so:system/lib/libCommandSvc.so \
	$(LOCAL_PATH)/lib/libconfigdb.so:system/lib/libconfigdb.so \
	$(LOCAL_PATH)/lib/libcsd-client.so:system/lib/libcsd-client.so \
	$(LOCAL_PATH)/lib/libdiag.so:system/lib/libdiag.so \
	$(LOCAL_PATH)/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
	$(LOCAL_PATH)/lib/libdrmfs.so:system/lib/libdrmfs.so \
	$(LOCAL_PATH)/lib/libdrmtime.so:system/lib/libdrmtime.so \
	$(LOCAL_PATH)/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	$(LOCAL_PATH)/lib/libdsprofile.so:system/lib/libdsprofile.so \
	$(LOCAL_PATH)/lib/libdss.so:system/lib/libdss.so \
	$(LOCAL_PATH)/lib/libdsucsd.so:system/lib/libdsucsd.so \
	$(LOCAL_PATH)/lib/libdsutils.so:system/lib/libdsutils.so \
	$(LOCAL_PATH)/lib/libgemini.so:system/lib/libgemini.so \
	$(LOCAL_PATH)/lib/libgps.utils.so:system/lib/libgps.utils.so \
	$(LOCAL_PATH)/lib/libDxHdcp.so:system/lib/libDxHdcp.so \
	$(LOCAL_PATH)/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
	$(LOCAL_PATH)/lib/libidl.so:system/lib/libidl.so \
	$(LOCAL_PATH)/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
	$(LOCAL_PATH)/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
	$(LOCAL_PATH)/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
	$(LOCAL_PATH)/lib/libloc_core.so:system/lib/libloc_core.so \
	$(LOCAL_PATH)/lib/libloc_eng.so:system/lib/libloc_eng.so \
	$(LOCAL_PATH)/lib/libmercury.so:system/lib/libmercury.so \
	$(LOCAL_PATH)/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
	$(LOCAL_PATH)/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
	$(LOCAL_PATH)/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
	$(LOCAL_PATH)/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
	$(LOCAL_PATH)/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
	$(LOCAL_PATH)/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
	$(LOCAL_PATH)/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
	$(LOCAL_PATH)/lib/libmmipl.so:system/lib/libmmipl.so \
	$(LOCAL_PATH)/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	$(LOCAL_PATH)/lib/libmmjps.so:system/lib/libmmjps.so \
	$(LOCAL_PATH)/lib/libmmmpod.so:system/lib/libmmmpod.so \
	$(LOCAL_PATH)/lib/libmmmpo.so:system/lib/libmmmpo.so \
	$(LOCAL_PATH)/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
	$(LOCAL_PATH)/lib/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so \
	$(LOCAL_PATH)/lib/libnetmgr.so:system/lib/libnetmgr.so \
	$(LOCAL_PATH)/lib/liboemcamera.so:system/lib/liboemcamera.so \
	$(LOCAL_PATH)/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
	$(LOCAL_PATH)/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
	$(LOCAL_PATH)/lib/libqc-opt.so:system/lib/libqc-opt.so \
	$(LOCAL_PATH)/lib/libqdi.so:system/lib/libqdi.so \
	$(LOCAL_PATH)/lib/libqdp.so:system/lib/libqdp.so \
	$(LOCAL_PATH)/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
	$(LOCAL_PATH)/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
	$(LOCAL_PATH)/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
	$(LOCAL_PATH)/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
	$(LOCAL_PATH)/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
	$(LOCAL_PATH)/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
	$(LOCAL_PATH)/lib/libqmiservices.so:system/lib/libqmiservices.so \
	$(LOCAL_PATH)/lib/libqmi.so:system/lib/libqmi.so \
	$(LOCAL_PATH)/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
	$(LOCAL_PATH)/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	$(LOCAL_PATH)/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	$(LOCAL_PATH)/lib/libsensor1.so:system/lib/libsensor1.so \
	$(LOCAL_PATH)/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
	$(LOCAL_PATH)/lib/libsensor_user_cal.so:system/lib/libsensor_user_cal.so \
	$(LOCAL_PATH)/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
	$(LOCAL_PATH)/lib/libxml.so:system/lib/libxml.so \
	$(LOCAL_PATH)/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
	$(LOCAL_PATH)/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
	$(LOCAL_PATH)/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
	$(LOCAL_PATH)/lib/libchromatix_imx091_zsl.so:system/lib/libchromatix_imx091_zsl.so	\
	$(LOCAL_PATH)/lib/libadsprpc.so:system/lib/libadsprpc.so \
	$(LOCAL_PATH)/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
	$(LOCAL_PATH)/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
	$(LOCAL_PATH)/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
	$(LOCAL_PATH)/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
	$(LOCAL_PATH)/lib/libchromatix_imx111_video_hd.so:system/lib/libchromatix_imx111_video_hd.so \
	$(LOCAL_PATH)/lib/libchromatix_imx119_vt.so:system/lib/libchromatix_imx119_vt.so \
	$(LOCAL_PATH)/lib/libchromatix_imx132_default_video.so:system/lib/libchromatix_imx132_default_video.so \
	$(LOCAL_PATH)/lib/libchromatix_imx132_preview.so:system/lib/libchromatix_imx132_preview.so \
	$(LOCAL_PATH)/lib/libchromatix_imx132_vt.so:system/lib/libchromatix_imx132_vt.so \
	$(LOCAL_PATH)/lib/libchromatix_imx135_default_video.so:system/lib/libchromatix_imx135_default_video.so \
	$(LOCAL_PATH)/lib/libchromatix_imx135_preview.so:system/lib/libchromatix_imx135_preview.so \
	$(LOCAL_PATH)/lib/libchromatix_imx135_video_hdr.so:system/lib/libchromatix_imx135_video_hdr.so \
	$(LOCAL_PATH)/lib/libchromatix_imx135_video_hd.so:system/lib/libchromatix_imx135_video_hd.so \
	$(LOCAL_PATH)/lib/libchromatix_imx135_zsl.so:system/lib/libchromatix_imx135_zsl.so \
	$(LOCAL_PATH)/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
	$(LOCAL_PATH)/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
	$(LOCAL_PATH)/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
	$(LOCAL_PATH)/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
	$(LOCAL_PATH)/lib/libchromatix_ov5693_default_video.so:system/lib/libchromatix_ov5693_default_video.so \
	$(LOCAL_PATH)/lib/libchromatix_ov5693_preview.so:system/lib/libchromatix_ov5693_preview.so \
	$(LOCAL_PATH)/lib/libchromatix_ov5693_zsl.so:system/lib/libchromatix_ov5693_zsl.so \
	$(LOCAL_PATH)/lib/libchromatix_ov8825_video_hfr_120fps.so:system/lib/libchromatix_ov8825_video_hfr_120fps.so \
	$(LOCAL_PATH)/lib/libchromatix_ov8825_video_hfr_60fps.so:system/lib/libchromatix_ov8825_video_hfr_60fps.so \
	$(LOCAL_PATH)/lib/libchromatix_ov8825_video_hfr_90fps.so:system/lib/libchromatix_ov8825_video_hfr_90fps.so \
	$(LOCAL_PATH)/lib/libchromatix_ov8825_video_hfr.so:system/lib/libchromatix_ov8825_video_hfr.so \
	$(LOCAL_PATH)/lib/libchromatix_ov8825_zsl.so:system/lib/libchromatix_ov8825_zsl.so \
	$(LOCAL_PATH)/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
	$(LOCAL_PATH)/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
	$(LOCAL_PATH)/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
	$(LOCAL_PATH)/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
	$(LOCAL_PATH)/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
	$(LOCAL_PATH)/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
	$(LOCAL_PATH)/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
	$(LOCAL_PATH)/lib/libchromatix_s5k4e5ya_default_video.so:system/lib/libchromatix_s5k4e5ya_default_video.so \
	$(LOCAL_PATH)/lib/libchromatix_s5k4e5ya_preview.so:system/lib/libchromatix_s5k4e5ya_preview.so \
	$(LOCAL_PATH)/lib/libchromatix_s5k4e5ya_zsl.so:system/lib/libchromatix_s5k4e5ya_zsl.so \
	$(LOCAL_PATH)/lib/libHDR.so:system/lib/libHDR.so \
	$(LOCAL_PATH)/lib/libmmcamera_3a_legacy.so:system/lib/libmmcamera_3a_legacy.so \
	$(LOCAL_PATH)/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
	$(LOCAL_PATH)/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	$(LOCAL_PATH)/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
	$(LOCAL_PATH)/lib/libmmcamera_tintless_algo.so:system/lib/libmmcamera_tintless_algo.so \
	$(LOCAL_PATH)/lib/libmmcamera_tintless_wrapper.so:system/lib/libmmcamera_tintless_wrapper.so \
	$(LOCAL_PATH)/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	$(LOCAL_PATH)/lib/libmorpho_image_stab31.so:system/lib/libmorpho_image_stab31.so \
	$(LOCAL_PATH)/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
	$(LOCAL_PATH)/lib/libmorpho_movie_stabilization.so:system/lib/libmorpho_movie_stabilization.so \
	$(LOCAL_PATH)/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
	$(LOCAL_PATH)/lib/libmorpho_panorama_wa_viewer.so:system/lib/libmorpho_panorama_wa_viewer.so

# system/lib/hw/
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/hw/flp.msm8960.so:system/lib/hw/flp.msm8960.so \
	$(LOCAL_PATH)/lib/hw/gps.msm8960.so:system/lib/hw/gps.msm8960.so \
	$(LOCAL_PATH)/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
	$(LOCAL_PATH)/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
	$(LOCAL_PATH)/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so

# system/vendor/lib
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
	$(LOCAL_PATH)/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
	$(LOCAL_PATH)/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
	$(LOCAL_PATH)/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
	$(LOCAL_PATH)/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
	$(LOCAL_PATH)/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
	$(LOCAL_PATH)/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
	$(LOCAL_PATH)/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
	$(LOCAL_PATH)/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
	$(LOCAL_PATH)/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
	$(LOCAL_PATH)/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
	$(LOCAL_PATH)/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
	$(LOCAL_PATH)/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so \
	$(LOCAL_PATH)/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
	$(LOCAL_PATH)/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
	$(LOCAL_PATH)/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
	$(LOCAL_PATH)/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
	$(LOCAL_PATH)/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
	$(LOCAL_PATH)/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
	$(LOCAL_PATH)/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so

# system/vendor/lib/drm
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

# system/vendor/lib/egl
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
	$(LOCAL_PATH)/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
	$(LOCAL_PATH)/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
	$(LOCAL_PATH)/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
	$(LOCAL_PATH)/vendor/lib/egl/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so \
	$(LOCAL_PATH)/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so

# system/vendor/lib/mediadrm
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

# system/vendor/firmware
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
	$(LOCAL_PATH)/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw \
	$(LOCAL_PATH)/vendor/firmware/q6.b00:system/vendor/firmware/q6.b00 \
	$(LOCAL_PATH)/vendor/firmware/q6.b01:system/vendor/firmware/q6.b01 \
	$(LOCAL_PATH)/vendor/firmware/q6.b03:system/vendor/firmware/q6.b03 \
	$(LOCAL_PATH)/vendor/firmware/q6.b04:system/vendor/firmware/q6.b04 \
	$(LOCAL_PATH)/vendor/firmware/q6.b05:system/vendor/firmware/q6.b05 \
	$(LOCAL_PATH)/vendor/firmware/q6.b06:system/vendor/firmware/q6.b06 \
	$(LOCAL_PATH)/vendor/firmware/q6.mdt:system/vendor/firmware/q6.mdt \
	$(LOCAL_PATH)/vendor/firmware/wcnss.b00:system/vendor/firmware/wcnss.b00 \
	$(LOCAL_PATH)/vendor/firmware/wcnss.b01:system/vendor/firmware/wcnss.b01 \
	$(LOCAL_PATH)/vendor/firmware/wcnss.b02:system/vendor/firmware/wcnss.b02 \
	$(LOCAL_PATH)/vendor/firmware/wcnss.b04:system/vendor/firmware/wcnss.b04 \
	$(LOCAL_PATH)/vendor/firmware/wcnss.b05:system/vendor/firmware/wcnss.b05 \
	$(LOCAL_PATH)/vendor/firmware/wcnss.mdt:system/vendor/firmware/wcnss.mdt

# system/vendor/firmware/keymaster
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
	$(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
	$(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
	$(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
	$(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt

# system/vendor/firmware/discretix
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
	$(LOCAL_PATH)/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
	$(LOCAL_PATH)/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
	$(LOCAL_PATH)/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
	$(LOCAL_PATH)/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt