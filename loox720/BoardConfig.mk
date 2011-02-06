# These definitions override the defaults in config/config.make for <board_name>
#
TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true
TARGET_CPU_ABI := armeabi
HAVE_HTC_AUDIO_DRIVER := false
BOARD_USES_ALSA_AUDIO := true
USE_CAMERA_STUB := true
TARGET_USERIMAGES_USE_EXT2 := true
TARGET_PROVIDES_INIT_RC := true

BOARD_WPA_SUPPLICANT_DRIVER := WEXT
WPA_SUPPLICANT_VERSION      := VER_0_6_X
BOARD_WLAN_DEVICE           := wlan0
WIFI_DRIVER_MODULE_PATH     := "/system/lib/modules/acx-mac80211.ko"
#WIFI_DRIVER_MODULE_PATH     := "/system/lib/modules/rtl8187.ko"
WIFI_DRIVER_MODULE_ARG      := ""
WIFI_DRIVER_MODULE_NAME     := "acx_mac80211"
#WIFI_DRIVER_MODULE_NAME     := "rtl8187"

BOARD_HAVE_BLUETOOTH := true
