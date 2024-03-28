LOCAL_PATH:= $(call my-dir)
# Create symbolic links for cppf widevine firmware
$(shell  mkdir -p $(TARGET_OUT_VENDOR)/firmware; \
	ln -sf /data/widevine/cppf.b00 $(TARGET_OUT_VENDOR)/firmware/cppf.b00; \
	ln -sf /data/widevine/cppf.b01 $(TARGET_OUT_VENDOR)/firmware/cppf.b01; \
	ln -sf /data/widevine/cppf.b02 $(TARGET_OUT_VENDOR)/firmware/cppf.b02; \
	ln -sf /data/widevine/cppf.b03 $(TARGET_OUT_VENDOR)/firmware/cppf.b03; \
	ln -sf /data/widevine/cppf.b04 $(TARGET_OUT_VENDOR)/firmware/cppf.b04; \
	ln -sf /data/widevine/cppf.b05 $(TARGET_OUT_VENDOR)/firmware/cppf.b05; \
	ln -sf /data/widevine/cppf.b06 $(TARGET_OUT_VENDOR)/firmware/cppf.b06; \
	ln -sf /data/widevine/cppf.b07 $(TARGET_OUT_VENDOR)/firmware/cppf.b07; \
	ln -sf /data/widevine/cppf.mdt $(TARGET_OUT_VENDOR)/firmware/cppf.mdt; \
	ln -sf /data/widevine/dxhdcp2.b00 $(TARGET_OUT_VENDOR)/firmware/dxhdcp2.b00; \
	ln -sf /data/widevine/dxhdcp2.b01 $(TARGET_OUT_VENDOR)/firmware/dxhdcp2.b01; \
	ln -sf /data/widevine/dxhdcp2.b02 $(TARGET_OUT_VENDOR)/firmware/dxhdcp2.b02; \
	ln -sf /data/widevine/dxhdcp2.b03 $(TARGET_OUT_VENDOR)/firmware/dxhdcp2.b03; \
	ln -sf /data/widevine/dxhdcp2.b04 $(TARGET_OUT_VENDOR)/firmware/dxhdcp2.b04; \
	ln -sf /data/widevine/dxhdcp2.b05 $(TARGET_OUT_VENDOR)/firmware/dxhdcp2.b05; \
	ln -sf /data/widevine/dxhdcp2.b06 $(TARGET_OUT_VENDOR)/firmware/dxhdcp2.b06; \
	ln -sf /data/widevine/dxhdcp2.b07 $(TARGET_OUT_VENDOR)/firmware/dxhdcp2.b07; \
	ln -sf /data/widevine/dxhdcp2.mdt $(TARGET_OUT_VENDOR)/firmware/dxhdcp2.mdt; \
	ln -sf /data/widevine/widevine.b00 $(TARGET_OUT_VENDOR)/firmware/widevine.b00; \
	ln -sf /data/widevine/widevine.b01 $(TARGET_OUT_VENDOR)/firmware/widevine.b01; \
	ln -sf /data/widevine/widevine.b02 $(TARGET_OUT_VENDOR)/firmware/widevine.b02; \
	ln -sf /data/widevine/widevine.b03 $(TARGET_OUT_VENDOR)/firmware/widevine.b03; \
	ln -sf /data/widevine/widevine.b04 $(TARGET_OUT_VENDOR)/firmware/widevine.b04; \
	ln -sf /data/widevine/widevine.b05 $(TARGET_OUT_VENDOR)/firmware/widevine.b05; \
	ln -sf /data/widevine/widevine.b06 $(TARGET_OUT_VENDOR)/firmware/widevine.b06; \
	ln -sf /data/widevine/widevine.b07 $(TARGET_OUT_VENDOR)/firmware/widevine.b07; \
	ln -sf /data/widevine/widevine.mdt $(TARGET_OUT_VENDOR)/firmware/widevine.mdt;)
