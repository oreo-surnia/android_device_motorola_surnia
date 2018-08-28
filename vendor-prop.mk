# system.prop for surnia

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
	persist.vendor.audio.fluence.speaker=true \
	persist.vendor.audio.fluence.voicecall=true \
	ro.vendor.audio.fluencetype=none

# Display
PRODUCT_PROPERTY_OVERRIDES += \
	debug.hwui.use_buffer_age=false \
	ro.sf.lcd_density=240
