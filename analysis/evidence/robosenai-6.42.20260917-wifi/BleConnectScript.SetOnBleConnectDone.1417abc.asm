; BleConnectScript.SetOnBleConnectDone file_offset=0x1413abc VA=0x1417abc
01417abc: str      x30, [sp, #-0x50]!
01417ac0: stp      x26, x25, [sp, #0x10]
01417ac4: stp      x24, x23, [sp, #0x20]
01417ac8: stp      x22, x21, [sp, #0x30]
01417acc: stp      x20, x19, [sp, #0x40]
01417ad0: adrp     x21, #0x31b5000
01417ad4: adrp     x20, #0x2f6d000
01417ad8: ldrb     w8, [x21, #0x234]
01417adc: ldr      x20, [x20, #0x688]
01417ae0: mov      x19, x0
01417ae4: tbnz     w8, #0, #0x1417b44
01417ae8: adrp     x0, #0x2f75000
01417aec: ldr      x0, [x0, #0x278]
01417af0: bl       #0x12783b0
01417af4: adrp     x0, #0x2f74000
01417af8: ldr      x0, [x0, #0x878]
01417afc: bl       #0x12783b0
01417b00: adrp     x0, #0x2f6d000
01417b04: ldr      x0, [x0, #0xd88]
01417b08: bl       #0x12783b0
01417b0c: adrp     x0, #0x2f6d000
01417b10: ldr      x0, [x0, #0x688]
01417b14: bl       #0x12783b0
01417b18: adrp     x0, #0x2f75000
01417b1c: ldr      x0, [x0, #0x280] ; literal "Connecting_BG/DevPreview"
01417b20: bl       #0x12783b0
01417b24: adrp     x0, #0x2f75000
01417b28: ldr      x0, [x0, #0x288] ; literal "ConnectingTipText"
01417b2c: bl       #0x12783b0
01417b30: adrp     x0, #0x2f75000
01417b34: ldr      x0, [x0, #0x290] ; literal "Connecting_BG/DevNameText"
01417b38: bl       #0x12783b0
01417b3c: mov      w8, #1
01417b40: strb     w8, [x21, #0x234]
01417b44: ldr      x0, [x20]
01417b48: ldr      x20, [x19, #0xb0]
01417b4c: ldr      w8, [x0, #0xe0]
01417b50: cbnz     w8, #0x1417b58
01417b54: bl       #0x127852c
01417b58: mov      x0, x20
01417b5c: mov      x1, xzr
01417b60: mov      x2, xzr
01417b64: bl       #0x2be4a80 ; UnityEngine.Object.op_Equality
01417b68: tbz      w0, #0, #0x1417b84
01417b6c: ldp      x20, x19, [sp, #0x40]
01417b70: ldp      x22, x21, [sp, #0x30]
01417b74: ldp      x24, x23, [sp, #0x20]
01417b78: ldp      x26, x25, [sp, #0x10]
01417b7c: ldr      x30, [sp], #0x50
01417b80: ret      
01417b84: ldr      x0, [x19, #0xb0]
01417b88: cbz      x0, #0x1417e78
01417b8c: mov      x1, xzr
01417b90: bl       #0x2be4144 ; UnityEngine.GameObject.get_transform
01417b94: cbz      x0, #0x1417e78
01417b98: adrp     x8, #0x2f75000
01417b9c: ldr      x8, [x8, #0x288] ; literal "ConnectingTipText"
01417ba0: mov      x2, xzr
01417ba4: ldr      x1, [x8]
01417ba8: bl       #0x2bed7d4 ; UnityEngine.Transform.Find
01417bac: cbz      x0, #0x1417e78
01417bb0: adrp     x20, #0x2f74000
01417bb4: ldr      x20, [x20, #0x878]
01417bb8: ldr      x1, [x20]
01417bbc: bl       #0x1a4d134 ; UnityEngine.Component.GetComponent
01417bc0: ldr      x8, [x19, #0xb0]
01417bc4: cbz      x8, #0x1417e78
01417bc8: mov      x22, x0
01417bcc: mov      x0, x8
01417bd0: mov      x1, xzr
01417bd4: bl       #0x2be4144 ; UnityEngine.GameObject.get_transform
01417bd8: cbz      x0, #0x1417e78
01417bdc: adrp     x8, #0x2f75000
01417be0: ldr      x8, [x8, #0x290] ; literal "Connecting_BG/DevNameText"
01417be4: mov      x2, xzr
01417be8: ldr      x1, [x8]
01417bec: bl       #0x2bed7d4 ; UnityEngine.Transform.Find
01417bf0: cbz      x0, #0x1417e78
01417bf4: ldr      x1, [x20]
01417bf8: bl       #0x1a4d134 ; UnityEngine.Component.GetComponent
01417bfc: ldr      x8, [x19, #0xb0]
01417c00: cbz      x8, #0x1417e78
01417c04: mov      x20, x0
01417c08: mov      x0, x8
01417c0c: mov      x1, xzr
01417c10: bl       #0x2be4144 ; UnityEngine.GameObject.get_transform
01417c14: cbz      x0, #0x1417e78
01417c18: adrp     x8, #0x2f75000
01417c1c: ldr      x8, [x8, #0x280] ; literal "Connecting_BG/DevPreview"
01417c20: mov      x2, xzr
01417c24: ldr      x1, [x8]
01417c28: bl       #0x2bed7d4 ; UnityEngine.Transform.Find
01417c2c: cbz      x0, #0x1417e78
01417c30: adrp     x8, #0x2f75000
01417c34: ldr      x8, [x8, #0x278]
01417c38: ldr      x1, [x8]
01417c3c: bl       #0x1a4d134 ; UnityEngine.Component.GetComponent
01417c40: adrp     x24, #0x31b5000
01417c44: adrp     x23, #0x2f6f000
01417c48: ldrb     w8, [x24, #0x23d]
01417c4c: ldr      x23, [x23, #0x8c0]
01417c50: mov      x21, x0
01417c54: tbnz     w8, #0, #0x1417c6c
01417c58: adrp     x0, #0x2f6f000
01417c5c: ldr      x0, [x0, #0x8c0] ; literal "TEXT_BCP_006"
01417c60: bl       #0x12783b0
01417c64: mov      w8, #1
01417c68: strb     w8, [x24, #0x23d]
01417c6c: adrp     x8, #0x2f6d000
01417c70: ldr      x8, [x8, #0xd88]
01417c74: ldr      x23, [x23]
01417c78: ldr      x0, [x8]
01417c7c: ldr      w8, [x0, #0xe0]
01417c80: cbnz     w8, #0x1417c88
01417c84: bl       #0x127852c
01417c88: mov      x0, x22
01417c8c: mov      x1, x23
01417c90: mov      x2, xzr
01417c94: mov      x3, xzr
01417c98: bl       #0x13f2640 ; I18nTextDatas.SetTextView
01417c9c: adrp     x24, #0x31b5000
01417ca0: ldrb     w8, [x24, #0xc3]
01417ca4: ldr      x22, [x19, #0xc0]
01417ca8: cbnz     w8, #0x1417cc0
01417cac: adrp     x0, #0x2f6e000
01417cb0: ldr      x0, [x0, #0x818]
01417cb4: bl       #0x12783b0
01417cb8: mov      w8, #1
01417cbc: strb     w8, [x24, #0xc3]
01417cc0: adrp     x25, #0x2f6e000
01417cc4: ldr      x25, [x25, #0x818]
01417cc8: ldr      x8, [x25]
01417ccc: ldr      x8, [x8, #0xb8]
01417cd0: ldr      x8, [x8, #0x18]
01417cd4: cbz      x8, #0x1417e78
01417cd8: adrp     x26, #0x31b5000
01417cdc: ldrb     w9, [x26, #0x23e]
01417ce0: ldr      x23, [x8, #0x18]
01417ce4: tbnz     w9, #0, #0x1417cfc
01417ce8: adrp     x0, #0x2f75000
01417cec: ldr      x0, [x0, #0x298] ; literal "robosen_seat_lite_"
01417cf0: bl       #0x12783b0
01417cf4: mov      w8, #1
01417cf8: strb     w8, [x26, #0x23e]
01417cfc: cbz      x23, #0x1417e78
01417d00: adrp     x8, #0x2f75000
01417d04: ldr      x8, [x8, #0x298] ; literal "robosen_seat_lite_"
01417d08: mov      x0, x23
01417d0c: mov      x2, xzr
01417d10: ldr      x1, [x8]
01417d14: bl       #0x23c5dfc ; System.String.StartsWith
01417d18: tbz      w0, #0, #0x1417d24
01417d1c: ldr      x22, [x19, #0xc0]
01417d20: b        #0x1417e08
01417d24: ldrb     w8, [x24, #0xc3]
01417d28: cbnz     w8, #0x1417d40
01417d2c: adrp     x0, #0x2f6e000
01417d30: ldr      x0, [x0, #0x818]
01417d34: bl       #0x12783b0
01417d38: mov      w8, #1
01417d3c: strb     w8, [x24, #0xc3]
01417d40: ldr      x8, [x25]
01417d44: ldr      x8, [x8, #0xb8]
01417d48: ldr      x8, [x8, #0x18]
01417d4c: cbz      x8, #0x1417e78
01417d50: adrp     x26, #0x31b5000
01417d54: ldrb     w9, [x26, #0x23f]
01417d58: ldr      x23, [x8, #0x18]
01417d5c: tbnz     w9, #0, #0x1417d74
01417d60: adrp     x0, #0x2f6e000
01417d64: ldr      x0, [x0, #0x6d0] ; literal "robosen_"
01417d68: bl       #0x12783b0
01417d6c: mov      w8, #1
01417d70: strb     w8, [x26, #0x23f]
01417d74: cbz      x23, #0x1417e78
01417d78: adrp     x8, #0x2f6e000
01417d7c: ldr      x8, [x8, #0x6d0] ; literal "robosen_"
01417d80: mov      x0, x23
01417d84: mov      x2, xzr
01417d88: ldr      x1, [x8]
01417d8c: bl       #0x23c5dfc ; System.String.StartsWith
01417d90: tbz      w0, #0, #0x1417d9c
01417d94: ldr      x22, [x19, #0xc8]
01417d98: b        #0x1417e08
01417d9c: ldrb     w8, [x24, #0xc3]
01417da0: cbnz     w8, #0x1417db8
01417da4: adrp     x0, #0x2f6e000
01417da8: ldr      x0, [x0, #0x818]
01417dac: bl       #0x12783b0
01417db0: mov      w8, #1
01417db4: strb     w8, [x24, #0xc3]
01417db8: ldr      x8, [x25]
01417dbc: ldr      x8, [x8, #0xb8]
01417dc0: ldr      x8, [x8, #0x18]
01417dc4: cbz      x8, #0x1417e78
01417dc8: adrp     x23, #0x31b5000
01417dcc: ldrb     w9, [x23, #0x240]
01417dd0: ldr      x19, [x8, #0x18]
01417dd4: tbnz     w9, #0, #0x1417dec
01417dd8: adrp     x0, #0x2f6e000
01417ddc: ldr      x0, [x0, #0x6b8] ; literal "DHF-M-"
01417de0: bl       #0x12783b0
01417de4: mov      w8, #1
01417de8: strb     w8, [x23, #0x240]
01417dec: cbz      x19, #0x1417e78
01417df0: adrp     x8, #0x2f6e000
01417df4: ldr      x8, [x8, #0x6b8] ; literal "DHF-M-"
01417df8: mov      x0, x19
01417dfc: mov      x2, xzr
01417e00: ldr      x1, [x8]
01417e04: bl       #0x23c5dfc ; System.String.StartsWith
01417e08: ldrb     w8, [x24, #0xc3]
01417e0c: cbnz     w8, #0x1417e24
01417e10: adrp     x0, #0x2f6e000
01417e14: ldr      x0, [x0, #0x818]
01417e18: bl       #0x12783b0
01417e1c: mov      w8, #1
01417e20: strb     w8, [x24, #0xc3]
01417e24: ldr      x8, [x25]
01417e28: ldr      x8, [x8, #0xb8]
01417e2c: ldr      x8, [x8, #0x18]
01417e30: cbz      x8, #0x1417e78
01417e34: cbz      x20, #0x1417e78
01417e38: ldr      x9, [x20]
01417e3c: ldr      x1, [x8, #0x18]
01417e40: mov      x0, x20
01417e44: ldr      x8, [x9, #0x5e8]
01417e48: ldr      x2, [x9, #0x5f0]
01417e4c: blr      x8
01417e50: cbz      x21, #0x1417e78
01417e54: mov      x0, x21
01417e58: mov      x1, x22
01417e5c: ldp      x20, x19, [sp, #0x40]
01417e60: ldp      x22, x21, [sp, #0x30]
01417e64: ldp      x24, x23, [sp, #0x20]
01417e68: ldp      x26, x25, [sp, #0x10]
01417e6c: mov      x2, xzr
01417e70: ldr      x30, [sp], #0x50
01417e74: b        #0x2c5b218 ; UnityEngine.UI.Image.set_sprite
01417e78: bl       #0x1278650
