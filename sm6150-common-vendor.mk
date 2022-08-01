# Copyright (C) 2020 The MoKee Open Source Project
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

# This file is generated by device/vsmart/sm6150-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/vsmart/sm6150-common

PRODUCT_COPY_FILES += \
    vendor/vsmart/sm6150-common/proprietary/bin/dpmd:$(TARGET_COPY_OUT_SYSTEM)/bin/dpmd \
    vendor/vsmart/sm6150-common/proprietary/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/dpm/dpm.conf \
    vendor/vsmart/sm6150-common/proprietary/etc/init/dpmd.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/dpmd.rc \
    vendor/vsmart/sm6150-common/proprietary/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qti.dpmframework.xml \
    vendor/vsmart/sm6150-common/proprietary/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/dpmapi.xml \
    vendor/vsmart/sm6150-common/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/vsmart/sm6150-common/proprietary/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qcrilhook.xml \
    vendor/vsmart/sm6150-common/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/vsmart/sm6150-common/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/vsmart/sm6150-common/proprietary/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/telephonyservice.xml \
    vendor/vsmart/sm6150-common/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/vsmart/sm6150-common/proprietary/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/QtiTelephonyServicelibrary.jar \
    vendor/vsmart/sm6150-common/proprietary/framework/qcrilhook.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/qcrilhook.jar \
    vendor/vsmart/sm6150-common/proprietary/framework/qti-telephony-common.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/qti-telephony-common.jar \
    vendor/vsmart/sm6150-common/proprietary/lib/extractors/libmmparser.so:$(TARGET_COPY_OUT_SYSTEM)/lib/extractors/libmmparser.so \
    vendor/vsmart/sm6150-common/proprietary/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    vendor/vsmart/sm6150-common/proprietary/lib/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libOmxMux.so \
    vendor/vsmart/sm6150-common/proprietary/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmosal.so \
    vendor/vsmart/sm6150-common/proprietary/lib/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmparser_lite.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvideocodec.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/vsmart/sm6150-common/proprietary/framework/com.qti.dpmframework.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qti.dpmframework.jar \
    vendor/vsmart/sm6150-common/proprietary/framework/dpmapi.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/dpmapi.jar \
    vendor/vsmart/sm6150-common/proprietary/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar \
    vendor/vsmart/sm6150-common/proprietary/framework/uimservicelibrary.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/uimservicelibrary.jar \
    vendor/vsmart/sm6150-common/proprietary/framework/vendor.qti.ims.callinfo-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/vsmart/sm6150-common/proprietary/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/vsmart/sm6150-common/proprietary/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/vsmart/sm6150-common/proprietary/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/vsmart/sm6150-common/proprietary/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/vsmart/sm6150-common/proprietary/framework/embmslibrary.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/embmslibrary.jar \
    vendor/vsmart/sm6150-common/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/vsmart/sm6150-common/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/vsmart/sm6150-common/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/vsmart/sm6150-common/proprietary/etc/permissions/embms.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/embms.xml \
    vendor/vsmart/sm6150-common/proprietary/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvt.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvtextutils.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvtutils.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdiag_system.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdpmctmgr.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdpmfdmgr.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/libdpmframework.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdpmframework.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdpmtcm.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/vendor.qti.diaghal@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.diaghal@1.0.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimscamera_jni.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsmedia_jni.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmosal.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpdecoder.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpencoder.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/librcc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/librcc.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/vendor.qti.hardware.radio.ims@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/vendor.qti.hardware.radio.ims@1.1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/vendor.qti.hardware.radio.ims@1.2.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/vendor.qti.hardware.radio.ims@1.3.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/vendor.qti.hardware.radio.ims@1.4.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.radio.ims@1.4.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/vsmart/sm6150-common/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.imsrtpservice@1.0.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/bin/dpmQmiMgr:$(TARGET_COPY_OUT_VENDOR)/bin/dpmQmiMgr \
	vendor/vsmart/sm6150-common/proprietary/vendor/bin/hvdcp_opti:$(TARGET_COPY_OUT_VENDOR)/bin/hvdcp_opti \
	vendor/vsmart/sm6150-common/proprietary/vendor/bin/msm_irqbalance:$(TARGET_COPY_OUT_VENDOR)/bin/msm_irqbalance \
	vendor/vsmart/sm6150-common/proprietary/vendor/bin/pm-proxy:$(TARGET_COPY_OUT_VENDOR)/bin/pm-proxy \
	vendor/vsmart/sm6150-common/proprietary/vendor/bin/pm-service:$(TARGET_COPY_OUT_VENDOR)/bin/pm-service \
	vendor/vsmart/sm6150-common/proprietary/vendor/bin/power_off_alarm:$(TARGET_COPY_OUT_VENDOR)/bin/power_off_alarm \
	vendor/vsmart/sm6150-common/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
	vendor/vsmart/sm6150-common/proprietary/vendor/bin/time_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/time_daemon \
	vendor/vsmart/sm6150-common/proprietary/vendor/bin/hw/android.hardware.bluetooth@1.0-service-qti:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.bluetooth@1.0-service-qti \
	vendor/vsmart/sm6150-common/proprietary/vendor/bin/hw/android.hardware.drm@1.1-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.1-service.widevine \
	vendor/vsmart/sm6150-common/proprietary/vendor/bin/hw/vendor.qti.hardware.alarm@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.alarm@1.0-service \
	vendor/vsmart/sm6150-common/proprietary/vendor/bin/hw/vendor.qti.hardware.soter@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.soter@1.0-service \
	vendor/vsmart/sm6150-common/proprietary/vendor/bin/hw/vendor.qti.hardware.tui_comm@1.0-service-qti:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.tui_comm@1.0-service-qti \
	vendor/vsmart/sm6150-common/proprietary/vendor/etc/init/android.hardware.bluetooth@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.bluetooth@1.0-service-qti.rc \
	vendor/vsmart/sm6150-common/proprietary/vendor/etc/init/android.hardware.drm@1.1-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.1-service.widevine.rc \
	vendor/vsmart/sm6150-common/proprietary/vendor/etc/init/dpmQmiMgr.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/dpmQmiMgr.rc \
	vendor/vsmart/sm6150-common/proprietary/vendor/etc/init/vendor.qti.hardware.alarm@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.alarm@1.0-service.rc \
	vendor/vsmart/sm6150-common/proprietary/vendor/etc/init/vendor.qti.hardware.soter@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.soter@1.0-service.rc \
	vendor/vsmart/sm6150-common/proprietary/vendor/etc/init/vendor.qti.hardware.tui_comm@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.tui_comm@1.0-service-qti.rc \
	vendor/vsmart/sm6150-common/proprietary/vendor/etc/vintf/manifest/android.hardware.drm@1.1-service.widevine.xml:$(TARGET_COPY_OUT_VENDOR)/etc/vintf/manifest/android.hardware.drm@1.1-service.widevine.xml \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libadpcmdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadpcmdec.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libbase64.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbase.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libcpion.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcpion.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libgcs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgcs.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libgcs-calwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgcs-calwrapper.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libgcs-ipc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgcs-ipc.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libgcs-osal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgcs-osal.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libhdr_tm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhdr_tm.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libkeymasterdeviceutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymasterdeviceutils.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libkeymasterprovision.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymasterprovision.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libkeymasterutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymasterutils.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libperipheral_client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperipheral_client.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libqseed3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqseed3.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd-client.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/librmp.so:$(TARGET_COPY_OUT_VENDOR)/lib/librmp.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libsdedrm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdedrm.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libsdm-color.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdm-color.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libsdm-colormgr-algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdm-color-algo.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libsdm-diag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdm-diag.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libsdm-disp-vndapis.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdm-disp-vndapis.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libsdmextension.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdmextension.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libtime_genoff.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtime_genoff.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libtinyxml2_1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtinyxml2_1.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvhidl.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.alarm@1.0.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libdrmclearkeyplugin.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/hw/vendor.qti.hardware.alarm@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.hardware.alarm@1.0-impl.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib/hw/vulkan.sm6150.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vulkan.sm6150.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/com.qualcomm.qti.bluetooth_audio@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qualcomm.qti.bluetooth_audio@1.0.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libbase64.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbase64.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libbtnv.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbtnv.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libcpion.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcpion.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libdpmqmihal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdpmqmihal.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrmfs.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrmtime.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libGPreqcancel.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libGPreqcancel.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libGPreqcancel_svc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libGPreqcancel_svc.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libhdr_tm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhdr_tm.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libkeymasterdeviceutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymasterdeviceutils.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libkeymasterprovision.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymasterprovision.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libkeymasterutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymasterutils.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libperipheral_client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libperipheral_client.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libqisl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqisl.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libQSEEComAPI.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libqseed3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqseed3.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-perfd-client.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/librmp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librmp.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librpmb.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libsdedrm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdedrm.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libsdm-color.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdm-color.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libsdm-colormgr-algo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdm-color-algo.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libsdmcore.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdmcore.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libsdm-diag.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdm-diag.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libsdm-disp-vndapis.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdm-disp-vndapis.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libsdmextension.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdmextension.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libsdmutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdmutils.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libsecureui_svcsock.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsecureui_svcsock.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libSecureUILib.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libSecureUILib.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libssd.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libStDrvInt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libStDrvInt.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libtime_genoff.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtime_genoff.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/libtinyxml2_1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtinyxml2_1.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.alarm@1.0.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.soter@1.0.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/vendor.qti.hardware.tui_comm@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.tui_comm@1.0.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/hw/android.hardware.bluetooth@1.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.bluetooth@1.0-impl-qti.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/hw/com.qualcomm.qti.bluetooth_audio@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/com.qualcomm.qti.bluetooth_audio@1.0-impl.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/mediadrm/libdrmclearkeyplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib64/mediadrm/libdrmclearkeyplugin.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/hw/vendor.qti.hardware.alarm@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.alarm@1.0-impl.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/hw/vendor.qti.hardware.soter@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.soter@1.0-impl.so \
	vendor/vsmart/sm6150-common/proprietary/vendor/lib64/hw/vulkan.sm6150.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vulkan.sm6150.so

PRODUCT_PACKAGES += \
    QtiSystemService \
    QtiTelephonyService \
    embms \
    imssettings \
    dpmserviceapp \
    uceShimService \
    ims \
    android.hardware.drm@1.1-service.widevine \
    qcrilmsgtunnel \
    TimeService \
    PowerOffAlarm
