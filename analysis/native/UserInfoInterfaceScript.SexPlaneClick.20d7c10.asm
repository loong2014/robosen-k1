; UserInfoInterfaceScript.SexPlaneClick file_offset=0x20d3c10 VA=0x20d7c10
020d7c10: str      x30, [sp, #-0x30]!
020d7c14: stp      x22, x21, [sp, #0x10]
020d7c18: stp      x20, x19, [sp, #0x20]
020d7c1c: adrp     x20, #0x48d3000
020d7c20: mov      x19, x0
020d7c24: ldrb     w8, [x20, #0xa20]
020d7c28: tbnz     w8, #0, #0x20d7c4c
020d7c2c: adrp     x0, #0x4614000
020d7c30: ldr      x0, [x0, #0x780]
020d7c34: bl       #0x1f16e38
020d7c38: adrp     x0, #0x4614000
020d7c3c: ldr      x0, [x0, #0x788]
020d7c40: bl       #0x1f16e38
020d7c44: mov      w8, #1
020d7c48: strb     w8, [x20, #0xa20]
020d7c4c: adrp     x20, #0x48d3000
020d7c50: adrp     x22, #0x4614000
020d7c54: adrp     x21, #0x4614000
020d7c58: ldr      x22, [x22, #0x780]
020d7c5c: ldrb     w8, [x20, #0x94a]
020d7c60: ldr      x21, [x21, #0x788]
020d7c64: cbnz     w8, #0x20d7c7c
020d7c68: adrp     x0, #0x4613000
020d7c6c: ldr      x0, [x0, #0x288]
020d7c70: bl       #0x1f16e38
020d7c74: mov      w8, #1
020d7c78: strb     w8, [x20, #0x94a]
020d7c7c: adrp     x8, #0x4613000
020d7c80: ldr      x8, [x8, #0x288]
020d7c84: ldr      x0, [x22]
020d7c88: ldr      x8, [x8]
020d7c8c: ldr      x8, [x8, #0xb8]
020d7c90: ldr      x20, [x8]
020d7c94: bl       #0x1f170d4
020d7c98: ldr      x2, [x21]
020d7c9c: mov      x1, x19
020d7ca0: mov      x3, xzr
020d7ca4: mov      x21, x0
020d7ca8: bl       #0x2bd26d8
020d7cac: cbz      x20, #0x20d7ccc
020d7cb0: mov      x0, x20
020d7cb4: mov      x1, x21
020d7cb8: mov      x2, xzr
020d7cbc: ldp      x20, x19, [sp, #0x20]
020d7cc0: ldp      x22, x21, [sp, #0x10]
020d7cc4: ldr      x30, [sp], #0x30
020d7cc8: b        #0x211e2e0 ; TopCanvasScript.OpenAndSelectSex
020d7ccc: bl       #0x1f170e4
