; DevicePanel.DisconnectButtonClick file_offset=0x210cd34 VA=0x2110d34
02110d34: str      x30, [sp, #-0x40]!
02110d38: stp      x24, x23, [sp, #0x10]
02110d3c: stp      x22, x21, [sp, #0x20]
02110d40: stp      x20, x19, [sp, #0x30]
02110d44: adrp     x20, #0x48d3000
02110d48: adrp     x21, #0x4611000
02110d4c: mov      x19, x0
02110d50: ldrb     w8, [x20, #0xc50]
02110d54: ldr      x21, [x21, #0x620]
02110d58: tbnz     w8, #0, #0x2110d94
02110d5c: adrp     x0, #0x460c000
02110d60: ldr      x0, [x0, #0x228]
02110d64: bl       #0x1f16e38
02110d68: adrp     x0, #0x4615000
02110d6c: ldr      x0, [x0, #0xe30]
02110d70: bl       #0x1f16e38
02110d74: adrp     x0, #0x4610000
02110d78: ldr      x0, [x0, #0xbb0]
02110d7c: bl       #0x1f16e38
02110d80: adrp     x0, #0x4611000
02110d84: ldr      x0, [x0, #0x620]
02110d88: bl       #0x1f16e38
02110d8c: mov      w8, #1
02110d90: strb     w8, [x20, #0xc50]
02110d94: ldr      x0, [x21]
02110d98: bl       #0x1f170d4
02110d9c: mov      x20, x0
02110da0: bl       #0x210f364 ; Params..ctor
02110da4: cbz      x20, #0x2110ea8
02110da8: adrp     x23, #0x48d3000
02110dac: adrp     x21, #0x4610000
02110db0: adrp     x22, #0x460d000
02110db4: ldr      x21, [x21, #0xbb0]
02110db8: ldrb     w8, [x23, #0xc43]
02110dbc: ldr      x22, [x22, #0x420] ; literal "TEXT_SID_0031"
02110dc0: mov      w9, #2
02110dc4: str      w9, [x20, #0x10]
02110dc8: tbnz     w8, #0, #0x2110de0
02110dcc: adrp     x0, #0x460d000
02110dd0: ldr      x0, [x0, #0x420] ; literal "TEXT_SID_0031"
02110dd4: bl       #0x1f16e38
02110dd8: mov      w8, #1
02110ddc: strb     w8, [x23, #0xc43]
02110de0: ldr      x0, [x21]
02110de4: ldr      x21, [x22]
02110de8: ldr      w8, [x0, #0xe4]
02110dec: cbnz     w8, #0x2110df4
02110df0: bl       #0x1f16fb8
02110df4: adrp     x23, #0x460c000
02110df8: adrp     x22, #0x4615000
02110dfc: mov      x0, x21
02110e00: ldr      x23, [x23, #0x228]
02110e04: ldr      x22, [x22, #0xe30]
02110e08: mov      x1, xzr
02110e0c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02110e10: mov      x1, x0
02110e14: mov      x0, x20
02110e18: str      x1, [x0, #0x18]!
02110e1c: bl       #0x1f16ddc
02110e20: adrp     x21, #0x48d3000
02110e24: adrp     x24, #0x460d000
02110e28: ldrb     w8, [x21, #0xc42]
02110e2c: ldr      x24, [x24, #0x240] ; literal "TEXT_SID_003"
02110e30: tbnz     w8, #0, #0x2110e48
02110e34: adrp     x0, #0x460d000
02110e38: ldr      x0, [x0, #0x240] ; literal "TEXT_SID_003"
02110e3c: bl       #0x1f16e38
02110e40: mov      w8, #1
02110e44: strb     w8, [x21, #0xc42]
02110e48: ldr      x0, [x24]
02110e4c: mov      x1, xzr
02110e50: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02110e54: mov      x1, x0
02110e58: mov      x0, x20
02110e5c: str      x1, [x0, #0x20]!
02110e60: bl       #0x1f16ddc
02110e64: ldr      x0, [x23]
02110e68: bl       #0x1f170d4
02110e6c: ldr      x2, [x22]
02110e70: mov      x1, x19
02110e74: mov      x3, xzr
02110e78: mov      x21, x0
02110e7c: bl       #0x35f6b30
02110e80: mov      x0, x20
02110e84: mov      x1, x21
02110e88: str      x21, [x0, #0x50]!
02110e8c: bl       #0x1f16ddc
02110e90: mov      x0, x20
02110e94: ldp      x20, x19, [sp, #0x30]
02110e98: ldp      x22, x21, [sp, #0x20]
02110e9c: ldp      x24, x23, [sp, #0x10]
02110ea0: ldr      x30, [sp], #0x40
02110ea4: b        #0x210f480 ; TopCanvasScript.OpenWindowTip
02110ea8: bl       #0x1f170e4
