; DevicePanel.ShutDownButtonClick file_offset=0x210cbbc VA=0x2110bbc
02110bbc: str      x30, [sp, #-0x40]!
02110bc0: stp      x24, x23, [sp, #0x10]
02110bc4: stp      x22, x21, [sp, #0x20]
02110bc8: stp      x20, x19, [sp, #0x30]
02110bcc: adrp     x20, #0x48d3000
02110bd0: adrp     x21, #0x4611000
02110bd4: mov      x19, x0
02110bd8: ldrb     w8, [x20, #0xc4f]
02110bdc: ldr      x21, [x21, #0x620]
02110be0: tbnz     w8, #0, #0x2110c1c
02110be4: adrp     x0, #0x460c000
02110be8: ldr      x0, [x0, #0x228]
02110bec: bl       #0x1f16e38
02110bf0: adrp     x0, #0x4615000
02110bf4: ldr      x0, [x0, #0xe28]
02110bf8: bl       #0x1f16e38
02110bfc: adrp     x0, #0x4610000
02110c00: ldr      x0, [x0, #0xbb0]
02110c04: bl       #0x1f16e38
02110c08: adrp     x0, #0x4611000
02110c0c: ldr      x0, [x0, #0x620]
02110c10: bl       #0x1f16e38
02110c14: mov      w8, #1
02110c18: strb     w8, [x20, #0xc4f]
02110c1c: ldr      x0, [x21]
02110c20: bl       #0x1f170d4
02110c24: mov      x20, x0
02110c28: bl       #0x210f364 ; Params..ctor
02110c2c: cbz      x20, #0x2110d30
02110c30: adrp     x23, #0x48d3000
02110c34: adrp     x21, #0x4610000
02110c38: adrp     x22, #0x460c000
02110c3c: ldr      x21, [x21, #0xbb0]
02110c40: ldrb     w8, [x23, #0xc41]
02110c44: ldr      x22, [x22, #0x940] ; literal "TEXT_SID_0021"
02110c48: mov      w9, #2
02110c4c: str      w9, [x20, #0x10]
02110c50: tbnz     w8, #0, #0x2110c68
02110c54: adrp     x0, #0x460c000
02110c58: ldr      x0, [x0, #0x940] ; literal "TEXT_SID_0021"
02110c5c: bl       #0x1f16e38
02110c60: mov      w8, #1
02110c64: strb     w8, [x23, #0xc41]
02110c68: ldr      x0, [x21]
02110c6c: ldr      x21, [x22]
02110c70: ldr      w8, [x0, #0xe4]
02110c74: cbnz     w8, #0x2110c7c
02110c78: bl       #0x1f16fb8
02110c7c: adrp     x23, #0x460c000
02110c80: adrp     x22, #0x4615000
02110c84: mov      x0, x21
02110c88: ldr      x23, [x23, #0x228]
02110c8c: ldr      x22, [x22, #0xe28]
02110c90: mov      x1, xzr
02110c94: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02110c98: mov      x1, x0
02110c9c: mov      x0, x20
02110ca0: str      x1, [x0, #0x18]!
02110ca4: bl       #0x1f16ddc
02110ca8: adrp     x21, #0x48d3000
02110cac: adrp     x24, #0x460d000
02110cb0: ldrb     w8, [x21, #0xc40]
02110cb4: ldr      x24, [x24, #0x168] ; literal "TEXT_SID_002"
02110cb8: tbnz     w8, #0, #0x2110cd0
02110cbc: adrp     x0, #0x460d000
02110cc0: ldr      x0, [x0, #0x168] ; literal "TEXT_SID_002"
02110cc4: bl       #0x1f16e38
02110cc8: mov      w8, #1
02110ccc: strb     w8, [x21, #0xc40]
02110cd0: ldr      x0, [x24]
02110cd4: mov      x1, xzr
02110cd8: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02110cdc: mov      x1, x0
02110ce0: mov      x0, x20
02110ce4: str      x1, [x0, #0x20]!
02110ce8: bl       #0x1f16ddc
02110cec: ldr      x0, [x23]
02110cf0: bl       #0x1f170d4
02110cf4: ldr      x2, [x22]
02110cf8: mov      x1, x19
02110cfc: mov      x3, xzr
02110d00: mov      x21, x0
02110d04: bl       #0x35f6b30
02110d08: mov      x0, x20
02110d0c: mov      x1, x21
02110d10: str      x21, [x0, #0x50]!
02110d14: bl       #0x1f16ddc
02110d18: mov      x0, x20
02110d1c: ldp      x20, x19, [sp, #0x30]
02110d20: ldp      x22, x21, [sp, #0x20]
02110d24: ldp      x24, x23, [sp, #0x10]
02110d28: ldr      x30, [sp], #0x40
02110d2c: b        #0x210f480 ; TopCanvasScript.OpenWindowTip
02110d30: bl       #0x1f170e4
