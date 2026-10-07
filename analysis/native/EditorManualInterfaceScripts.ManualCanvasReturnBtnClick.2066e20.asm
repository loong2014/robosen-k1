; EditorManualInterfaceScripts.ManualCanvasReturnBtnClick file_offset=0x2062e20 VA=0x2066e20
02066e20: stp      x30, x23, [sp, #-0x30]!
02066e24: stp      x22, x21, [sp, #0x10]
02066e28: stp      x20, x19, [sp, #0x20]
02066e2c: adrp     x20, #0x48d3000
02066e30: mov      x19, x0
02066e34: ldrb     w8, [x20, #0x5d5]
02066e38: tbnz     w8, #0, #0x2066ebc
02066e3c: adrp     x0, #0x460c000
02066e40: ldr      x0, [x0, #0x228]
02066e44: bl       #0x1f16e38
02066e48: adrp     x0, #0x4611000
02066e4c: ldr      x0, [x0, #0xa50]
02066e50: bl       #0x1f16e38
02066e54: adrp     x0, #0x4611000
02066e58: ldr      x0, [x0, #0xa58]
02066e5c: bl       #0x1f16e38
02066e60: adrp     x0, #0x4611000
02066e64: ldr      x0, [x0, #0xa00]
02066e68: bl       #0x1f16e38
02066e6c: adrp     x0, #0x4611000
02066e70: ldr      x0, [x0, #0xa08]
02066e74: bl       #0x1f16e38
02066e78: adrp     x0, #0x4611000
02066e7c: ldr      x0, [x0, #0x9c0]
02066e80: bl       #0x1f16e38
02066e84: adrp     x0, #0x4610000
02066e88: ldr      x0, [x0, #0xbb0]
02066e8c: bl       #0x1f16e38
02066e90: adrp     x0, #0x4611000
02066e94: ldr      x0, [x0, #0x620]
02066e98: bl       #0x1f16e38
02066e9c: adrp     x0, #0x4611000
02066ea0: ldr      x0, [x0, #0xa60]
02066ea4: bl       #0x1f16e38
02066ea8: adrp     x0, #0x4611000
02066eac: ldr      x0, [x0, #0x930]
02066eb0: bl       #0x1f16e38
02066eb4: mov      w8, #1
02066eb8: strb     w8, [x20, #0x5d5]
02066ebc: ldrb     w8, [x19, #0x140]
02066ec0: cbz      w8, #0x2066f08
02066ec4: adrp     x19, #0x48d3000
02066ec8: adrp     x20, #0x460c000
02066ecc: ldrb     w8, [x19, #0x5cc]
02066ed0: ldr      x20, [x20, #0x9a0] ; literal "ActionNotDone"
02066ed4: tbnz     w8, #0, #0x2066eec
02066ed8: adrp     x0, #0x460c000
02066edc: ldr      x0, [x0, #0x9a0] ; literal "ActionNotDone"
02066ee0: bl       #0x1f16e38
02066ee4: mov      w8, #1
02066ee8: strb     w8, [x19, #0x5cc]
02066eec: ldr      x0, [x20]
02066ef0: ldp      x20, x19, [sp, #0x20]
02066ef4: ldp      x22, x21, [sp, #0x10]
02066ef8: mov      w1, #1
02066efc: mov      x2, xzr
02066f00: ldp      x30, x23, [sp], #0x30
02066f04: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
02066f08: adrp     x23, #0x4611000
02066f0c: ldr      x23, [x23, #0x930]
02066f10: ldr      x20, [x19, #0x130]
02066f14: ldr      x0, [x23]
02066f18: ldr      w8, [x0, #0xe4]
02066f1c: cbnz     w8, #0x2066f28
02066f20: bl       #0x1f16fb8
02066f24: ldr      x0, [x23]
02066f28: ldr      x8, [x0, #0xb8]
02066f2c: ldr      x21, [x8, #0x10]
02066f30: cbnz     x21, #0x2066f8c
02066f34: ldr      w9, [x0, #0xe4]
02066f38: cbnz     w9, #0x2066f48
02066f3c: bl       #0x1f16fb8
02066f40: ldr      x8, [x23]
02066f44: ldr      x8, [x8, #0xb8]
02066f48: adrp     x9, #0x4611000
02066f4c: ldr      x9, [x9, #0x9c0]
02066f50: ldr      x22, [x8]
02066f54: ldr      x0, [x9]
02066f58: bl       #0x1f170d4
02066f5c: adrp     x8, #0x4611000
02066f60: mov      x1, x22
02066f64: mov      x3, xzr
02066f68: ldr      x8, [x8, #0xa60]
02066f6c: mov      x21, x0
02066f70: ldr      x2, [x8]
02066f74: bl       #0x2f645d4
02066f78: ldr      x8, [x23]
02066f7c: mov      x1, x21
02066f80: ldr      x0, [x8, #0xb8]
02066f84: str      x21, [x0, #0x10]!
02066f88: bl       #0x1f16ddc
02066f8c: adrp     x8, #0x4611000
02066f90: mov      x0, x20
02066f94: mov      x1, x21
02066f98: ldr      x8, [x8, #0xa08]
02066f9c: ldr      x2, [x8]
02066fa0: bl       #0x23686a8
02066fa4: adrp     x8, #0x4611000
02066fa8: ldr      x8, [x8, #0xa00]
02066fac: ldr      x1, [x8]
02066fb0: bl       #0x234b7fc
02066fb4: tbz      w0, #0, #0x2067150
02066fb8: adrp     x8, #0x4611000
02066fbc: ldr      x8, [x8, #0x620]
02066fc0: ldr      x0, [x8]
02066fc4: bl       #0x1f170d4
02066fc8: mov      x1, xzr
02066fcc: mov      x20, x0
02066fd0: bl       #0x210f364 ; Params..ctor
02066fd4: cbz      x20, #0x2067164
02066fd8: adrp     x22, #0x48d3000
02066fdc: adrp     x21, #0x460c000
02066fe0: mov      w9, #2
02066fe4: ldrb     w8, [x22, #0x5c8]
02066fe8: ldr      x21, [x21, #0xe30] ; literal "TEXT_Editor_Save_000"
02066fec: str      w9, [x20, #0x10]
02066ff0: tbnz     w8, #0, #0x2067008
02066ff4: adrp     x0, #0x460c000
02066ff8: ldr      x0, [x0, #0xe30] ; literal "TEXT_Editor_Save_000"
02066ffc: bl       #0x1f16e38
02067000: mov      w8, #1
02067004: strb     w8, [x22, #0x5c8]
02067008: adrp     x8, #0x4610000
0206700c: ldr      x8, [x8, #0xbb0]
02067010: ldr      x21, [x21]
02067014: ldr      x0, [x8]
02067018: ldr      w8, [x0, #0xe4]
0206701c: cbnz     w8, #0x2067024
02067020: bl       #0x1f16fb8
02067024: mov      x0, x21
02067028: mov      x1, xzr
0206702c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02067030: mov      x1, x0
02067034: mov      x0, x20
02067038: str      x1, [x0, #0x20]!
0206703c: bl       #0x1f16ddc
02067040: adrp     x21, #0x48d3000
02067044: adrp     x22, #0x460d000
02067048: ldrb     w8, [x21, #0x5c9]
0206704c: ldr      x22, [x22, #0x6d0] ; literal "TEXT_Editor_Save_001"
02067050: tbnz     w8, #0, #0x2067068
02067054: adrp     x0, #0x460d000
02067058: ldr      x0, [x0, #0x6d0] ; literal "TEXT_Editor_Save_001"
0206705c: bl       #0x1f16e38
02067060: mov      w8, #1
02067064: strb     w8, [x21, #0x5c9]
02067068: ldr      x0, [x22]
0206706c: mov      x1, xzr
02067070: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02067074: mov      x1, x0
02067078: mov      x0, x20
0206707c: str      x1, [x0, #0x18]!
02067080: bl       #0x1f16ddc
02067084: adrp     x21, #0x48d3000
02067088: adrp     x22, #0x460c000
0206708c: ldrb     w8, [x21, #0x5ca]
02067090: ldr      x22, [x22, #0xa60] ; literal "TEXT_Editor_Save_002"
02067094: tbnz     w8, #0, #0x20670ac
02067098: adrp     x0, #0x460c000
0206709c: ldr      x0, [x0, #0xa60] ; literal "TEXT_Editor_Save_002"
020670a0: bl       #0x1f16e38
020670a4: mov      w8, #1
020670a8: strb     w8, [x21, #0x5ca]
020670ac: ldr      x0, [x22]
020670b0: mov      x1, xzr
020670b4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020670b8: mov      x1, x0
020670bc: mov      x0, x20
020670c0: str      x1, [x0, #0x30]!
020670c4: bl       #0x1f16ddc
020670c8: adrp     x22, #0x460c000
020670cc: ldr      x22, [x22, #0x228]
020670d0: ldr      x0, [x22]
020670d4: bl       #0x1f170d4
020670d8: adrp     x8, #0x4611000
020670dc: mov      x1, x19
020670e0: mov      x3, xzr
020670e4: ldr      x8, [x8, #0xa58]
020670e8: mov      x21, x0
020670ec: ldr      x2, [x8]
020670f0: bl       #0x35f6b30
020670f4: mov      x0, x20
020670f8: mov      x1, x21
020670fc: str      x21, [x0, #0x48]!
02067100: bl       #0x1f16ddc
02067104: ldr      x0, [x22]
02067108: bl       #0x1f170d4
0206710c: adrp     x8, #0x4611000
02067110: mov      x1, x19
02067114: mov      x3, xzr
02067118: ldr      x8, [x8, #0xa50]
0206711c: mov      x21, x0
02067120: ldr      x2, [x8]
02067124: bl       #0x35f6b30
02067128: mov      x0, x20
0206712c: mov      x1, x21
02067130: str      x21, [x0, #0x50]!
02067134: bl       #0x1f16ddc
02067138: mov      x0, x20
0206713c: ldp      x20, x19, [sp, #0x20]
02067140: ldp      x22, x21, [sp, #0x10]
02067144: mov      x1, xzr
02067148: ldp      x30, x23, [sp], #0x30
0206714c: b        #0x210f480 ; TopCanvasScript.OpenWindowTip
02067150: mov      x0, x19
02067154: ldp      x20, x19, [sp, #0x20]
02067158: ldp      x22, x21, [sp, #0x10]
0206715c: ldp      x30, x23, [sp], #0x30
02067160: b        #0x2067200 ; EditorManualInterfaceScripts.CloseCheck
02067164: bl       #0x1f170e4
