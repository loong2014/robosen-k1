; UserInfoInterfaceScript.LogoutBtnClick file_offset=0x20d37cc VA=0x20d77cc
020d77cc: str      x30, [sp, #-0x50]!
020d77d0: stp      x26, x25, [sp, #0x10]
020d77d4: stp      x24, x23, [sp, #0x20]
020d77d8: stp      x22, x21, [sp, #0x30]
020d77dc: stp      x20, x19, [sp, #0x40]
020d77e0: adrp     x20, #0x48d3000
020d77e4: mov      x19, x0
020d77e8: ldrb     w8, [x20, #0xa2a]
020d77ec: tbnz     w8, #0, #0x20d7834
020d77f0: adrp     x0, #0x460c000
020d77f4: ldr      x0, [x0, #0x228]
020d77f8: bl       #0x1f16e38
020d77fc: adrp     x0, #0x4610000
020d7800: ldr      x0, [x0, #0xbb0]
020d7804: bl       #0x1f16e38
020d7808: adrp     x0, #0x4611000
020d780c: ldr      x0, [x0, #0x620]
020d7810: bl       #0x1f16e38
020d7814: adrp     x0, #0x4614000
020d7818: ldr      x0, [x0, #0x768]
020d781c: bl       #0x1f16e38
020d7820: adrp     x0, #0x460c000
020d7824: ldr      x0, [x0, #0x920] ; literal "Confirm"
020d7828: bl       #0x1f16e38
020d782c: mov      w8, #1
020d7830: strb     w8, [x20, #0xa2a]
020d7834: adrp     x20, #0x48d3000
020d7838: adrp     x21, #0x4611000
020d783c: ldrb     w8, [x20, #0x94a]
020d7840: ldr      x21, [x21, #0x620]
020d7844: cbnz     w8, #0x20d785c
020d7848: adrp     x0, #0x4613000
020d784c: ldr      x0, [x0, #0x288]
020d7850: bl       #0x1f16e38
020d7854: mov      w8, #1
020d7858: strb     w8, [x20, #0x94a]
020d785c: adrp     x8, #0x4613000
020d7860: ldr      x8, [x8, #0x288]
020d7864: ldr      x0, [x21]
020d7868: ldr      x8, [x8]
020d786c: ldr      x8, [x8, #0xb8]
020d7870: ldr      x20, [x8]
020d7874: bl       #0x1f170d4
020d7878: mov      x1, xzr
020d787c: mov      x21, x0
020d7880: bl       #0x210f364 ; Params..ctor
020d7884: cbz      x21, #0x20d79bc
020d7888: adrp     x24, #0x48d3000
020d788c: adrp     x22, #0x4610000
020d7890: adrp     x23, #0x460d000
020d7894: ldr      x22, [x22, #0xbb0]
020d7898: ldrb     w8, [x24, #0xa14]
020d789c: ldr      x23, [x23, #0x418] ; literal "TEXT_UI_0013"
020d78a0: mov      w9, #2
020d78a4: str      w9, [x21, #0x10]
020d78a8: tbnz     w8, #0, #0x20d78c0
020d78ac: adrp     x0, #0x460d000
020d78b0: ldr      x0, [x0, #0x418] ; literal "TEXT_UI_0013"
020d78b4: bl       #0x1f16e38
020d78b8: mov      w8, #1
020d78bc: strb     w8, [x24, #0xa14]
020d78c0: ldr      x0, [x22]
020d78c4: ldr      x22, [x23]
020d78c8: ldr      w8, [x0, #0xe4]
020d78cc: cbnz     w8, #0x20d78d4
020d78d0: bl       #0x1f16fb8
020d78d4: adrp     x25, #0x460c000
020d78d8: adrp     x24, #0x460c000
020d78dc: adrp     x23, #0x4614000
020d78e0: ldr      x25, [x25, #0x920] ; literal "Confirm"
020d78e4: ldr      x24, [x24, #0x228]
020d78e8: ldr      x23, [x23, #0x768]
020d78ec: mov      x0, x22
020d78f0: mov      x1, xzr
020d78f4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020d78f8: mov      x1, x0
020d78fc: mov      x0, x21
020d7900: str      x1, [x0, #0x20]!
020d7904: bl       #0x1f16ddc
020d7908: adrp     x22, #0x48d3000
020d790c: adrp     x26, #0x460c000
020d7910: ldrb     w8, [x22, #0xa15]
020d7914: ldr      x26, [x26, #0x8d8] ; literal "TEXT_UI_0014"
020d7918: tbnz     w8, #0, #0x20d7930
020d791c: adrp     x0, #0x460c000
020d7920: ldr      x0, [x0, #0x8d8] ; literal "TEXT_UI_0014"
020d7924: bl       #0x1f16e38
020d7928: mov      w8, #1
020d792c: strb     w8, [x22, #0xa15]
020d7930: ldr      x0, [x26]
020d7934: mov      x1, xzr
020d7938: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020d793c: mov      x1, x0
020d7940: mov      x0, x21
020d7944: str      x1, [x0, #0x18]!
020d7948: bl       #0x1f16ddc
020d794c: ldr      x0, [x25]
020d7950: mov      x1, xzr
020d7954: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020d7958: mov      x1, x0
020d795c: mov      x0, x21
020d7960: str      x1, [x0, #0x28]!
020d7964: bl       #0x1f16ddc
020d7968: ldr      x0, [x24]
020d796c: bl       #0x1f170d4
020d7970: ldr      x2, [x23]
020d7974: mov      x1, x19
020d7978: mov      x3, xzr
020d797c: mov      x22, x0
020d7980: bl       #0x35f6b30
020d7984: mov      x0, x21
020d7988: mov      x1, x22
020d798c: str      x22, [x0, #0x50]!
020d7990: bl       #0x1f16ddc
020d7994: cbz      x20, #0x20d79bc
020d7998: mov      x0, x20
020d799c: mov      x1, x21
020d79a0: mov      x2, xzr
020d79a4: ldp      x20, x19, [sp, #0x40]
020d79a8: ldp      x22, x21, [sp, #0x30]
020d79ac: ldp      x24, x23, [sp, #0x20]
020d79b0: ldp      x26, x25, [sp, #0x10]
020d79b4: ldr      x30, [sp], #0x50
020d79b8: b        #0x211e538 ; TopCanvasScript.OpenWindowTipPlane
020d79bc: bl       #0x1f170e4
