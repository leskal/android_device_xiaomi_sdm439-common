# Copyright (C) 2020 The LineageOS Project
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

PRODUCT_PROPERTY_OVERRIDES +=  \
	af.fast_track_multiplier=1 \
	audio.deep_buffer.media=true \
	audio.offload.min.duration.secs=30 \
	audio.offload.video=true \
	dalvik.vm.heapgrowthlimit=192m \
	dalvik.vm.heapmaxfree=8m \
	dalvik.vm.heapminfree=6m \
	dalvik.vm.heapsize=256m \
	dalvik.vm.heapstartsize=14m \
	dalvik.vm.heaptargetutilization=0.75 \
	debug.als.logs=1 \
	debug.svi.logs=1 \
	drm.service.enabled=true \
	keyguard.no_require_sim=true \
	persist.backup.ntpServer=0.pool.ntp.org \
	persist.radio.multisim.config=dsds \
	persist.sys.job_delay=true \
	persist.sys.mcd_config_file=/system/etc/mcd_default.conf \
	persist.vendor.audio.fluence.speaker=true \
	persist.vendor.audio.fluence.voicecall=true \
	persist.vendor.audio.fluence.voicerec=false \
	persist.vendor.audio.hw.binder.size_kbyte=1024 \
	persist.vendor.audio.speaker.prot.enable=false \
	persist.vendor.cts.sensors=false \
	persist.vendor.qcomsysd.enabled=1 \
	persist.vendor.radio.apm_sim_not_pwdn=1 \
	persist.vendor.radio.custom_ecc=1 \
	persist.vendor.radio.rat_on=combine \
	persist.vendor.radio.sib16_support=1 \
	ro.af.client_heap_size_kbyte=7168 \
	ro.audio.soundfx.dirac=true \
	ro.carrier=unknown \
	ro.com.android.dataroaming=true \
	ro.config.alarm_alert=Alarm_Classic.ogg \
	ro.config.notification_sound=pixiedust.ogg \
	ro.config.ringtone=Ring_Synth_04.ogg \
	ro.control_privapp_permissions=log \
	ro.crypto.volume.filenames_mode=aes-256-cts \
	ro.dalvik.vm.native.bridge=0 \
	ro.frp.pst=/dev/block/bootdevice/by-name/config \
	ro.hardware.keystore_desede=true \
	ro.hardware.nfc_nci=nqx.default \
	ro.logd.size=4194304 \
	ro.vendor.audio.sdk.fluencetype=none \
	ro.vendor.audio.sdk.ssr=false \
	ro.vendor.audio.soundfx.type=mi \
	ro.vendor.audio.voice.volume.boost=manual \
	ro.vendor.display.sensortype=2 \
	ro.vendor.display.svi=1 \
	ro.vendor.extension_library=libqti-perfd-client.so \
	sys.fp.miui.token=0 \
	sys.thermal.data.path=/data/vendor/thermal/ \
	sys.vendor.shutdown.waittime=500 \
	vendor.audio.chk.cal.spk=0 \
	vendor.audio.chk.cal.us=0 \
	vendor.audio.dolby.ds2.enabled=false \
	vendor.audio.dolby.ds2.hardbypass=false \
	vendor.audio.flac.sw.decoder.24bit=true \
	vendor.audio.hw.aac.encoder=false \
	vendor.audio.offload.buffer.size.kb=64 \
	vendor.audio.offload.gapless.enabled=true \
	vendor.audio.offload.multiaac.enable=true \
	vendor.audio.offload.multiple.enabled=false \
	vendor.audio.offload.passthrough=false \
	vendor.audio.offload.track.enable=false \
	vendor.audio.parser.ip.buffer.size=262144 \
	vendor.audio.playback.mch.downsample=true \
	vendor.audio.pp.asphere.enabled=false \
	vendor.audio.safx.pbe.enabled=true \
	vendor.audio.tunnel.encode=false \
	vendor.audio.use.sw.alac.decoder=true \
	vendor.audio.use.sw.ape.decoder=true \
	vendor.audio_hal.period_size=192 \
	vendor.debug.enable.lm=1 \
	vendor.display.svi.config=1 \
	vendor.display.svi.config_path=/system/etc/SVIConfig.xml \
	vendor.hw.fm.init=0 \
	vendor.power.pasr.enabled=true \
	vendor.vidc.disable.split.mode=1 \
	vendor.voice.conc.fallbackpath=deep-buffer \
	vendor.voice.path.for.pcm.voip=true \
	vendor.voice.playback.conc.disabled=true \
	vendor.voice.record.conc.disabled=false \
	vendor.voice.voip.conc.disabled=true \
