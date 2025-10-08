#pragma once

// --- Disable RGB or backlight (if the PCB has them) ---
#undef RGBLIGHT_ENABLE
#undef BACKLIGHT_ENABLE
#define NO_BACKLIGHT
#define RGBLIGHT_DISABLE
#define RGB_MATRIX_DISABLE
#define RGB_DISABLE_WHEN_USB_SUSPENDED
#define RGBLIGHT_LIMIT_VAL 0

// --- Disable audio ---
#undef AUDIO_ENABLE
#define NO_MUSIC_MODE

// --- Optional: debounce optimization ---
#define DEBOUNCE 5  // default is fine, but lower values can slightly reduce firmware size

// --- Misc optimizations ---
#define LAYER_STATE_8BIT    // reduces layer state size (if you have <8 layers)
#define NO_ACTION_MACRO
#define NO_ACTION_FUNCTION

// --- Space-saving optimization ---
#define DYNAMIC_KEYMAP_LAYER_COUNT 4  // VIA supports up to 4 layers by default
