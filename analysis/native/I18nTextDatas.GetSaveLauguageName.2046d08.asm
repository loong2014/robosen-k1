; I18nTextDatas.GetSaveLauguageName file_offset=0x2042d08 VA=0x2046d08
02046d08: str      x30, [sp, #-0x30]!
02046d0c: stp      x22, x21, [sp, #0x10]
02046d10: stp      x20, x19, [sp, #0x20]
02046d14: adrp     x20, #0x48d3000
02046d18: adrp     x22, #0x460c000
02046d1c: adrp     x21, #0x4610000
02046d20: ldrb     w8, [x20, #0x49b]
02046d24: ldr      x22, [x22, #0x160] ; literal ""
02046d28: ldr      x21, [x21, #0xbb0]
02046d2c: mov      x19, x0
02046d30: tbnz     w8, #0, #0x2046d54
02046d34: adrp     x0, #0x4610000
02046d38: ldr      x0, [x0, #0xbb0]
02046d3c: bl       #0x1f16e38
02046d40: adrp     x0, #0x460c000
02046d44: ldr      x0, [x0, #0x160] ; literal ""
02046d48: bl       #0x1f16e38
02046d4c: mov      w8, #1
02046d50: strb     w8, [x20, #0x49b]
02046d54: ldr      x1, [x22]
02046d58: mov      x0, x19
02046d5c: str      x1, [x19]
02046d60: bl       #0x1f16ddc
02046d64: ldr      x0, [x21]
02046d68: ldr      w8, [x0, #0xe4]
02046d6c: cbnz     w8, #0x2046d74
02046d70: bl       #0x1f16fb8
02046d74: bl       #0x2047118 ; I18nTextDatas.get_LanguageSaveFilePath
02046d78: mov      x1, xzr
02046d7c: bl       #0x363ac8c
02046d80: mov      w20, w0
02046d84: tbz      w0, #0, #0x2046dc8
02046d88: ldr      x0, [x21]
02046d8c: ldr      w8, [x0, #0xe4]
02046d90: cbnz     w8, #0x2046d98
02046d94: bl       #0x1f16fb8
02046d98: bl       #0x2047118 ; I18nTextDatas.get_LanguageSaveFilePath
02046d9c: mov      x21, x0
02046da0: mov      x0, xzr
02046da4: bl       #0x35262e0
02046da8: mov      x1, x0
02046dac: mov      x0, x21
02046db0: mov      x2, xzr
02046db4: bl       #0x3648520
02046db8: mov      x1, x0
02046dbc: str      x0, [x19]
02046dc0: mov      x0, x19
02046dc4: bl       #0x1f16ddc
02046dc8: and      w0, w20, #1
02046dcc: ldp      x20, x19, [sp, #0x20]
02046dd0: ldp      x22, x21, [sp, #0x10]
02046dd4: ldr      x30, [sp], #0x30
02046dd8: ret      
