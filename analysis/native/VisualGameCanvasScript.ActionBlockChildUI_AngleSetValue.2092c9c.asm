; VisualGameCanvasScript.ActionBlockChildUI_AngleSetValue file_offset=0x208ec9c VA=0x2092c9c
02092c9c: sub      sp, sp, #0x70
02092ca0: stp      x30, x25, [sp, #0x30]
02092ca4: stp      x24, x23, [sp, #0x40]
02092ca8: stp      x22, x21, [sp, #0x50]
02092cac: stp      x20, x19, [sp, #0x60]
02092cb0: adrp     x22, #0x48d3000
02092cb4: adrp     x19, #0x4612000
02092cb8: mov      x20, x1
02092cbc: ldrb     w8, [x22, #0x7a5]
02092cc0: ldr      x19, [x19, #0xa60]
02092cc4: mov      x21, x0
02092cc8: tbnz     w8, #0, #0x2092ddc
02092ccc: adrp     x0, #0x4612000
02092cd0: ldr      x0, [x0, #0xa68]
02092cd4: bl       #0x1f16e38
02092cd8: adrp     x0, #0x4611000
02092cdc: ldr      x0, [x0, #0xee8]
02092ce0: bl       #0x1f16e38
02092ce4: adrp     x0, #0x4610000
02092ce8: ldr      x0, [x0, #0x58]
02092cec: bl       #0x1f16e38
02092cf0: adrp     x0, #0x4611000
02092cf4: ldr      x0, [x0, #0xe38]
02092cf8: bl       #0x1f16e38
02092cfc: adrp     x0, #0x4612000
02092d00: ldr      x0, [x0, #0x200]
02092d04: bl       #0x1f16e38
02092d08: adrp     x0, #0x4612000
02092d0c: ldr      x0, [x0, #0xa70]
02092d10: bl       #0x1f16e38
02092d14: adrp     x0, #0x4612000
02092d18: ldr      x0, [x0, #0x6c0]
02092d1c: bl       #0x1f16e38
02092d20: adrp     x0, #0x4612000
02092d24: ldr      x0, [x0, #0x6d8]
02092d28: bl       #0x1f16e38
02092d2c: adrp     x0, #0x4612000
02092d30: ldr      x0, [x0, #0x788]
02092d34: bl       #0x1f16e38
02092d38: adrp     x0, #0x4610000
02092d3c: ldr      x0, [x0, #0xbb0]
02092d40: bl       #0x1f16e38
02092d44: adrp     x0, #0x4612000
02092d48: ldr      x0, [x0, #0x1d8]
02092d4c: bl       #0x1f16e38
02092d50: adrp     x0, #0x4611000
02092d54: ldr      x0, [x0, #0xea0]
02092d58: bl       #0x1f16e38
02092d5c: adrp     x0, #0x4610000
02092d60: ldr      x0, [x0, #0x528]
02092d64: bl       #0x1f16e38
02092d68: adrp     x0, #0x4612000
02092d6c: ldr      x0, [x0, #0xa78]
02092d70: bl       #0x1f16e38
02092d74: adrp     x0, #0x4612000
02092d78: ldr      x0, [x0, #0xa80]
02092d7c: bl       #0x1f16e38
02092d80: adrp     x0, #0x4612000
02092d84: ldr      x0, [x0, #0xa60]
02092d88: bl       #0x1f16e38
02092d8c: adrp     x0, #0x4612000
02092d90: ldr      x0, [x0, #0xa28]
02092d94: bl       #0x1f16e38
02092d98: adrp     x0, #0x4611000
02092d9c: ldr      x0, [x0, #0xfb0]
02092da0: bl       #0x1f16e38
02092da4: adrp     x0, #0x4612000
02092da8: ldr      x0, [x0, #0xa88] ; literal " ~ "
02092dac: bl       #0x1f16e38
02092db0: adrp     x0, #0x4612000
02092db4: ldr      x0, [x0, #0xa90] ; literal "["
02092db8: bl       #0x1f16e38
02092dbc: adrp     x0, #0x460c000
02092dc0: ldr      x0, [x0, #0x160] ; literal ""
02092dc4: bl       #0x1f16e38
02092dc8: adrp     x0, #0x4612000
02092dcc: ldr      x0, [x0, #0xa98] ; literal "]"
02092dd0: bl       #0x1f16e38
02092dd4: mov      w8, #1
02092dd8: strb     w8, [x22, #0x7a5]
02092ddc: ldr      x0, [x19]
02092de0: stp      xzr, xzr, [sp, #0x20]
02092de4: bl       #0x1f170d4
02092de8: mov      x1, xzr
02092dec: mov      x22, x0
02092df0: bl       #0x36c1fd0
02092df4: cbz      x22, #0x2093340
02092df8: adrp     x23, #0x4612000
02092dfc: mov      x19, x22
02092e00: mov      x1, x20
02092e04: ldr      x23, [x23, #0xa28]
02092e08: str      x20, [x19, #0x18]!
02092e0c: mov      x0, x19
02092e10: bl       #0x1f16ddc
02092e14: ldr      x1, [x23]
02092e18: mov      x0, x21
02092e1c: bl       #0x294f318 ; UI_InterfaceScriptBase`1.get_OnOpening
02092e20: tbz      w0, #0, #0x2093328
02092e24: adrp     x8, #0x460c000
02092e28: mov      x0, x21
02092e2c: ldr      x8, [x8, #0x160] ; literal ""
02092e30: ldr      x1, [x19]
02092e34: ldr      x20, [x8]
02092e38: bl       #0x209262c ; VisualGameCanvasScript.GetStandData
02092e3c: cbz      x0, #0x2092e68
02092e40: adrp     x8, #0x4610000
02092e44: ldr      x8, [x8, #0x58]
02092e48: ldr      x10, [x0]
02092e4c: ldr      x8, [x8]
02092e50: ldrb     w11, [x10, #0x130]
02092e54: ldrb     w9, [x8, #0x130]
02092e58: cmp      w11, w9
02092e5c: b.hs     #0x2092e78
02092e60: mov      x10, xzr
02092e64: b        #0x2092e8c
02092e68: mov      x23, x22
02092e6c: mov      x1, xzr
02092e70: str      xzr, [x23, #0x10]!
02092e74: b        #0x2092ec0
02092e78: ldr      x10, [x10, #0xc8]
02092e7c: add      x10, x10, x9, lsl #3
02092e80: ldur     x10, [x10, #-8]
02092e84: cmp      x10, x8
02092e88: csel     x10, x0, xzr, eq
02092e8c: mov      x23, x22
02092e90: str      x10, [x23, #0x10]!
02092e94: ldr      x10, [x0]
02092e98: ldrb     w11, [x10, #0x130]
02092e9c: cmp      w11, w9
02092ea0: b.hs     #0x2092eac
02092ea4: mov      x1, xzr
02092ea8: b        #0x2092ec0
02092eac: ldr      x10, [x10, #0xc8]
02092eb0: add      x9, x10, x9, lsl #3
02092eb4: ldur     x9, [x9, #-8]
02092eb8: cmp      x9, x8
02092ebc: csel     x1, x0, xzr, eq
02092ec0: mov      x0, x23
02092ec4: bl       #0x1f16ddc
02092ec8: ldr      x8, [x23]
02092ecc: cbz      x8, #0x20931a8
02092ed0: ldr      x8, [x21, #0xa8]
02092ed4: cbz      x8, #0x2093340
02092ed8: adrp     x25, #0x4612000
02092edc: ldr      x25, [x25, #0x788]
02092ee0: ldr      x23, [x8, #0x40]
02092ee4: ldr      x0, [x25]
02092ee8: bl       #0x1f170d4
02092eec: adrp     x8, #0x4612000
02092ef0: mov      x1, x22
02092ef4: mov      x3, xzr
02092ef8: ldr      x8, [x8, #0xa78]
02092efc: mov      x24, x0
02092f00: ldr      x2, [x8]
02092f04: bl       #0x2f645d4
02092f08: adrp     x8, #0x4612000
02092f0c: mov      x0, x23
02092f10: mov      x1, x24
02092f14: ldr      x8, [x8, #0x6d8]
02092f18: ldr      x2, [x8]
02092f1c: bl       #0x23686a8
02092f20: adrp     x8, #0x4612000
02092f24: ldr      x8, [x8, #0x6c0]
02092f28: ldr      x1, [x8]
02092f2c: bl       #0x2367310
02092f30: ldr      x8, [x25]
02092f34: mov      x23, x0
02092f38: mov      x0, x8
02092f3c: bl       #0x1f170d4
02092f40: adrp     x8, #0x4612000
02092f44: mov      x1, x22
02092f48: mov      x3, xzr
02092f4c: ldr      x8, [x8, #0xa80]
02092f50: mov      x24, x0
02092f54: ldr      x2, [x8]
02092f58: bl       #0x2f645d4
02092f5c: adrp     x8, #0x4612000
02092f60: mov      x0, x23
02092f64: mov      x1, x24
02092f68: ldr      x8, [x8, #0xa70]
02092f6c: ldr      x2, [x8]
02092f70: bl       #0x23575ec
02092f74: cbz      x0, #0x20931a8
02092f78: ldr      x8, [x21, #0xa0]
02092f7c: cbz      x8, #0x2093340
02092f80: ldr      w8, [x8, #0x58]
02092f84: mov      x22, x0
02092f88: cmp      w8, #5
02092f8c: b.lo     #0x2093148
02092f90: sub      w8, w8, #0xa
02092f94: cmn      w8, #5
02092f98: b.lo     #0x20931a8
02092f9c: ldr      x0, [x22, #0x30]
02092fa0: add      x1, sp, #0x24
02092fa4: mov      x2, xzr
02092fa8: bl       #0x367d868
02092fac: adrp     x8, #0x4610000
02092fb0: mov      w1, #6
02092fb4: ldr      x8, [x8, #0x528]
02092fb8: ldr      x0, [x8]
02092fbc: bl       #0x1f16f28
02092fc0: adrp     x21, #0x48d3000
02092fc4: mov      x20, x0
02092fc8: ldrb     w8, [x21, #0x796]
02092fcc: tbnz     w8, #0, #0x2092fe4
02092fd0: adrp     x0, #0x4612000
02092fd4: ldr      x0, [x0, #0x4e0] ; literal "TEXT_EGC_MING_Tip_004"
02092fd8: bl       #0x1f16e38
02092fdc: mov      w8, #1
02092fe0: strb     w8, [x21, #0x796]
02092fe4: adrp     x8, #0x4610000
02092fe8: ldr      x8, [x8, #0xbb0]
02092fec: ldr      x0, [x8]
02092ff0: adrp     x8, #0x4612000
02092ff4: ldr      x8, [x8, #0x4e0] ; literal "TEXT_EGC_MING_Tip_004"
02092ff8: ldr      w9, [x0, #0xe4]
02092ffc: ldr      x21, [x8]
02093000: cbnz     w9, #0x2093008
02093004: bl       #0x1f16fb8
02093008: mov      x0, x21
0209300c: mov      x1, xzr
02093010: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02093014: cbz      x20, #0x2093340
02093018: ldr      w8, [x20, #0x18]
0209301c: cbz      w8, #0x2093344
02093020: mov      x21, x20
02093024: mov      x1, x0
02093028: str      x0, [x21, #0x20]!
0209302c: mov      x0, x21
02093030: bl       #0x1f16ddc
02093034: ldur     w8, [x21, #-8]
02093038: tst      w8, #0xfffffffe
0209303c: b.eq     #0x2093344
02093040: adrp     x8, #0x4612000
02093044: mov      x21, x20
02093048: ldr      x8, [x8, #0xa90] ; literal "["
0209304c: ldr      x1, [x8]
02093050: str      x1, [x21, #0x28]!
02093054: mov      x0, x21
02093058: bl       #0x1f16ddc
0209305c: ldr      w22, [sp, #0x24]
02093060: mov      w0, wzr
02093064: mov      w1, #0xa
02093068: mov      x2, xzr
0209306c: bl       #0x402c500
02093070: sub      w8, w22, w0
02093074: add      x0, sp, #0x20
02093078: mov      x1, xzr
0209307c: str      w8, [sp, #0x20]
02093080: bl       #0x367d154
02093084: ldur     w8, [x21, #-0x10]
02093088: cmp      w8, #2
0209308c: b.ls     #0x2093344
02093090: mov      x21, x20
02093094: mov      x1, x0
02093098: str      x0, [x21, #0x30]!
0209309c: mov      x0, x21
020930a0: bl       #0x1f16ddc
020930a4: ldur     w8, [x21, #-0x18]
020930a8: tst      w8, #0xfffffffc
020930ac: b.eq     #0x2093344
020930b0: adrp     x8, #0x4612000
020930b4: mov      x21, x20
020930b8: ldr      x8, [x8, #0xa88] ; literal " ~ "
020930bc: ldr      x1, [x8]
020930c0: str      x1, [x21, #0x38]!
020930c4: mov      x0, x21
020930c8: bl       #0x1f16ddc
020930cc: ldr      w22, [sp, #0x24]
020930d0: mov      w0, wzr
020930d4: mov      w1, #0xa
020930d8: mov      x2, xzr
020930dc: bl       #0x402c500
020930e0: add      w8, w0, w22
020930e4: add      x0, sp, #0x20
020930e8: mov      x1, xzr
020930ec: str      w8, [sp, #0x20]
020930f0: bl       #0x367d154
020930f4: ldur     w8, [x21, #-0x20]
020930f8: cmp      w8, #4
020930fc: b.ls     #0x2093344
02093100: mov      x21, x20
02093104: mov      x1, x0
02093108: str      x0, [x21, #0x40]!
0209310c: mov      x0, x21
02093110: bl       #0x1f16ddc
02093114: ldur     w8, [x21, #-0x28]
02093118: cmp      w8, #5
0209311c: b.ls     #0x2093344
02093120: adrp     x8, #0x4612000
02093124: mov      x0, x20
02093128: ldr      x8, [x8, #0xa98] ; literal "]"
0209312c: ldr      x1, [x8]
02093130: str      x1, [x0, #0x48]!
02093134: bl       #0x1f16ddc
02093138: mov      x0, x20
0209313c: mov      x1, xzr
02093140: bl       #0x350ecc8
02093144: b        #0x20931a4
02093148: adrp     x21, #0x48d3000
0209314c: adrp     x20, #0x4612000
02093150: ldrb     w8, [x21, #0x796]
02093154: ldr      x20, [x20, #0x4e0] ; literal "TEXT_EGC_MING_Tip_004"
02093158: tbnz     w8, #0, #0x2093170
0209315c: adrp     x0, #0x4612000
02093160: ldr      x0, [x0, #0x4e0] ; literal "TEXT_EGC_MING_Tip_004"
02093164: bl       #0x1f16e38
02093168: mov      w8, #1
0209316c: strb     w8, [x21, #0x796]
02093170: adrp     x8, #0x4610000
02093174: ldr      x8, [x8, #0xbb0]
02093178: ldr      x20, [x20]
0209317c: ldr      x0, [x8]
02093180: ldr      w8, [x0, #0xe4]
02093184: cbnz     w8, #0x209318c
02093188: bl       #0x1f16fb8
0209318c: mov      x0, x20
02093190: mov      x1, xzr
02093194: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02093198: ldr      x1, [x22, #0x30]
0209319c: mov      x2, xzr
020931a0: bl       #0x35011e4
020931a4: mov      x20, x0
020931a8: adrp     x21, #0x4611000
020931ac: ldr      x21, [x21, #0xee8]
020931b0: ldr      x0, [x21]
020931b4: ldr      w8, [x0, #0xe4]
020931b8: cbnz     w8, #0x20931c4
020931bc: bl       #0x1f16fb8
020931c0: ldr      x0, [x21]
020931c4: ldr      x8, [x19]
020931c8: cbz      x8, #0x2093340
020931cc: ldr      x9, [x0, #0xb8]
020931d0: ldr      x0, [x9, #0x10]
020931d4: cbz      x0, #0x2093340
020931d8: adrp     x9, #0x4612000
020931dc: add      x2, sp, #0x28
020931e0: ldr      x9, [x9, #0x200]
020931e4: ldr      w1, [x8, #0x70]
020931e8: ldr      x3, [x9]
020931ec: bl       #0x2c2f520
020931f0: tbz      w0, #0, #0x20931fc
020931f4: ldr      x22, [sp, #0x28]
020931f8: b        #0x2093220
020931fc: adrp     x8, #0x4611000
02093200: add      x0, sp, #8
02093204: mov      w1, #-0x7d
02093208: ldr      x8, [x8, #0xfb0]
0209320c: mov      w2, #0x7d
02093210: str      xzr, [sp, #8]
02093214: ldr      x3, [x8]
02093218: bl       #0x2a2a6d0
0209321c: ldr      x22, [sp, #8]
02093220: adrp     x8, #0x4612000
02093224: ldr      x8, [x8, #0x1d8]
02093228: ldr      x0, [x8]
0209322c: bl       #0x1f170d4
02093230: mov      x1, xzr
02093234: mov      x21, x0
02093238: bl       #0x20711c4 ; Params..ctor
0209323c: cbz      x21, #0x2093340
02093240: str      x22, [x21, #0x10]
02093244: ldr      x0, [x19]
02093248: cbz      x0, #0x2093340
0209324c: mov      x1, xzr
02093250: bl       #0x2076184 ; ActionBlockChildUI.get_MoveValue
02093254: mov      x1, xzr
02093258: bl       #0x367d484
0209325c: adrp     x8, #0x4611000
02093260: ldr      x8, [x8, #0xe38]
02093264: str      w0, [x21, #0x18]
02093268: ldr      x22, [x19]
0209326c: ldr      x0, [x8]
02093270: bl       #0x1f170d4
02093274: adrp     x8, #0x4612000
02093278: mov      x1, x22
0209327c: mov      x3, xzr
02093280: ldr      x8, [x8, #0xa68]
02093284: mov      x23, x0
02093288: ldr      x2, [x8]
0209328c: bl       #0x26709c0
02093290: mov      x0, x21
02093294: mov      x1, x23
02093298: str      x23, [x0, #0x20]!
0209329c: bl       #0x1f16ddc
020932a0: ldr      x8, [x19]
020932a4: cbz      x8, #0x2093340
020932a8: adrp     x9, #0x4611000
020932ac: mov      x10, #-1
020932b0: add      x0, sp, #8
020932b4: ldr      x9, [x9, #0xea0]
020932b8: ldr      w8, [x8, #0x70]
020932bc: mov      x1, xzr
020932c0: ldr      x9, [x9]
020932c4: str      w8, [sp, #0x18]
020932c8: stp      x9, x10, [sp, #8]
020932cc: bl       #0x36b6044
020932d0: adrp     x8, #0x4610000
020932d4: mov      x19, x0
020932d8: ldr      x8, [x8, #0xbb0]
020932dc: ldr      x8, [x8]
020932e0: ldr      w9, [x8, #0xe4]
020932e4: cbnz     w9, #0x20932f0
020932e8: mov      x0, x8
020932ec: bl       #0x1f16fb8
020932f0: mov      x0, x19
020932f4: mov      x1, xzr
020932f8: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020932fc: mov      x1, x0
02093300: mov      x0, x21
02093304: str      x1, [x0, #0x28]!
02093308: bl       #0x1f16ddc
0209330c: mov      x0, x21
02093310: mov      x1, x20
02093314: str      x20, [x0, #0x40]!
02093318: bl       #0x1f16ddc
0209331c: mov      x0, x21
02093320: mov      x1, xzr
02093324: bl       #0x211efa0 ; TopCanvasScript.OpenAndRangeValueWindow
02093328: ldp      x20, x19, [sp, #0x60]
0209332c: ldp      x22, x21, [sp, #0x50]
02093330: ldp      x24, x23, [sp, #0x40]
02093334: ldp      x30, x25, [sp, #0x30]
02093338: add      sp, sp, #0x70
0209333c: ret      
02093340: bl       #0x1f170e4
02093344: bl       #0x1f170ec
