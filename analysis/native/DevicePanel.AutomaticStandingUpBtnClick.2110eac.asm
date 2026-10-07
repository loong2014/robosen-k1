; DevicePanel.AutomaticStandingUpBtnClick file_offset=0x210ceac VA=0x2110eac
02110eac: stp      x30, x23, [sp, #-0x30]!
02110eb0: stp      x22, x21, [sp, #0x10]
02110eb4: stp      x20, x19, [sp, #0x20]
02110eb8: adrp     x20, #0x48d3000
02110ebc: mov      x19, x0
02110ec0: ldrb     w8, [x20, #0xc53]
02110ec4: tbnz     w8, #0, #0x2110ef4
02110ec8: adrp     x0, #0x460c000
02110ecc: ldr      x0, [x0, #0x478]
02110ed0: bl       #0x1f16e38
02110ed4: adrp     x0, #0x4610000
02110ed8: ldr      x0, [x0, #0xbb0]
02110edc: bl       #0x1f16e38
02110ee0: adrp     x0, #0x4611000
02110ee4: ldr      x0, [x0, #0x620]
02110ee8: bl       #0x1f16e38
02110eec: mov      w8, #1
02110ef0: strb     w8, [x20, #0xc53]
02110ef4: mov      x20, x19
02110ef8: ldr      x1, [x20, #0xa8]!
02110efc: cbz      x1, #0x2110f0c
02110f00: mov      x0, x19
02110f04: mov      x2, xzr
02110f08: bl       #0x403603c
02110f0c: ldr      x0, [x19, #0x70]
02110f10: cbz      x0, #0x21111b4
02110f14: adrp     x21, #0x460c000
02110f18: mov      x1, xzr
02110f1c: ldr      x21, [x21, #0x478]
02110f20: bl       #0x40342d8
02110f24: ldr      x8, [x21]
02110f28: mov      w21, w0
02110f2c: mov      w1, #1
02110f30: mov      x0, x8
02110f34: bl       #0x1f16f28
02110f38: mov      x2, x0
02110f3c: tbz      w21, #0, #0x211105c
02110f40: cbz      x2, #0x21111b4
02110f44: ldr      w8, [x2, #0x18]
02110f48: cbz      w8, #0x21111b8
02110f4c: fmov     s0, #1.00000000
02110f50: mov      w21, #1
02110f54: mov      x0, x19
02110f58: mov      w1, #0x11
02110f5c: strb     w21, [x2, #0x20]
02110f60: bl       #0x211157c ; DevicePanel.WaitSendData_QTZ
02110f64: mov      x1, x0
02110f68: mov      x0, x19
02110f6c: mov      x2, xzr
02110f70: bl       #0x4035df0
02110f74: mov      x1, x0
02110f78: str      x0, [x19, #0xa8]
02110f7c: mov      x0, x20
02110f80: bl       #0x1f16ddc
02110f84: adrp     x8, #0x4611000
02110f88: ldr      x8, [x8, #0x620]
02110f8c: ldr      x0, [x8]
02110f90: bl       #0x1f170d4
02110f94: mov      x20, x0
02110f98: bl       #0x210f364 ; Params..ctor
02110f9c: adrp     x23, #0x48d3000
02110fa0: adrp     x22, #0x460d000
02110fa4: ldrb     w8, [x23, #0xc45]
02110fa8: ldr      x22, [x22, #0x4d0] ; literal "TEXT_SID_0071"
02110fac: tbnz     w8, #0, #0x2110fc0
02110fb0: adrp     x0, #0x460d000
02110fb4: ldr      x0, [x0, #0x4d0] ; literal "TEXT_SID_0071"
02110fb8: bl       #0x1f16e38
02110fbc: strb     w21, [x23, #0xc45]
02110fc0: adrp     x8, #0x4610000
02110fc4: ldr      x8, [x8, #0xbb0]
02110fc8: ldr      x21, [x22]
02110fcc: ldr      x0, [x8]
02110fd0: ldr      w8, [x0, #0xe4]
02110fd4: cbnz     w8, #0x2110fdc
02110fd8: bl       #0x1f16fb8
02110fdc: mov      x0, x21
02110fe0: mov      x1, xzr
02110fe4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02110fe8: cbz      x20, #0x21111b4
02110fec: mov      x1, x0
02110ff0: mov      x0, x20
02110ff4: str      x1, [x0, #0x18]!
02110ff8: bl       #0x1f16ddc
02110ffc: adrp     x21, #0x48d3000
02111000: ldrb     w8, [x21, #0xc44]
02111004: tbnz     w8, #0, #0x211101c
02111008: adrp     x0, #0x460c000
0211100c: ldr      x0, [x0, #0xd38] ; literal "TEXT_SID_007"
02111010: bl       #0x1f16e38
02111014: mov      w8, #1
02111018: strb     w8, [x21, #0xc44]
0211101c: adrp     x8, #0x460c000
02111020: mov      x1, xzr
02111024: ldr      x8, [x8, #0xd38] ; literal "TEXT_SID_007"
02111028: ldr      x0, [x8]
0211102c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02111030: mov      x1, x0
02111034: mov      x0, x20
02111038: str      x1, [x0, #0x20]!
0211103c: bl       #0x1f16ddc
02111040: mov      x0, x20
02111044: bl       #0x210f480 ; TopCanvasScript.OpenWindowTip
02111048: ldr      x8, [x19, #0x90]
0211104c: cbz      x8, #0x21111b4
02111050: mov      w9, #1
02111054: str      w9, [x8, #0x20]
02111058: b        #0x2111168
0211105c: fmov     s0, #1.00000000
02111060: mov      x0, x19
02111064: mov      w1, #0x11
02111068: bl       #0x211157c ; DevicePanel.WaitSendData_QTZ
0211106c: mov      x1, x0
02111070: mov      x0, x19
02111074: mov      x2, xzr
02111078: bl       #0x4035df0
0211107c: mov      x1, x0
02111080: str      x0, [x19, #0xa8]
02111084: mov      x0, x20
02111088: bl       #0x1f16ddc
0211108c: ldr      x8, [x19, #0x90]
02111090: cbz      x8, #0x2111098
02111094: str      wzr, [x8, #0x20]
02111098: adrp     x8, #0x4611000
0211109c: ldr      x8, [x8, #0x620]
021110a0: ldr      x0, [x8]
021110a4: bl       #0x1f170d4
021110a8: mov      x20, x0
021110ac: bl       #0x210f364 ; Params..ctor
021110b0: adrp     x22, #0x48d3000
021110b4: adrp     x21, #0x460c000
021110b8: ldrb     w8, [x22, #0xc46]
021110bc: ldr      x21, [x21, #0x9f0] ; literal "TEXT_SID_0072"
021110c0: tbnz     w8, #0, #0x21110d8
021110c4: adrp     x0, #0x460c000
021110c8: ldr      x0, [x0, #0x9f0] ; literal "TEXT_SID_0072"
021110cc: bl       #0x1f16e38
021110d0: mov      w8, #1
021110d4: strb     w8, [x22, #0xc46]
021110d8: adrp     x8, #0x4610000
021110dc: ldr      x8, [x8, #0xbb0]
021110e0: ldr      x21, [x21]
021110e4: ldr      x0, [x8]
021110e8: ldr      w8, [x0, #0xe4]
021110ec: cbnz     w8, #0x21110f4
021110f0: bl       #0x1f16fb8
021110f4: mov      x0, x21
021110f8: mov      x1, xzr
021110fc: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02111100: cbz      x20, #0x21111b4
02111104: mov      x1, x0
02111108: mov      x0, x20
0211110c: str      x1, [x0, #0x18]!
02111110: bl       #0x1f16ddc
02111114: adrp     x21, #0x48d3000
02111118: adrp     x22, #0x460c000
0211111c: ldrb     w8, [x21, #0xc44]
02111120: ldr      x22, [x22, #0xd38] ; literal "TEXT_SID_007"
02111124: tbnz     w8, #0, #0x211113c
02111128: adrp     x0, #0x460c000
0211112c: ldr      x0, [x0, #0xd38] ; literal "TEXT_SID_007"
02111130: bl       #0x1f16e38
02111134: mov      w8, #1
02111138: strb     w8, [x21, #0xc44]
0211113c: ldr      x0, [x22]
02111140: mov      x1, xzr
02111144: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02111148: mov      x1, x0
0211114c: mov      x0, x20
02111150: str      x1, [x0, #0x20]!
02111154: bl       #0x1f16ddc
02111158: mov      x0, x20
0211115c: bl       #0x210f480 ; TopCanvasScript.OpenWindowTip
02111160: ldr      x8, [x19, #0x90]
02111164: cbz      x8, #0x21111b4
02111168: ldr      x0, [x19, #0x70]
0211116c: cbz      x0, #0x21111b4
02111170: ldr      w8, [x8, #0x20]
02111174: mov      x2, xzr
02111178: cmp      w8, #0
0211117c: cset     w1, eq
02111180: bl       #0x403421c
02111184: ldr      x8, [x19, #0x90]
02111188: cbz      x8, #0x21111b4
0211118c: ldr      x0, [x19, #0x78]
02111190: cbz      x0, #0x21111b4
02111194: ldr      w8, [x8, #0x20]
02111198: ldp      x20, x19, [sp, #0x20]
0211119c: ldp      x22, x21, [sp, #0x10]
021111a0: mov      x2, xzr
021111a4: cmp      w8, #1
021111a8: cset     w1, eq
021111ac: ldp      x30, x23, [sp], #0x30
021111b0: b        #0x403421c
021111b4: bl       #0x1f170e4
021111b8: bl       #0x1f170ec
