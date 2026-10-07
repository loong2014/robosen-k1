; EditorActionViewScript.SetOnSelectValue file_offset=0x20dec58 VA=0x20e2c58
020e2c58: stp      x30, x23, [sp, #-0x30]!
020e2c5c: stp      x22, x21, [sp, #0x10]
020e2c60: stp      x20, x19, [sp, #0x20]
020e2c64: adrp     x22, #0x48d3000
020e2c68: adrp     x23, #0x4610000
020e2c6c: mov      w21, w2
020e2c70: ldrb     w8, [x22, #0xaa4]
020e2c74: ldr      x23, [x23, #0x298]
020e2c78: mov      x20, x1
020e2c7c: mov      x19, x0
020e2c80: tbnz     w8, #0, #0x20e2cc8
020e2c84: adrp     x0, #0x4611000
020e2c88: ldr      x0, [x0, #0xd88]
020e2c8c: bl       #0x1f16e38
020e2c90: adrp     x0, #0x4610000
020e2c94: ldr      x0, [x0, #0x298]
020e2c98: bl       #0x1f16e38
020e2c9c: adrp     x0, #0x4614000
020e2ca0: ldr      x0, [x0, #0x148] ; literal "ActionName"
020e2ca4: bl       #0x1f16e38
020e2ca8: adrp     x0, #0x4614000
020e2cac: ldr      x0, [x0, #0xb38] ; literal "EditorStartType"
020e2cb0: bl       #0x1f16e38
020e2cb4: adrp     x0, #0x460c000
020e2cb8: ldr      x0, [x0, #0x160] ; literal ""
020e2cbc: bl       #0x1f16e38
020e2cc0: mov      w8, #1
020e2cc4: strb     w8, [x22, #0xaa4]
020e2cc8: mov      x22, x19
020e2ccc: mov      x1, x20
020e2cd0: str      x20, [x22, #0x58]!
020e2cd4: mov      x0, x22
020e2cd8: bl       #0x1f16ddc
020e2cdc: and      w8, w21, #1
020e2ce0: mov      x0, xzr
020e2ce4: strb     w8, [x22, #0x10]
020e2ce8: bl       #0x35262e0
020e2cec: mov      x1, x0
020e2cf0: mov      x0, x20
020e2cf4: mov      x2, xzr
020e2cf8: bl       #0x3648520
020e2cfc: ldr      x8, [x23]
020e2d00: mov      x20, x0
020e2d04: ldr      w9, [x8, #0xe4]
020e2d08: cbnz     w9, #0x20e2d14
020e2d0c: mov      x0, x8
020e2d10: bl       #0x1f16fb8
020e2d14: mov      x0, x20
020e2d18: mov      x1, xzr
020e2d1c: bl       #0x37c39a8
020e2d20: cbz      x0, #0x20e2e1c
020e2d24: adrp     x8, #0x4614000
020e2d28: mov      x21, x0
020e2d2c: ldr      x8, [x8, #0x148] ; literal "ActionName"
020e2d30: ldr      x9, [x0]
020e2d34: ldr      x1, [x8]
020e2d38: ldr      x8, [x9, #0x248]
020e2d3c: ldr      x2, [x9, #0x250]
020e2d40: blr      x8
020e2d44: cbnz     x0, #0x20e2d70
020e2d48: ldr      x0, [x23]
020e2d4c: ldr      w8, [x0, #0xe4]
020e2d50: cbnz     w8, #0x20e2d58
020e2d54: bl       #0x1f16fb8
020e2d58: adrp     x8, #0x460c000
020e2d5c: mov      x1, xzr
020e2d60: ldr      x8, [x8, #0x160] ; literal ""
020e2d64: ldr      x0, [x8]
020e2d68: bl       #0x37c2184
020e2d6c: cbz      x0, #0x20e2e1c
020e2d70: adrp     x20, #0x4614000
020e2d74: adrp     x22, #0x4611000
020e2d78: ldr      x20, [x20, #0xb38] ; literal "EditorStartType"
020e2d7c: ldr      x8, [x0]
020e2d80: ldr      x22, [x22, #0xd88]
020e2d84: ldp      x9, x1, [x8, #0x168]
020e2d88: blr      x9
020e2d8c: ldr      x8, [x21]
020e2d90: ldr      x1, [x20]
020e2d94: mov      x20, x0
020e2d98: mov      x0, x21
020e2d9c: ldr      x9, [x8, #0x248]
020e2da0: ldr      x2, [x8, #0x250]
020e2da4: blr      x9
020e2da8: cbnz     x0, #0x20e2dc8
020e2dac: ldr      x0, [x23]
020e2db0: ldr      w8, [x0, #0xe4]
020e2db4: cbnz     w8, #0x20e2dbc
020e2db8: bl       #0x1f16fb8
020e2dbc: mov      w0, wzr
020e2dc0: mov      x1, xzr
020e2dc4: bl       #0x37c1b90
020e2dc8: ldr      x1, [x22]
020e2dcc: bl       #0x2373900
020e2dd0: ldr      x8, [x19, #0x20]
020e2dd4: str      w0, [x19, #0x64]
020e2dd8: cbz      x8, #0x20e2e1c
020e2ddc: cmp      w0, #1
020e2de0: mov      w9, #0x30
020e2de4: mov      w10, #0x28
020e2de8: csel     x9, x10, x9, eq
020e2dec: mov      x0, x8
020e2df0: mov      x2, xzr
020e2df4: ldr      x1, [x19, x9]
020e2df8: bl       #0x41203b0
020e2dfc: ldr      x0, [x19, #0x38]
020e2e00: cbz      x0, #0x20e2e1c
020e2e04: mov      x1, x20
020e2e08: ldp      x20, x19, [sp, #0x20]
020e2e0c: ldp      x22, x21, [sp, #0x10]
020e2e10: mov      x2, xzr
020e2e14: ldp      x30, x23, [sp], #0x30
020e2e18: b        #0x3f5ec70
020e2e1c: bl       #0x1f170e4
