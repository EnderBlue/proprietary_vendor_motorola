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

#Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := vendor/motorola/msm8610-common/proprietary/vendor/lib/libtime_genoff.so:obj/lib/libtime_genoff.so

PRODUCT_COPY_FILES += \
    vendor/motorola/msm8610-common/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/motorola/msm8610-common/proprietary/bin/batt_health:system/bin/batt_health \
    vendor/motorola/msm8610-common/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/motorola/msm8610-common/proprietary/bin/hardware_revisions.sh:system/bin/hardware_revisions.sh \
    vendor/motorola/msm8610-common/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/motorola/msm8610-common/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/motorola/msm8610-common/proprietary/bin/location-mq:system/bin/location-mq \
    vendor/motorola/msm8610-common/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/motorola/msm8610-common/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/motorola/msm8610-common/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/motorola/msm8610-common/proprietary/bin/qmi_motext_hook:system/bin/qmi_motext_hook \
    vendor/motorola/msm8610-common/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/motorola/msm8610-common/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/motorola/msm8610-common/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/motorola/msm8610-common/proprietary/bin/rild:system/bin/rild \
    vendor/motorola/msm8610-common/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/motorola/msm8610-common/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/motorola/msm8610-common/proprietary/bin/xtwifi-client:system/bin/xtwifi-client \
    vendor/motorola/msm8610-common/proprietary/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    vendor/motorola/msm8610-common/proprietary/lib/libactions_irservice_stm.so:system/lib/libactions_irservice_stm.so \
    vendor/motorola/msm8610-common/proprietary/lib/libadropbox.so:system/lib/libadropbox.so \
    vendor/motorola/msm8610-common/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/motorola/msm8610-common/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/motorola/msm8610-common/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/motorola/msm8610-common/proprietary/lib/libGLESv3.so:system/lib/libGLESv3.so \
    vendor/motorola/msm8610-common/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/motorola/msm8610-common/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/motorola/msm8610-common/proprietary/lib/libmdmcutback.so:system/lib/libmdmcutback.so \
    vendor/motorola/msm8610-common/proprietary/lib/libmdmdetect.so:system/lib/libmdmdetect.so \
    vendor/motorola/msm8610-common/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/motorola/msm8610-common/proprietary/lib/libmotext_inf.so:system/lib/libmotext_inf.so \
    vendor/motorola/msm8610-common/proprietary/lib/libmotocalibration.so:system/lib/libmotocalibration.so \
    vendor/motorola/msm8610-common/proprietary/lib/libmoto_netutil.so:system/lib/libmoto_netutil.so \
    vendor/motorola/msm8610-common/proprietary/lib/libmot_sensorlistener.so:system/lib/libmot_sensorlistener.so \
    vendor/motorola/msm8610-common/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor/motorola/msm8610-common/proprietary/lib/libpkip.so:system/lib/libpkip.so \
    vendor/motorola/msm8610-common/proprietary/lib/libqmimotext.so:system/lib/libqmimotext.so \
    vendor/motorola/msm8610-common/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/motorola/msm8610-common/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/motorola/msm8610-common/proprietary/lib/libtpa_core.so:system/lib/libtpa_core.so \
    vendor/motorola/msm8610-common/proprietary/lib/libtpa.so:system/lib/libtpa.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libcneconn.so:system/vendor/lib/libcneconn.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libcneutils.so:system/vendor/lib/libcneutils.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libloc_ext.so:system/vendor/lib/libloc_ext.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libmm-hdcpmgr.so:system/vendor/lib/libmm-hdcpmgr.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libmmrtpdecoder.so:system/vendor/lib/libmmrtpdecoder.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libprdrmdecrypt.so:system/vendor/lib/libprdrmdecrypt.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libtzplayready.so:system/vendor/lib/libtzplayready.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libwifiscanner.so:system/vendor/lib/libwifiscanner.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libxt_native.so:system/vendor/lib/libxt_native.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libxtwifi_zpp_adaptor.so:system/vendor/lib/libxtwifi_zpp_adaptor.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
