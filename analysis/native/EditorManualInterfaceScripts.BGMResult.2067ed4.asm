; EditorManualInterfaceScripts.BGMResult file_offset=0x2063ed4 VA=0x2067ed4
02067ed4: stp      x30, x23, [sp, #-0x30]!
02067ed8: stp      x22, x21, [sp, #0x10]
02067edc: stp      x20, x19, [sp, #0x20]
02067ee0: adrp     x23, #0x48d3000
02067ee4: mov      x20, x3
02067ee8: mov      x21, x2
02067eec: ldrb     w8, [x23, #0x5df]
02067ef0: mov      x22, x1
02067ef4: mov      x19, x0
02067ef8: tbnz     w8, #0, #0x2067f34
02067efc: adrp     x0, #0x460f000
02067f00: ldr      x0, [x0, #0xe70]
02067f04: bl       #0x1f16e38
02067f08: adrp     x0, #0x4610000
02067f0c: ldr      x0, [x0, #0xbb0]
02067f10: bl       #0x1f16e38
02067f14: adrp     x0, #0x4611000
02067f18: ldr      x0, [x0, #0xad8] ; literal "选择音乐的路径："
02067f1c: bl       #0x1f16e38
02067f20: adrp     x0, #0x4611000
02067f24: ldr      x0, [x0, #0xae0] ; literal "选择音乐的名字："
02067f28: bl       #0x1f16e38
02067f2c: mov      w8, #1
02067f30: strb     w8, [x23, #0x5df]
02067f34: ldr      x0, [x19, #0xe8]
02067f38: cbz      x0, #0x206807c
02067f3c: mov      x1, x22
02067f40: mov      x2, xzr
02067f44: bl       #0x3fe5560
02067f48: ldr      x0, [x19, #0xf0]
02067f4c: cbz      x0, #0x206807c
02067f50: mov      w1, #1
02067f54: mov      x2, xzr
02067f58: bl       #0x403421c
02067f5c: ldr      x0, [x19, #0xf8]
02067f60: cbz      x0, #0x206807c
02067f64: ldr      x8, [x0]
02067f68: mov      x1, x20
02067f6c: ldr      x9, [x8, #0x5e8]
02067f70: ldr      x2, [x8, #0x5f0]
02067f74: blr      x9
02067f78: mov      x22, x19
02067f7c: mov      x1, x21
02067f80: str      x21, [x22, #0xb8]!
02067f84: mov      x0, x22
02067f88: bl       #0x1f16ddc
02067f8c: mov      x0, x19
02067f90: mov      x1, x20
02067f94: str      x20, [x0, #0xa8]!
02067f98: bl       #0x1f16ddc
02067f9c: mov      x0, x21
02067fa0: mov      x1, xzr
02067fa4: bl       #0x350db5c
02067fa8: tbz      w0, #0, #0x2067fe0
02067fac: adrp     x8, #0x4610000
02067fb0: ldr      x8, [x8, #0xbb0]
02067fb4: ldr      x21, [x19, #0xf8]
02067fb8: ldr      x0, [x8]
02067fbc: ldr      w8, [x0, #0xe4]
02067fc0: cbnz     w8, #0x2067fc8
02067fc4: bl       #0x1f16fb8
02067fc8: mov      x0, x21
02067fcc: mov      x1, x20
02067fd0: mov      x2, xzr
02067fd4: mov      x3, xzr
02067fd8: bl       #0x2047b10 ; I18nTextDatas.SetTextView
02067fdc: b        #0x2068004
02067fe0: ldr      x20, [x19, #0xe8]
02067fe4: mov      x0, x21
02067fe8: mov      x1, xzr
02067fec: bl       #0x20e48dc ; WavUtility.ToAudioClip
02067ff0: cbz      x20, #0x206807c
02067ff4: mov      x1, x0
02067ff8: mov      x0, x20
02067ffc: mov      x2, xzr
02068000: bl       #0x3fe5560
02068004: adrp     x8, #0x4611000
02068008: adrp     x20, #0x460f000
0206800c: adrp     x21, #0x4611000
02068010: ldr      x8, [x8, #0xad8] ; literal "选择音乐的路径："
02068014: ldr      x20, [x20, #0xe70]
02068018: ldr      x21, [x21, #0xae0] ; literal "选择音乐的名字："
0206801c: ldr      x1, [x22]
02068020: mov      x2, xzr
02068024: ldr      x0, [x8]
02068028: bl       #0x35011e4
0206802c: ldr      x8, [x20]
02068030: mov      x20, x0
02068034: ldr      w9, [x8, #0xe4]
02068038: cbnz     w9, #0x2068044
0206803c: mov      x0, x8
02068040: bl       #0x1f16fb8
02068044: mov      x0, x20
02068048: mov      x1, xzr
0206804c: bl       #0x3ff6224
02068050: ldr      x1, [x19, #0xa8]
02068054: ldr      x0, [x21]
02068058: mov      x2, xzr
0206805c: bl       #0x35011e4
02068060: mov      x1, xzr
02068064: bl       #0x3ff6224
02068068: mov      x0, x19
0206806c: ldp      x20, x19, [sp, #0x20]
02068070: ldp      x22, x21, [sp, #0x10]
02068074: ldp      x30, x23, [sp], #0x30
02068078: b        #0x2068080 ; EditorManualInterfaceScripts.AutoSaveEditorData
0206807c: bl       #0x1f170e4
