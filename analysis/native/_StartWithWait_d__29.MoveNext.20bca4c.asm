; <StartWithWait>d__29.MoveNext file_offset=0x20b8a4c VA=0x20bca4c
020bca4c: sub      sp, sp, #0x80
020bca50: stp      x30, x0, [sp, #0x50]
020bca54: stp      x22, x21, [sp, #0x60]
020bca58: stp      x20, x19, [sp, #0x70]
020bca5c: adrp     x19, #0x48d3000
020bca60: mov      x20, x0
020bca64: ldrb     w8, [x19, #0x91c]
020bca68: tbnz     w8, #0, #0x20bcb1c
020bca6c: adrp     x0, #0x4613000
020bca70: ldr      x0, [x0, #0xae8]
020bca74: bl       #0x1f16e38
020bca78: adrp     x0, #0x4613000
020bca7c: ldr      x0, [x0, #0xc08]
020bca80: bl       #0x1f16e38
020bca84: adrp     x0, #0x4613000
020bca88: ldr      x0, [x0, #0xc10]
020bca8c: bl       #0x1f16e38
020bca90: adrp     x0, #0x4613000
020bca94: ldr      x0, [x0, #0xaf0]
020bca98: bl       #0x1f16e38
020bca9c: adrp     x0, #0x4613000
020bcaa0: ldr      x0, [x0, #0xc18]
020bcaa4: bl       #0x1f16e38
020bcaa8: adrp     x0, #0x4613000
020bcaac: ldr      x0, [x0, #0xc20]
020bcab0: bl       #0x1f16e38
020bcab4: adrp     x0, #0x4613000
020bcab8: ldr      x0, [x0, #0xc28]
020bcabc: bl       #0x1f16e38
020bcac0: adrp     x0, #0x4613000
020bcac4: ldr      x0, [x0, #0xc30]
020bcac8: bl       #0x1f16e38
020bcacc: adrp     x0, #0x4610000
020bcad0: ldr      x0, [x0, #0xcc8]
020bcad4: bl       #0x1f16e38
020bcad8: adrp     x0, #0x460c000
020bcadc: ldr      x0, [x0, #0x1b8]
020bcae0: bl       #0x1f16e38
020bcae4: adrp     x0, #0x4613000
020bcae8: ldr      x0, [x0, #0xc38]
020bcaec: bl       #0x1f16e38
020bcaf0: adrp     x0, #0x4613000
020bcaf4: ldr      x0, [x0, #0xc40]
020bcaf8: bl       #0x1f16e38
020bcafc: adrp     x0, #0x4613000
020bcb00: ldr      x0, [x0, #0xc48]
020bcb04: bl       #0x1f16e38
020bcb08: adrp     x0, #0x4613000
020bcb0c: ldr      x0, [x0, #0xc50]
020bcb10: bl       #0x1f16e38
020bcb14: mov      w8, #1
020bcb18: strb     w8, [x19, #0x91c]
020bcb1c: ldr      w8, [x20, #0x10]
020bcb20: ldr      x19, [x20, #0x20]
020bcb24: mov      w0, wzr
020bcb28: add      x9, sp, #0x58
020bcb2c: cmp      w8, #1
020bcb30: stp      xzr, x9, [sp, #0x40]
020bcb34: b.le     #0x20bcb60
020bcb38: cmp      w8, #2
020bcb3c: b.eq     #0x20bcbcc
020bcb40: cmp      w8, #3
020bcb44: b.eq     #0x20bcc6c
020bcb48: cmp      w8, #4
020bcb4c: b.ne     #0x20bd118
020bcb50: mov      w8, #-1
020bcb54: mov      w0, wzr
020bcb58: str      w8, [x20, #0x10]
020bcb5c: b        #0x20bd118
020bcb60: cbz      w8, #0x20bcd0c
020bcb64: cmp      w8, #1
020bcb68: b.ne     #0x20bd118
020bcb6c: mov      w8, #-1
020bcb70: str      w8, [x20, #0x10]
020bcb74: cbz      x19, #0x20bd148
020bcb78: ldr      x0, [x19, #0xb0]
020bcb7c: cbz      x0, #0x20bd154
020bcb80: adrp     x8, #0x4613000
020bcb84: ldr      x8, [x8, #0xc28]
020bcb88: ldr      x1, [x8]
020bcb8c: add      x8, sp, #8
020bcb90: bl       #0x317b9bc
020bcb94: ldur     q0, [sp, #8]
020bcb98: ldr      x8, [sp, #0x18]
020bcb9c: ldr      x9, [sp, #0x58]
020bcba0: str      q0, [sp, #0x20]
020bcba4: str      x8, [sp, #0x30]
020bcba8: stur     q0, [x9, #0x38]
020bcbac: str      x8, [x9, #0x48]
020bcbb0: add      x0, x9, #0x38
020bcbb4: mov      x1, xzr
020bcbb8: bl       #0x1f16ddc
020bcbbc: ldr      x8, [sp, #0x58]
020bcbc0: mov      w9, #-3
020bcbc4: str      w9, [x8, #0x10]
020bcbc8: b        #0x20bcd68
020bcbcc: mov      w8, #-3
020bcbd0: str      w8, [x20, #0x10]
020bcbd4: cbz      x19, #0x20bd13c
020bcbd8: ldr      x8, [x19, #0xe8]
020bcbdc: cbz      x8, #0x20bd14c
020bcbe0: adrp     x9, #0x4613000
020bcbe4: ldr      x9, [x9, #0xaf0]
020bcbe8: ldr      x21, [x8, #0x10]
020bcbec: ldr      x22, [x20, #0x28]
020bcbf0: ldr      x0, [x9]
020bcbf4: bl       #0x1f170d4
020bcbf8: adrp     x8, #0x4613000
020bcbfc: mov      x20, x0
020bcc00: ldr      x8, [x8, #0xc38]
020bcc04: ldr      x2, [x8]
020bcc08: mov      x1, x22
020bcc0c: mov      x3, xzr
020bcc10: bl       #0x2f645d4
020bcc14: adrp     x8, #0x4613000
020bcc18: ldr      x8, [x8, #0xae8]
020bcc1c: ldr      x2, [x8]
020bcc20: mov      x0, x21
020bcc24: mov      x1, x20
020bcc28: bl       #0x23575ec
020bcc2c: ldr      x8, [sp, #0x58]
020bcc30: ldr      x8, [x8, #0x28]
020bcc34: cbz      x0, #0x20bcd40
020bcc38: cbz      x8, #0x20bd194
020bcc3c: ldr      x0, [x8, #0x10]
020bcc40: cbz      x0, #0x20bd19c
020bcc44: mov      x1, xzr
020bcc48: bl       #0x20e9bc0 ; OneCheckPointScript.UnLock
020bcc4c: ldr      x8, [sp, #0x58]
020bcc50: ldr      x8, [x8, #0x28]
020bcc54: cbz      x8, #0x20bd1a4
020bcc58: ldr      x0, [x8, #0x10]
020bcc5c: cbz      x0, #0x20bd1ac
020bcc60: mov      x1, xzr
020bcc64: bl       #0x20e9cd8 ; OneCheckPointScript.SetHaveRecord
020bcc68: b        #0x20bcd54
020bcc6c: mov      w8, #-4
020bcc70: str      w8, [x20, #0x10]
020bcc74: cbz      x19, #0x20bd140
020bcc78: ldr      x8, [x19, #0xe8]
020bcc7c: cbz      x8, #0x20bd150
020bcc80: adrp     x9, #0x4613000
020bcc84: ldr      x9, [x9, #0xaf0]
020bcc88: ldr      x21, [x8, #0x18]
020bcc8c: ldr      x22, [x20, #0x30]
020bcc90: ldr      x0, [x9]
020bcc94: bl       #0x1f170d4
020bcc98: adrp     x8, #0x4613000
020bcc9c: mov      x20, x0
020bcca0: ldr      x8, [x8, #0xc48]
020bcca4: ldr      x2, [x8]
020bcca8: mov      x1, x22
020bccac: mov      x3, xzr
020bccb0: bl       #0x2f645d4
020bccb4: adrp     x8, #0x4613000
020bccb8: ldr      x8, [x8, #0xae8]
020bccbc: ldr      x2, [x8]
020bccc0: mov      x0, x21
020bccc4: mov      x1, x20
020bccc8: bl       #0x23575ec
020bcccc: ldr      x8, [sp, #0x58]
020bccd0: ldr      x8, [x8, #0x30]
020bccd4: cbz      x0, #0x20bcf48
020bccd8: cbz      x8, #0x20bd198
020bccdc: ldr      x0, [x8, #0x10]
020bcce0: cbz      x0, #0x20bd1a0
020bcce4: mov      x1, xzr
020bcce8: bl       #0x20e9bc0 ; OneCheckPointScript.UnLock
020bccec: ldr      x8, [sp, #0x58]
020bccf0: ldr      x8, [x8, #0x30]
020bccf4: cbz      x8, #0x20bd1a8
020bccf8: ldr      x0, [x8, #0x10]
020bccfc: cbz      x0, #0x20bd1b0
020bcd00: mov      x1, xzr
020bcd04: bl       #0x20e9cd8 ; OneCheckPointScript.SetHaveRecord
020bcd08: b        #0x20bcf5c
020bcd0c: mov      w8, #-1
020bcd10: str      w8, [x20, #0x10]
020bcd14: cbz      x19, #0x20bd144
020bcd18: mov      x0, x19
020bcd1c: bl       #0x20bc3c0 ; EditorGameCanvasScript.GetSaveData
020bcd20: ldr      x0, [sp, #0x58]
020bcd24: str      xzr, [x0, #0x18]!
020bcd28: mov      x1, xzr
020bcd2c: bl       #0x1f16ddc
020bcd30: ldr      x8, [sp, #0x58]
020bcd34: mov      w0, #1
020bcd38: str      w0, [x8, #0x10]
020bcd3c: b        #0x20bd118
020bcd40: cbz      x8, #0x20bd1b4
020bcd44: ldr      x0, [x8, #0x10]
020bcd48: cbz      x0, #0x20bd1bc
020bcd4c: mov      x1, xzr
020bcd50: bl       #0x20e9cdc ; OneCheckPointScript.SetNoneRecord
020bcd54: ldr      x0, [sp, #0x58]
020bcd58: str      xzr, [x0, #0x28]!
020bcd5c: mov      x1, xzr
020bcd60: bl       #0x1f16ddc
020bcd64: ldr      x8, [sp, #0x58]
020bcd68: adrp     x9, #0x4613000
020bcd6c: ldr      x9, [x9, #0xc08]
020bcd70: ldr      x1, [x9]
020bcd74: add      x0, x8, #0x38
020bcd78: bl       #0x2d6240c
020bcd7c: mov      w8, w0
020bcd80: ldr      x0, [sp, #0x58]
020bcd84: tbz      w8, #0, #0x20bceb8
020bcd88: adrp     x8, #0x4613000
020bcd8c: ldr      x8, [x8, #0xc40]
020bcd90: ldr      x20, [x0, #0x48]
020bcd94: ldr      x0, [x8]
020bcd98: bl       #0x1f170d4
020bcd9c: mov      x1, xzr
020bcda0: mov      x21, x0
020bcda4: bl       #0x36c1fd0
020bcda8: ldr      x0, [sp, #0x58]
020bcdac: str      x21, [x0, #0x28]!
020bcdb0: mov      x1, x21
020bcdb4: bl       #0x1f16ddc
020bcdb8: ldr      x8, [x19, #0x90]
020bcdbc: cbz      x8, #0x20bd15c
020bcdc0: adrp     x9, #0x460c000
020bcdc4: ldr      x9, [x9, #0x1b8]
020bcdc8: ldr      x21, [x19, #0x80]
020bcdcc: ldr      x22, [x8, #0x20]
020bcdd0: ldr      x0, [x9]
020bcdd4: ldr      w9, [x0, #0xe4]
020bcdd8: cbnz     w9, #0x20bcde0
020bcddc: bl       #0x1f16fb8
020bcde0: adrp     x8, #0x4610000
020bcde4: ldr      x8, [x8, #0xcc8]
020bcde8: ldr      x2, [x8]
020bcdec: mov      x0, x21
020bcdf0: mov      x1, x22
020bcdf4: bl       #0x23f55b8
020bcdf8: cbz      x0, #0x20bd160
020bcdfc: adrp     x9, #0x4613000
020bce00: ldr      x8, [sp, #0x58]
020bce04: ldr      x9, [x9, #0xc18]
020bce08: ldr      x21, [x8, #0x28]
020bce0c: ldr      x1, [x9]
020bce10: bl       #0x2398674
020bce14: mov      x1, x0
020bce18: cbz      x21, #0x20bd168
020bce1c: str      x1, [x21, #0x10]!
020bce20: mov      x0, x21
020bce24: bl       #0x1f16ddc
020bce28: ldr      x8, [sp, #0x58]
020bce2c: ldr      x9, [x8, #0x28]
020bce30: cbz      x9, #0x20bd16c
020bce34: ldr      x8, [x19, #0xa0]
020bce38: cbz      x8, #0x20bd174
020bce3c: ldr      x0, [x9, #0x10]
020bce40: cbz      x0, #0x20bd178
020bce44: ldr      w2, [x8, #0x18]
020bce48: mov      x1, x20
020bce4c: mov      x3, xzr
020bce50: bl       #0x20e9900 ; OneCheckPointScript.SetValue
020bce54: ldr      x8, [sp, #0x58]
020bce58: ldr      x9, [x8, #0x28]
020bce5c: cbz      x9, #0x20bd180
020bce60: ldr      x0, [x19, #0xa0]
020bce64: cbz      x0, #0x20bd134
020bce68: adrp     x10, #0x4613000
020bce6c: ldr      x10, [x10, #0xc20]
020bce70: ldr      w11, [x0, #0x1c]
020bce74: ldr      x8, [x0, #0x10]
020bce78: ldr      x1, [x9, #0x10]
020bce7c: ldr      x9, [x10]
020bce80: add      w10, w11, #1
020bce84: str      w10, [x0, #0x1c]
020bce88: cbz      x8, #0x20bd134
020bce8c: ldrsw    x10, [x0, #0x18]
020bce90: ldr      w11, [x8, #0x18]
020bce94: cmp      w10, w11
020bce98: b.hs     #0x20bcf1c
020bce9c: add      x8, x8, x10, lsl #3
020bcea0: add      w9, w10, #1
020bcea4: str      w9, [x0, #0x18]
020bcea8: str      x1, [x8, #0x20]!
020bceac: mov      x0, x8
020bceb0: bl       #0x1f16ddc
020bceb4: b        #0x20bcf2c
020bceb8: bl       #0x20bd2ec ; <StartWithWait>d__29.<>m__Finally1
020bcebc: ldr      x8, [sp, #0x58]
020bcec0: stp      xzr, xzr, [x8, #0x40]
020bcec4: str      xzr, [x8, #0x38]
020bcec8: ldr      x0, [x19, #0xb8]
020bcecc: cbz      x0, #0x20bd158
020bced0: adrp     x8, #0x4613000
020bced4: ldr      x8, [x8, #0xc28]
020bced8: ldr      x1, [x8]
020bcedc: add      x8, sp, #8
020bcee0: bl       #0x317b9bc
020bcee4: ldur     q0, [sp, #8]
020bcee8: ldr      x8, [sp, #0x18]
020bceec: ldr      x9, [sp, #0x58]
020bcef0: str      q0, [sp, #0x20]
020bcef4: str      x8, [sp, #0x30]
020bcef8: stur     q0, [x9, #0x38]
020bcefc: str      x8, [x9, #0x48]
020bcf00: add      x0, x9, #0x38
020bcf04: mov      x1, xzr
020bcf08: bl       #0x1f16ddc
020bcf0c: ldr      x8, [sp, #0x58]
020bcf10: mov      w9, #-4
020bcf14: str      w9, [x8, #0x10]
020bcf18: b        #0x20bcf70
020bcf1c: ldr      x8, [x9, #0x20]
020bcf20: ldr      x8, [x8, #0xc0]
020bcf24: ldr      x2, [x8, #0x70]
020bcf28: bl       #0x317af18
020bcf2c: ldr      x0, [sp, #0x58]
020bcf30: str      xzr, [x0, #0x18]!
020bcf34: mov      x1, xzr
020bcf38: bl       #0x1f16ddc
020bcf3c: ldr      x8, [sp, #0x58]
020bcf40: mov      w9, #2
020bcf44: b        #0x20bd110
020bcf48: cbz      x8, #0x20bd1b8
020bcf4c: ldr      x0, [x8, #0x10]
020bcf50: cbz      x0, #0x20bd1c0
020bcf54: mov      x1, xzr
020bcf58: bl       #0x20e9cdc ; OneCheckPointScript.SetNoneRecord
020bcf5c: ldr      x0, [sp, #0x58]
020bcf60: str      xzr, [x0, #0x30]!
020bcf64: mov      x1, xzr
020bcf68: bl       #0x1f16ddc
020bcf6c: ldr      x8, [sp, #0x58]
020bcf70: adrp     x9, #0x4613000
020bcf74: ldr      x9, [x9, #0xc08]
020bcf78: ldr      x1, [x9]
020bcf7c: add      x0, x8, #0x38
020bcf80: bl       #0x2d6240c
020bcf84: mov      w8, w0
020bcf88: ldr      x0, [sp, #0x58]
020bcf8c: tbz      w8, #0, #0x20bd0c0
020bcf90: adrp     x8, #0x4613000
020bcf94: ldr      x8, [x8, #0xc50]
020bcf98: ldr      x20, [x0, #0x48]
020bcf9c: ldr      x0, [x8]
020bcfa0: bl       #0x1f170d4
020bcfa4: mov      x1, xzr
020bcfa8: mov      x21, x0
020bcfac: bl       #0x36c1fd0
020bcfb0: ldr      x0, [sp, #0x58]
020bcfb4: str      x21, [x0, #0x30]!
020bcfb8: mov      x1, x21
020bcfbc: bl       #0x1f16ddc
020bcfc0: ldr      x8, [x19, #0x98]
020bcfc4: cbz      x8, #0x20bd164
020bcfc8: adrp     x9, #0x460c000
020bcfcc: ldr      x9, [x9, #0x1b8]
020bcfd0: ldr      x21, [x19, #0x88]
020bcfd4: ldr      x22, [x8, #0x20]
020bcfd8: ldr      x0, [x9]
020bcfdc: ldr      w9, [x0, #0xe4]
020bcfe0: cbnz     w9, #0x20bcfe8
020bcfe4: bl       #0x1f16fb8
020bcfe8: adrp     x8, #0x4610000
020bcfec: ldr      x8, [x8, #0xcc8]
020bcff0: ldr      x2, [x8]
020bcff4: mov      x0, x21
020bcff8: mov      x1, x22
020bcffc: bl       #0x23f55b8
020bd000: cbz      x0, #0x20bd170
020bd004: adrp     x9, #0x4613000
020bd008: ldr      x8, [sp, #0x58]
020bd00c: b        #0x437d0a4
020bd010: ldr      x21, [x8, #0x30]
020bd014: ldr      x1, [x9] ; literal "蓝牙连接界面打开提示窗口！"
020bd018: bl       #0x2398674
020bd01c: mov      x1, x0
020bd020: cbz      x21, #0x20bd17c
020bd024: str      x1, [x21, #0x10]!
020bd028: mov      x0, x21
020bd02c: bl       #0x1f16ddc
020bd030: ldr      x8, [sp, #0x58]
020bd034: ldr      x9, [x8, #0x30]
020bd038: cbz      x9, #0x20bd184
020bd03c: ldr      x8, [x19, #0xa8]
020bd040: cbz      x8, #0x20bd188
020bd044: ldr      x0, [x9, #0x10]
020bd048: cbz      x0, #0x20bd18c
020bd04c: ldr      w2, [x8, #0x18]
020bd050: mov      x1, x20
020bd054: mov      x3, xzr
020bd058: bl       #0x20e9900 ; OneCheckPointScript.SetValue
020bd05c: ldr      x8, [sp, #0x58]
020bd060: ldr      x9, [x8, #0x30]
020bd064: cbz      x9, #0x20bd190
020bd068: ldr      x0, [x19, #0xa8]
020bd06c: cbz      x0, #0x20bd138
020bd070: adrp     x10, #0x4613000
020bd074: ldr      x10, [x10, #0xc20]
020bd078: ldr      w11, [x0, #0x1c]
020bd07c: ldr      x8, [x0, #0x10]
020bd080: ldr      x1, [x9, #0x10]
020bd084: ldr      x9, [x10]
020bd088: add      w10, w11, #1
020bd08c: str      w10, [x0, #0x1c]
020bd090: cbz      x8, #0x20bd138
020bd094: ldrsw    x10, [x0, #0x18]
020bd098: ldr      w11, [x8, #0x18]
020bd09c: cmp      w10, w11
020bd0a0: b.hs     #0x20bd0e8
020bd0a4: add      x8, x8, x10, lsl #3
020bd0a8: add      w9, w10, #1
020bd0ac: str      w9, [x0, #0x18]
020bd0b0: str      x1, [x8, #0x20]!
020bd0b4: mov      x0, x8
020bd0b8: bl       #0x1f16ddc
020bd0bc: b        #0x20bd0f8
020bd0c0: bl       #0x20bd33c ; <StartWithWait>d__29.<>m__Finally2
020bd0c4: ldr      x0, [sp, #0x58]
020bd0c8: str      xzr, [x0, #0x18]!
020bd0cc: stp      xzr, xzr, [x0, #0x28]
020bd0d0: str      xzr, [x0, #0x20]
020bd0d4: mov      x1, xzr
020bd0d8: bl       #0x1f16ddc
020bd0dc: ldr      x8, [sp, #0x58]
020bd0e0: mov      w9, #4
020bd0e4: b        #0x20bd110
020bd0e8: ldr      x8, [x9, #0x20]
020bd0ec: ldr      x8, [x8, #0xc0]
020bd0f0: ldr      x2, [x8, #0x70]
020bd0f4: bl       #0x317af18
020bd0f8: ldr      x0, [sp, #0x58]
020bd0fc: str      xzr, [x0, #0x18]!
020bd100: mov      x1, xzr
020bd104: bl       #0x1f16ddc
020bd108: ldr      x8, [sp, #0x58]
020bd10c: mov      w9, #3
020bd110: str      w9, [x8, #0x10]
020bd114: mov      w0, #1
020bd118: ldr      x19, [sp, #0x40]
020bd11c: cbnz     x19, #0x20bd2c0
020bd120: ldp      x20, x19, [sp, #0x70]
020bd124: ldr      x30, [sp, #0x50]
020bd128: ldp      x22, x21, [sp, #0x60]
020bd12c: add      sp, sp, #0x80
020bd130: ret      
020bd134: bl       #0x1f170e4
020bd138: bl       #0x1f170e4
020bd13c: bl       #0x1f170e4
020bd140: bl       #0x1f170e4
020bd144: bl       #0x1f170e4
020bd148: bl       #0x1f170e4
020bd14c: bl       #0x1f170e4
020bd150: bl       #0x1f170e4
020bd154: bl       #0x1f170e4
020bd158: bl       #0x1f170e4
020bd15c: bl       #0x1f170e4
020bd160: bl       #0x1f170e4
020bd164: bl       #0x1f170e4
020bd168: bl       #0x1f170e4
020bd16c: bl       #0x1f170e4
020bd170: bl       #0x1f170e4
020bd174: bl       #0x1f170e4
020bd178: bl       #0x1f170e4
020bd17c: bl       #0x1f170e4
020bd180: bl       #0x1f170e4
020bd184: bl       #0x1f170e4
020bd188: bl       #0x1f170e4
020bd18c: bl       #0x1f170e4
020bd190: bl       #0x1f170e4
020bd194: bl       #0x1f170e4
020bd198: bl       #0x1f170e4
020bd19c: bl       #0x1f170e4
020bd1a0: bl       #0x1f170e4
020bd1a4: bl       #0x1f170e4
020bd1a8: bl       #0x1f170e4
020bd1ac: bl       #0x1f170e4
020bd1b0: bl       #0x1f170e4
020bd1b4: bl       #0x1f170e4
020bd1b8: bl       #0x1f170e4
020bd1bc: bl       #0x1f170e4
020bd1c0: bl       #0x1f170e4
020bd1c4: b        #0x20bd298
020bd1c8: b        #0x20bd298
020bd1cc: b        #0x20bd298
020bd1d0: b        #0x20bd298
020bd1d4: b        #0x20bd298
020bd1d8: b        #0x20bd298
020bd1dc: b        #0x20bd298
020bd1e0: b        #0x20bd298
020bd1e4: b        #0x20bd298
020bd1e8: b        #0x20bd298
020bd1ec: b        #0x20bd298
020bd1f0: b        #0x20bd298
020bd1f4: b        #0x20bd298
020bd1f8: b        #0x20bd298
020bd1fc: b        #0x20bd298
020bd200: b        #0x20bd298
020bd204: b        #0x20bd298
020bd208: b        #0x20bd298
020bd20c: b        #0x20bd298
020bd210: b        #0x20bd298
020bd214: b        #0x20bd298
020bd218: b        #0x20bd298
020bd21c: b        #0x20bd298
020bd220: b        #0x20bd298
020bd224: b        #0x20bd298
020bd228: b        #0x20bd298
020bd22c: b        #0x20bd298
020bd230: b        #0x20bd298
020bd234: b        #0x20bd298
020bd238: b        #0x20bd298
020bd23c: b        #0x20bd298
020bd240: b        #0x20bd298
020bd244: b        #0x20bd298
020bd248: b        #0x20bd298
020bd24c: b        #0x20bd298
020bd250: b        #0x20bd298
020bd254: b        #0x20bd298
020bd258: b        #0x20bd298
020bd25c: b        #0x20bd298
020bd260: b        #0x20bd298
020bd264: b        #0x20bd298
020bd268: b        #0x20bd298
020bd26c: b        #0x20bd298
020bd270: b        #0x20bd298
020bd274: b        #0x20bd298
020bd278: b        #0x20bd298
020bd27c: b        #0x20bd298
020bd280: b        #0x20bd298
020bd284: b        #0x20bd298
020bd288: b        #0x20bd298
020bd28c: b        #0x20bd298
020bd290: b        #0x20bd298
020bd294: b        #0x20bd298
020bd298: mov      x19, x0
020bd29c: cmp      w1, #1
020bd2a0: b.ne     #0x20bd2d8
020bd2a4: mov      x0, x19
020bd2a8: bl       #0x437d3d0
020bd2ac: ldr      x19, [x0]
020bd2b0: str      x19, [sp, #0x40]
020bd2b4: bl       #0x437d3e0
020bd2b8: mov      w0, wzr
020bd2bc: cbz      x19, #0x20bd120
020bd2c0: add      x8, sp, #0x40
020bd2c4: add      x0, x8, #8
020bd2c8: bl       #0x1c119f0
020bd2cc: mov      x0, x19
020bd2d0: bl       #0x1f170dc
020bd2d4: mov      x19, x0
020bd2d8: add      x0, sp, #0x40
020bd2dc: bl       #0x1c11948
020bd2e0: mov      x0, x19
020bd2e4: bl       #0x20067bc
020bd2e8: bl       #0x1c10ed8
