; UserInfoInterfaceScript.UserIconImageClick file_offset=0x20d39c0 VA=0x20d79c0
020d79c0: str      x30, [sp, #-0x30]!
020d79c4: stp      x22, x21, [sp, #0x10]
020d79c8: stp      x20, x19, [sp, #0x20]
020d79cc: adrp     x20, #0x48d3000
020d79d0: mov      x19, x0
020d79d4: ldrb     w8, [x20, #0xa19]
020d79d8: tbnz     w8, #0, #0x20d79fc
020d79dc: adrp     x0, #0x4614000
020d79e0: ldr      x0, [x0, #0x40]
020d79e4: bl       #0x1f16e38
020d79e8: adrp     x0, #0x4614000
020d79ec: ldr      x0, [x0, #0x770]
020d79f0: bl       #0x1f16e38
020d79f4: mov      w8, #1
020d79f8: strb     w8, [x20, #0xa19]
020d79fc: adrp     x20, #0x48d3000
020d7a00: adrp     x22, #0x4614000
020d7a04: adrp     x21, #0x4614000
020d7a08: ldr      x22, [x22, #0x40]
020d7a0c: ldrb     w8, [x20, #0x94a]
020d7a10: ldr      x21, [x21, #0x770]
020d7a14: cbnz     w8, #0x20d7a2c
020d7a18: adrp     x0, #0x4613000
020d7a1c: ldr      x0, [x0, #0x288]
020d7a20: bl       #0x1f16e38
020d7a24: mov      w8, #1
020d7a28: strb     w8, [x20, #0x94a]
020d7a2c: adrp     x8, #0x4613000
020d7a30: ldr      x8, [x8, #0x288]
020d7a34: ldr      x0, [x22]
020d7a38: ldr      x8, [x8]
020d7a3c: ldr      x8, [x8, #0xb8]
020d7a40: ldr      x20, [x8]
020d7a44: bl       #0x1f170d4
020d7a48: ldr      x2, [x21]
020d7a4c: mov      x1, x19
020d7a50: mov      x3, xzr
020d7a54: mov      x21, x0
020d7a58: bl       #0x26718a0
020d7a5c: cbz      x20, #0x20d7a7c
020d7a60: mov      x0, x20
020d7a64: mov      x1, x21
020d7a68: mov      x2, xzr
020d7a6c: ldp      x20, x19, [sp, #0x20]
020d7a70: ldp      x22, x21, [sp, #0x10]
020d7a74: ldr      x30, [sp], #0x30
020d7a78: b        #0x211e0e4 ; TopCanvasScript.OpenAndSelectIcon
020d7a7c: bl       #0x1f170e4
