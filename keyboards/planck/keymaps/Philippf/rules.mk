# --- VIA Support ---
VIA_ENABLE = no
VIAL_ENABLE = no

# --- Disable Unused Features ---
AUDIO_ENABLE = no
RGBLIGHT_ENABLE = no
RGB_MATRIX_ENABLE = no
BACKLIGHT_ENABLE = no
ENCODER_ENABLE = no
MOUSEKEY_ENABLE = no
EXTRAKEY_ENABLE = no
CONSOLE_ENABLE = no
COMMAND_ENABLE = no
NKRO_ENABLE = no
MIDI_ENABLE = no
UNICODE_ENABLE = no
BLUETOOTH_ENABLE = no
SLEEP_LED_ENABLE = no
OLED_ENABLE = no
WPM_ENABLE = no
TAP_DANCE_ENABLE = no
COMBO_ENABLE = no

# --- Build Optimization ---
LTO_ENABLE = yes  # Link Time Optimization - reduces binary size
OPT_DEFS += -Os   # Optimize for size

# --- Optional Speedup ---
SPACE_CADET_ENABLE = no
GRAVE_ESC_ENABLE = no
MAGIC_ENABLE = no
BOOTMAGIC_ENABLE = no
