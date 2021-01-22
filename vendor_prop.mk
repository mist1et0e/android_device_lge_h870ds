#
# Vendor Properties for International LG G6 DS
#

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    telephony.lteOnGsmDevice=1 \
	persist.radio.multisim.config=dsds

# Quad DAC
PRODUCT_PROPERTY_OVERRIDES += \
	vendor.lge.audio.hifi_rec.normal_gain=30 \
	vendor.lge.audio.hifi_rec.normal_lcf=75 \
	vendor.lge.audio.hifi_rec.normal_lmt=-3 \
	vendor.lge.audio.hifi_rec.concert_gain=-150 \
	vendor.lge.audio.hifi_rec.concert_lcf=0 \
	vendor.lge.audio.hifi_rec.concert_lmt=0 \
	vendor.lge.audio.hifi_rec.offset_gain=37 \
	persist.vendor.lge.audio.hifi_adv_support=1\
	quad_dac \
	QuadDacTile
