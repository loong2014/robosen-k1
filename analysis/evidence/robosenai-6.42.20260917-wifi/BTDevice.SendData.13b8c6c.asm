; BTDevice.SendData file_offset=0x13b4c6c VA=0x13b8c6c
013b8c6c: stp      x30, x23, [sp, #-0x30]!
013b8c70: stp      x22, x21, [sp, #0x10]
013b8c74: stp      x20, x19, [sp, #0x20]
013b8c78: adrp     x20, #0x31b4000
013b8c7c: adrp     x23, #0x2f6e000
013b8c80: ldrb     w8, [x20, #0xfa8]
013b8c84: ldr      x23, [x23, #0x660]
013b8c88: mov      x22, x2
013b8c8c: mov      w21, w1
013b8c90: mov      x19, x0
013b8c94: tbnz     w8, #0, #0x13b8cd0
013b8c98: adrp     x0, #0x2f6e000
013b8c9c: ldr      x0, [x0, #0x660]
013b8ca0: bl       #0x12783b0
013b8ca4: adrp     x0, #0x2f6e000
013b8ca8: ldr      x0, [x0, #0x668]
013b8cac: bl       #0x12783b0
013b8cb0: adrp     x0, #0x2f6d000
013b8cb4: ldr      x0, [x0, #0x818]
013b8cb8: bl       #0x12783b0
013b8cbc: adrp     x0, #0x2f6e000
013b8cc0: ldr      x0, [x0, #0x670] ; literal "给未知类型的机器发送数据"
013b8cc4: bl       #0x12783b0
013b8cc8: mov      w8, #1
013b8ccc: strb     w8, [x20, #0xfa8]
013b8cd0: ldr      x0, [x23]
013b8cd4: bl       #0x1278640
013b8cd8: mov      x20, x0
013b8cdc: mov      w1, w21
013b8ce0: cbz      x22, #0x13b8d24
013b8ce4: mov      x2, x22
013b8ce8: mov      x3, xzr
013b8cec: bl       #0x13bcdfc ; BLECommand..ctor
013b8cf0: cbz      x20, #0x13b8d30
013b8cf4: ldr      w8, [x20, #0x10]
013b8cf8: cmp      w8, #0xff
013b8cfc: b.ne     #0x13b8d08
013b8d00: ldr      x20, [x20, #0x18]
013b8d04: b        #0x13b8d5c
013b8d08: ldr      x0, [x19, #0x18]
013b8d0c: bl       #0x13b8de4 ; BTDeviceType.IsOldProtocolDev
013b8d10: tbz      w0, #0, #0x13b8d34
013b8d14: mov      x0, x20
013b8d18: mov      x1, xzr
013b8d1c: bl       #0x13bcf04 ; BLEProtocol.TransferCommandToData
013b8d20: b        #0x13b8d58
013b8d24: mov      x2, xzr
013b8d28: bl       #0x13bce90 ; BLECommand..ctor
013b8d2c: cbnz     x20, #0x13b8cf4
013b8d30: bl       #0x1278650
013b8d34: adrp     x8, #0x2f6e000
013b8d38: ldr      x8, [x8, #0x668]
013b8d3c: ldr      x0, [x8]
013b8d40: ldr      w8, [x0, #0xe0]
013b8d44: cbnz     w8, #0x13b8d4c
013b8d48: bl       #0x127852c
013b8d4c: mov      x0, x20
013b8d50: mov      x1, xzr
013b8d54: bl       #0x13bf50c ; BLEProtocol2.TransferCommandToData
013b8d58: mov      x20, x0
013b8d5c: ldr      x0, [x19, #0x18]
013b8d60: bl       #0x13b8f50 ; BTDeviceType.GetDevWritInfo
013b8d64: mov      x21, x1
013b8d68: mov      x1, xzr
013b8d6c: mov      x22, x0
013b8d70: bl       #0x23c6674 ; System.String.IsNullOrEmpty
013b8d74: tbnz     w0, #0, #0x13b8d88
013b8d78: mov      x0, x21
013b8d7c: mov      x1, xzr
013b8d80: bl       #0x23c6674 ; System.String.IsNullOrEmpty
013b8d84: tbz      w0, #0, #0x13b8dc0
013b8d88: adrp     x8, #0x2f6d000
013b8d8c: ldr      x8, [x8, #0x818]
013b8d90: adrp     x19, #0x2f6e000
013b8d94: ldr      x0, [x8]
013b8d98: ldr      w8, [x0, #0xe0]
013b8d9c: ldr      x19, [x19, #0x670]
013b8da0: cbnz     w8, #0x13b8da8
013b8da4: bl       #0x127852c
013b8da8: ldr      x0, [x19]
013b8dac: ldp      x20, x19, [sp, #0x20]
013b8db0: ldp      x22, x21, [sp, #0x10]
013b8db4: mov      x1, xzr
013b8db8: ldp      x30, x23, [sp], #0x30
013b8dbc: b        #0x2bc19c0 ; UnityEngine.Debug.Log
013b8dc0: ldr      x1, [x19, #0x10]
013b8dc4: mov      x0, x20
013b8dc8: mov      x2, x22
013b8dcc: mov      x3, x21
013b8dd0: ldp      x20, x19, [sp, #0x20]
013b8dd4: ldp      x22, x21, [sp, #0x10]
013b8dd8: mov      x4, xzr
013b8ddc: ldp      x30, x23, [sp], #0x30
013b8de0: b        #0x13bd30c ; Unity2BTCommandControl.SendBytes
