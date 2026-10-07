; UI_InterfaceScriptBase`1.SetNormalText file_offset=0x294b9a0 VA=0x294f9a0
0294f9a0: sub      sp, sp, #0x90
0294f9a4: str      x30, [sp, #0x40]
0294f9a8: stp      x26, x25, [sp, #0x50]
0294f9ac: stp      x24, x23, [sp, #0x60]
0294f9b0: stp      x22, x21, [sp, #0x70]
0294f9b4: stp      x20, x19, [sp, #0x80]
0294f9b8: adrp     x21, #0x48d4000
0294f9bc: adrp     x19, #0x4610000
0294f9c0: mov      x20, x0
0294f9c4: ldrb     w8, [x21, #0xc37]
0294f9c8: ldr      x19, [x19, #0xbb0]
0294f9cc: tbnz     w8, #0, #0x294fa14
0294f9d0: adrp     x0, #0x4618000
0294f9d4: ldr      x0, [x0, #0xf98]
0294f9d8: bl       #0x1f16e38
0294f9dc: adrp     x0, #0x4618000
0294f9e0: ldr      x0, [x0, #0xfa0]
0294f9e4: bl       #0x1f16e38
0294f9e8: adrp     x0, #0x4618000
0294f9ec: ldr      x0, [x0, #0xfa8]
0294f9f0: bl       #0x1f16e38
0294f9f4: adrp     x0, #0x4610000
0294f9f8: ldr      x0, [x0, #0xbb0]
0294f9fc: bl       #0x1f16e38
0294fa00: adrp     x0, #0x4618000
0294fa04: ldr      x0, [x0, #0xfb0]
0294fa08: bl       #0x1f16e38
0294fa0c: mov      w8, #1
0294fa10: strb     w8, [x21, #0xc37]
0294fa14: ldr      x0, [x19]
0294fa18: ldr      x21, [x20, #0x28]
0294fa1c: stp      xzr, xzr, [sp, #0x20]
0294fa20: str      xzr, [sp, #0x30]
0294fa24: ldr      w8, [x0, #0xe4]
0294fa28: cbnz     w8, #0x294fa30
0294fa2c: bl       #0x1f16fb8
0294fa30: mov      x0, x21
0294fa34: mov      x1, xzr
0294fa38: mov      x2, xzr
0294fa3c: bl       #0x2047eec ; I18nTextDatas.SetTextListString
0294fa40: ldr      x0, [x20, #0x30]
0294fa44: mov      x1, xzr
0294fa48: mov      x2, xzr
0294fa4c: bl       #0x2048844 ; I18nTextDatas.SetTextListString
0294fa50: ldr      x0, [x20, #0x38]
0294fa54: cbz      x0, #0x294fba4
0294fa58: adrp     x8, #0x4618000
0294fa5c: adrp     x23, #0x4618000
0294fa60: adrp     x22, #0x4618000
0294fa64: ldr      x8, [x8, #0xfb0]
0294fa68: ldr      x23, [x23, #0xfa0]
0294fa6c: ldr      x22, [x22, #0xf98]
0294fa70: ldr      x1, [x8]
0294fa74: add      x8, sp, #8
0294fa78: bl       #0x317b9bc
0294fa7c: ldr      x8, [sp, #0x18]
0294fa80: ldur     q0, [sp, #8]
0294fa84: adrp     x24, #0x48d3000
0294fa88: mov      w25, #1
0294fa8c: str      x8, [sp, #0x30]
0294fa90: add      x8, sp, #0x20
0294fa94: str      q0, [sp, #0x20]
0294fa98: stp      xzr, x8, [sp, #8]
0294fa9c: ldr      x1, [x23]
0294faa0: add      x0, sp, #0x20
0294faa4: bl       #0x2d6240c
0294faa8: tbz      w0, #0, #0x294fb74
0294faac: ldr      x26, [sp, #0x30]
0294fab0: cbz      x26, #0x294fb9c
0294fab4: ldrb     w8, [x26, #0x10]
0294fab8: cbz      w8, #0x294faf0
0294fabc: ldr      x0, [x19]
0294fac0: ldp      x20, x21, [x26, #0x18]
0294fac4: ldr      w8, [x0, #0xe4]
0294fac8: cbnz     w8, #0x294fad0
0294facc: bl       #0x1f16fb8
0294fad0: mov      x0, x20
0294fad4: mov      x1, x21
0294fad8: mov      x2, xzr
0294fadc: bl       #0x2047724 ; I18nTextDatas.SetTextView
0294fae0: ldp      x0, x1, [x26, #0x28]
0294fae4: mov      x2, xzr
0294fae8: bl       #0x2048044 ; I18nTextDatas.SetTextView
0294faec: b        #0x294fa9c
0294faf0: ldr      x0, [x19]
0294faf4: ldr      w20, [x26, #0x14]
0294faf8: ldr      w8, [x0, #0xe4]
0294fafc: cbnz     w8, #0x294fb04
0294fb00: bl       #0x1f16fb8
0294fb04: ldrb     w8, [x24, #0x4b9]
0294fb08: cbnz     w8, #0x294fb18
0294fb0c: mov      x0, x19
0294fb10: bl       #0x1f16e38
0294fb14: strb     w25, [x24, #0x4b9]
0294fb18: ldr      x0, [x19]
0294fb1c: ldr      w8, [x0, #0xe4]
0294fb20: cbnz     w8, #0x294fb2c
0294fb24: bl       #0x1f16fb8
0294fb28: ldr      x0, [x19]
0294fb2c: ldr      x8, [x0, #0xb8]
0294fb30: ldr      x8, [x8, #0x10]
0294fb34: cbz      x8, #0x294fba0
0294fb38: ldr      w8, [x8, #0x14]
0294fb3c: cmp      w20, w8
0294fb40: b.ne     #0x294fa9c
0294fb44: ldp      x20, x21, [x26, #0x18]
0294fb48: ldr      w8, [x0, #0xe4]
0294fb4c: cbnz     w8, #0x294fb54
0294fb50: bl       #0x1f16fb8
0294fb54: mov      x0, x20
0294fb58: mov      x1, x21
0294fb5c: mov      x2, xzr
0294fb60: bl       #0x2047724 ; I18nTextDatas.SetTextView
0294fb64: ldp      x0, x1, [x26, #0x28]
0294fb68: mov      x2, xzr
0294fb6c: bl       #0x2048044 ; I18nTextDatas.SetTextView
0294fb70: b        #0x294fa9c
0294fb74: ldr      x1, [x22]
0294fb78: add      x0, sp, #0x20
0294fb7c: bl       #0x2d62408
0294fb80: ldp      x20, x19, [sp, #0x80]
0294fb84: ldr      x30, [sp, #0x40]
0294fb88: ldp      x22, x21, [sp, #0x70]
0294fb8c: ldp      x24, x23, [sp, #0x60]
0294fb90: ldp      x26, x25, [sp, #0x50]
0294fb94: add      sp, sp, #0x90
0294fb98: ret      
0294fb9c: bl       #0x1f170e4
0294fba0: bl       #0x1f170e4
0294fba4: bl       #0x1f170e4
0294fba8: b        #0x294fbc8
0294fbac: b        #0x294fbc8
0294fbb0: b        #0x294fbc8
0294fbb4: b        #0x294fbc8
0294fbb8: b        #0x294fbc8
0294fbbc: b        #0x294fbc8
0294fbc0: b        #0x294fbc8
0294fbc4: b        #0x294fbc8
0294fbc8: mov      x19, x0
0294fbcc: cmp      w1, #1
0294fbd0: b.ne     #0x294fc04
0294fbd4: mov      x0, x19
0294fbd8: bl       #0x437d3d0
0294fbdc: ldr      x19, [x0]
0294fbe0: str      x19, [sp, #8]
0294fbe4: bl       #0x437d3e0
0294fbe8: ldr      x0, [sp, #0x10]
0294fbec: ldr      x1, [x22]
0294fbf0: bl       #0x2d62408
0294fbf4: cbz      x19, #0x294fb80
0294fbf8: mov      x0, x19
0294fbfc: bl       #0x1f170dc
0294fc00: mov      x19, x0
0294fc04: add      x0, sp, #8
0294fc08: bl       #0x1c364f8
0294fc0c: mov      x0, x19
0294fc10: bl       #0x20067bc
0294fc14: bl       #0x1c10ed8
