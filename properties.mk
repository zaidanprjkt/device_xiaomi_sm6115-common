#
# Copyright (C) 2023 The Minerva's Dome.
#
# SPDX-License-Identifier: Apache-2.0
#

# Adaptive Suspend
PRODUCT_PROPERTY_OVERRIDES += \
    suspend.short_suspend_threshold_millis=2000 \
    suspend.short_suspend_backoff_enabled=true \
    suspend.max_sleep_time_millis=40000

# Async MTE on system_server
PRODUCT_SYSTEM_PROPERTIES += \
    arm64.memtag.process.system_server=off

# Audio
PRODUCT_PRODUCT_PROPERTIES += \
    audio.sys.noisy.broadcast.delay=500 \
    audio.sys.mute.latency.factor=2 \
    audio.sys.routing.latency=0 \
    audio.offload.min.duration.secs=30 \
    audio.sys.offload.pstimeout.secs=3

PRODUCT_VENDOR_PROPERTIES += \
    aaudio.hw_burst_min_usec=2000 \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    af.fast_track_multiplier=1 \
    persist.audio.fluence.speaker=false \
    persist.audio.fluence.voicecall=false \
    persist.audio.fluence.voicerec=false \
    persist.vendor.audio.ambisonic.auto.profile=false \
    persist.vendor.audio.ambisonic.capture=false \
    persist.vendor.audio.apptype.multirec.enabled=false \
    persist.vendor.audio.avs.afe_api_version=2 \
    persist.vendor.audio.button_jack.profile=volume \
    persist.vendor.audio.button_jack.switch=0 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.tmic.enabled=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio.spv3.enable=true \
    persist.vendor.audio.voicecall.speaker.stereo=true \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    ro.qc.sdk.audio.fluencetype=fluence \
    ro.qc.sdk.audio.ssr=false \
    ro.vendor.audio.scenario.support=false \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.audio.sfx.earadj=true \
    ro.vendor.audio.sfx.scenario=false \
    ro.vendor.audio.sos=true \
    ro.vendor.audio.soundfx.type=mi \
    ro.vendor.audio.soundfx.usb=true \
    ro.vendor.audio.spk.clean=true \
    ro.vendor.audio.surround.support=false \
    ro.vendor.audio.vocal.support=false \
    ro.vendor.audio.voice.change.support=true \
    ro.vendor.audio.voice.volume.boost=none \
    vendor.audio.adm.buffering.ms=2 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.enable.mirrorlink=false \
    vendor.audio.feature.a2dp_offload.enable=true \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.feature.anc_headset.enable=true \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.battery_listener.enable=true \
    vendor.audio.feature.compr_cap.enable=false \
    vendor.audio.feature.compr_voip.enable=false \
    vendor.audio.feature.compress_in.enable=true \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.concurrent_capture.enable=true \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.deepbuffer_as_primary.enable=false \
    vendor.audio.feature.display_port.enable=true \
    vendor.audio.feature.dsm_feedback.enable=false \
    vendor.audio.feature.dynamic_ecns.enable=true \
    vendor.audio.feature.ext_hw_plugin.enable=false \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.external_speaker_tfa.enable=false \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.fm.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true \
    vendor.audio.feature.hdmi_passthrough.enable=true \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hifi_audio.enable=false \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.incall_music.enable=true \
    vendor.audio.feature.keep_alive.enable=true \
    vendor.audio.feature.kpi_optimize.enable=false \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.feature.ras.enable=true \
    vendor.audio.feature.record_play_concurency.enable=false \
    vendor.audio.feature.snd_mon.enable=true \
    vendor.audio.feature.spkr_prot.enable=false \
    vendor.audio.feature.src_trkn.enable=true \
    vendor.audio.feature.ssrec.enable=true \
    vendor.audio.feature.usb_offload.enable=true \
    vendor.audio.feature.usb_offload_burst_mode.enable=true \
    vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
    vendor.audio.feature.vbat.enable=true \
    vendor.audio.feature.wsa.enable=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hal.boot.timeout.ms=20000 \
    vendor.audio.hal.output.suspend.supported=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=256 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.use.sw.mpegh.decoder=true \
    vendor.audio.volume.headset.gain.depcal=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio_hal.period_size=192 \
    vendor.voice.path.for.pcm.voip=true

PRODUCT_VENDOR_PROPERTIES += \
    ro.vendor.audio.soundtrigger.appdefine.cnn.level=31 \
    ro.vendor.audio.soundtrigger.appdefine.gmm.level=55 \
    ro.vendor.audio.soundtrigger.appdefine.gmm.user.level=50 \
    ro.vendor.audio.soundtrigger.appdefine.vop.level=10 \
    ro.vendor.audio.soundtrigger.lowpower=true \
    ro.vendor.audio.soundtrigger.training.level=50 \
    ro.vendor.audio.soundtrigger.xanzn.cnn.level=70 \
    ro.vendor.audio.soundtrigger.xanzn.gmm.level=45 \
    ro.vendor.audio.soundtrigger.xanzn.gmm.user.level=30 \
    ro.vendor.audio.soundtrigger.xanzn.vop.level=10 \
    ro.vendor.audio.soundtrigger.xatx.cnn.level=27 \
    ro.vendor.audio.soundtrigger.xatx.gmm.level=50 \
    ro.vendor.audio.soundtrigger.xatx.gmm.user.level=40 \
    ro.vendor.audio.soundtrigger.xatx.vop.level=10 \
    ro.vendor.audio.soundtrigger=sva

# Bluetooth
PRODUCT_VENDOR_PROPERTIES += \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.bluetooth.disableabsvol=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.soc=cherokee \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.vendor.bluetooth.wipower=false

PRODUCT_VENDOR_PROPERTIES += \
    bluetooth.device.class_of_device=90,2,12 \
    bluetooth.hardware.power.operating_voltage_mv=3300 \
    bluetooth.profile.a2dp.source.enabled?=true \
    bluetooth.profile.asha.central.enabled?=true \
    bluetooth.profile.avrcp.target.enabled?=true \
    bluetooth.profile.bap.broadcast.assist.enabled?=true \
    bluetooth.profile.bap.unicast.client.enabled?=true \
    bluetooth.profile.bas.client.enabled?=true \
    bluetooth.profile.csip.set_coordinator.enabled?=true \
    bluetooth.profile.gatt.enabled?=true \
    bluetooth.profile.hap.client.enabled?=true \
    bluetooth.profile.hfp.ag.enabled?=true \
    bluetooth.profile.hid.device.enabled?=true \
    bluetooth.profile.hid.host.enabled?=true \
    bluetooth.profile.map.server.enabled?=true \
    bluetooth.profile.mcp.server.enabled?=true \
    bluetooth.profile.opp.enabled?=true \
    bluetooth.profile.pan.nap.enabled?=true \
    bluetooth.profile.pan.panu.enabled?=true \
    bluetooth.profile.pbap.server.enabled?=true \
    bluetooth.profile.sap.server.enabled?=true \
    bluetooth.profile.ccp.server.enabled?=true \
    bluetooth.profile.vcp.controller.enabled?=true

# Camera
PRODUCT_VENDOR_PROPERTIES += \
    camera.disable_zsl_mode=1

PRODUCT_VENDOR_PROPERTIES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.google.android.apps.cameralite \
    vendor.camera.aux.packageexcludelist=org.telegram.messenger,tw.nekomimi.nekogram,org.telegram.plus

# Charger
PRODUCT_SYSTEM_PROPERTIES += \
    ro.charger.enable_suspend=1

# Chipset
PRODUCT_VENDOR_PROPERTIES += \
    ro.soc.manufacturer=QTI

# CNE
PRODUCT_SYSTEM_PROPERTIES += \
    persist.vendor.cne.feature=1

# Disable Skia tracing by default
PRODUCT_SYSTEM_PROPERTIES += \
    debug.hwui.skia_atrace_enabled=false

# Dalvik
PRODUCT_SYSTEM_PROPERTIES += \
    dalvik.vm.systemuicompilerfilter=speed \
    dalvik.vm.dex2oat64.enabled=true

# Dex
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    pm.dexopt.boot=verify \
    pm.dexopt.first-boot=verify \
    pm.dexopt.install=speed-profile \
    dalvik.vm.image-dex2oat-filter=speed \
    dalvik.vm.image-dex2oat-threads=8 \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.dex2oat-threads=8

# Display
PRODUCT_SYSTEM_PROPERTIES += \
    debug.sf.auto_latch_unsignaled=true \
    dev.pm.dyn_samplingrate=1

PRODUCT_VENDOR_PROPERTIES += \
    ro.vendor.display.sensortype=2 \
    ro.vendor.display.svi=1 \
    vendor.display.svi.config=1 \
    vendor.display.svi.config_path=/vendor/etc/SVIConfig.xml

PRODUCT_VENDOR_PROPERTIES += \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno \
    ro.opengles.version=196610 \
    vendor.opengles.version=196610

PRODUCT_VENDOR_PROPERTIES += \
    debug.egl.hw=0 \
    debug.mdpcomp.logs=0 \
    debug.sf.hw=0 \
    debug.sf.disable_backpressure=1 \
    debug.sf.disable_client_composition_cache=1 \
    persist.demo.hdmirotationlock=false \
    persist.sys.sf.color_mode=9 \
    persist.sys.sf.color_saturation=1.0 \
    vendor.display.camera_noc_efficiency_factor=0.70 \
    vendor.display.comp_mask=0 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_excl_rect_partial_fb=1 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_idle_time_hdr=1 \
    vendor.display.disable_idle_time_video=1 \
    vendor.display.disable_layer_stitch=0 \
    vendor.display.disable_rotator_downscale=1 \
    debug.sf.predict_hwc_composition_strategy=0 \
    vendor.display.disable_rotator_ubwc=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.enable_allow_idle_fallback=1 \
    vendor.display.enable_async_powermode=1 \
    vendor.display.enable_camera_smooth=1 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.display.enable_posted_start_dyn=1 \
    vendor.display.normal_noc_efficiency_factor=0.85 \
    vendor.display.secure_preview_buffer_format=420_sp \
    vendor.display.use_smooth_motion=1 \
    vendor.gralloc.disable_ubwc=0 \
    vendor.gralloc.secure_preview_buffer_format=420_sp

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.has_HDR_display=true \
    ro.surface_flinger.has_wide_color_display=true \
    ro.surface_flinger.protected_contents=true \
    ro.surface_flinger.set_touch_timer_ms=200 \
    ro.surface_flinger.use_color_management=true \
    ro.surface_flinger.wcg_composition_dataspace=143261696

# DPM
PRODUCT_SYSTEM_PROPERTIES += \
    persist.dpm.feature=1

PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.dpmhalservice.enable=1

# DRM
PRODUCT_VENDOR_PROPERTIES += \
    drm.service.enabled=true

# FRP
PRODUCT_VENDOR_PROPERTIES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp
    
# Fuse
PRODUCT_VENDOR_PROPERTIES += \
    persist.sys.fuse.passthrough.enable=true

# Fingerprint
PRODUCT_VENDOR_PROPERTIES += \
    ro.hardware.fp.sideCap=true \
    sys.fp.miui.token=0

# Gatekeeper
PRODUCT_VENDOR_PROPERTIES += \
    vendor.gatekeeper.disable_spu=true

# HWUI
PRODUCT_SYSTEM_PROPERTIES += \
    ro.hwui.texture_cache_size=72 \
    ro.hwui.layer_cache_size=48 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.path_cache_size=32 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=1024

# Keymaster
PRODUCT_VENDOR_PROPERTIES += \
    ro.crypto.allow_encrypt_override=true \
    ro.crypto.dm_default_key.options_format.version=2 \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.crypto.volume.metadata.method=dm-default-key \
    ro.crypto.volume.options=::v2

PRODUCT_VENDOR_PROPERTIES += \
    ro.hardware.keystore_desede=true

# Media
PRODUCT_SYSTEM_PROPERTIES += \
    media.aac_51_output_enabled=true \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    mmp.enable.3g2=true \
    persist.mm.enable.prefetch=true \
    qcom.hw.aac.encoder=true \
    ro.media.recorder-max-base-layer-fps=60

PRODUCT_VENDOR_PROPERTIES += \
    debug.stagefright.ccodec=1 \
    debug.stagefright.omx_default_rank=0 \
    vendor.mm.enable.qcom_parser=63963135

# Net
PRODUCT_SYSTEM_PROPERTIES += \
    persist.rmnet.data.enable=true \
    persist.data.wda.enable=true \
    persist.data.df.dl_mode=5 \
    persist.data.df.ul_mode=5 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.mux_count=8 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.dev_name=rmnet_usb0

# Netflix
PRODUCT_SYSTEM_PROPERTIES += \
    ro.netflix.bsp_rev=Q6115-31409-1 \
    ro.netflix.channel=497730f0-ad4b-11e7-95a4-c7ad113ce187 \
    ro.netflix.signup=1

# NTP
PRODUCT_VENDOR_PROPERTIES += \
    persist.backup.ntpServer=0.pool.ntp.org

# Phantom process monitoring
PRODUCT_VENDOR_PROPERTIES += \
    sys.fflag.override.settings_enable_monitor_phantom_procs=false

# PASR
PRODUCT_VENDOR_PROPERTIES += \
    vendor.power.pasr.enabled=false

# Perf
PRODUCT_VENDOR_PROPERTIES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.perf-hal.ver=2.2 \
    ro.vendor.perf.scroll_opt=1

# QCA1530 detection
PRODUCT_SYSTEM_PROPERTIES += \
    sys.qca1530=detect

# RIL
PRODUCT_SYSTEM_PROPERTIES += \
    DEVICE_PROVISIONED=1 \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.mode=concurrent \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.report_codec=1 \
    ril.subscription.types=NV,RUIM \
    ro.telephony.default_network=22,20 \
    ro.vendor.use_data_netmgrd=true \
    telephony.lteOnCdmaDevice=1

PRODUCT_SYSTEM_PROPERTIES += \
    config.disable_rtt=true

PRODUCT_VENDOR_PROPERTIES += \
    keyguard.no_require_sim=true \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.always_send_plmn=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.enable_temp_dds=true \
    persist.vendor.radio.enableadvancedscan=true \
    persist.vendor.radio.manual_nw_rej_ct=1 \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    vendor.rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so

# Sensors
PRODUCT_SYSTEM_PROPERTIES += \
    persist.vendor.sensors.enable.mag_filter=true

PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.sensors.debug.ssc_qmi_debug=true \
    persist.vendor.sensors.enable.bypass_worker=true \
    persist.vendor.sensors.enable.rt_task=false \
    persist.vendor.sensors.hal_trigger_ssr=false \
    persist.vendor.sensors.support_direct_channel=false

# SSR
PRODUCT_SYSTEM_PROPERTIES += \
    persist.vendor.ssr.enable_ramdumps=1
    persist.vendor.ssr.restart_level=ALL_ENABLE

# Telephony
PRODUCT_SYSTEM_PROPERTIES += \
    persist.rcs.supported=1

PRODUCT_SYSTEM_PROPERTIES += \
    persist.vendor.ims.disableADBLogs=1 \
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.ims.disableQXDMLogs=1

PRODUCT_VENDOR_PROPERTIES += \
    ro.telephony.iwlan_operation_mode=legacy

# Time-services
PRODUCT_SYSTEM_PROPERTIES += \
    persist.timed.enable=true

# USB
PRODUCT_VENDOR_PROPERTIES += \
    vendor.usb.controller=4e00000.dwc3 \
    vendor.usb.diag.func.name=diag \
    vendor.usb.dpl.inst.name=dpl \
    vendor.usb.qdss.inst.name=qdss_sw \
    vendor.usb.rmnet.func.name=gsi \
    vendor.usb.rmnet.inst.name=rmnet \
    vendor.usb.rndis.func.name=gsi \
    vendor.usb.use_ffs_mtp=0 \
    vendor.usb.use_gadget_hal=0

PRODUCT_VENDOR_PROPERTIES += \
    persist.sys.oem.otg_support=true

ifneq ($(TARGET_BUILD_VARIANT),user)
PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.usb.config=mtp,adb
endif

# Wi-Fi
PRODUCT_VENDOR_PROPERTIES += \
    wifi.aware.interface=wifi-aware0

# Wi-Fi Display
PRODUCT_SYSTEM_PROPERTIES += \
    debug.sf.enable_hwc_vds=0 \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0

# Zygote
PRODUCT_PROPERTY_OVERRIDES += \
    zygote.critical_window.minute=10
