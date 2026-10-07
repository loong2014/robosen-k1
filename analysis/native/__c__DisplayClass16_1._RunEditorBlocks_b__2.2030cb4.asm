; <>c__DisplayClass16_1.<RunEditorBlocks>b__2 file_offset=0x202ccb4 VA=0x2030cb4
02030cb4: sub      sp, sp, #0x30
02030cb8: str      x30, [sp, #0x10]
02030cbc: stp      x20, x19, [sp, #0x20]
02030cc0: adrp     x20, #0x48d3000
02030cc4: mov      x19, x0
02030cc8: ldrb     w8, [x20, #0x39d]
02030ccc: tbnz     w8, #0, #0x2030cf0
02030cd0: adrp     x0, #0x4610000
02030cd4: ldr      x0, [x0, #0xd8]
02030cd8: bl       #0x1f16e38
02030cdc: adrp     x0, #0x4610000
02030ce0: ldr      x0, [x0, #0xe0]
02030ce4: bl       #0x1f16e38
02030ce8: mov      w8, #1
02030cec: strb     w8, [x20, #0x39d]
02030cf0: ldr      x8, [x19, #0x18]
02030cf4: str      xzr, [sp, #0x18]
02030cf8: str      xzr, [sp, #8]
02030cfc: cbz      x8, #0x2030d8c
02030d00: ldrb     w8, [x8, #0x10]
02030d04: cbz      w8, #0x2030d10
02030d08: mov      w0, #1
02030d0c: b        #0x2030d7c
02030d10: adrp     x8, #0x4610000
02030d14: ldr      x8, [x8, #0xd8]
02030d18: ldr      x0, [x8]
02030d1c: ldr      w8, [x0, #0xe4]
02030d20: cbnz     w8, #0x2030d28
02030d24: bl       #0x1f16fb8
02030d28: mov      x0, xzr
02030d2c: bl       #0x3661300
02030d30: ldr      x1, [x19, #0x10]
02030d34: str      x0, [sp, #0x18]
02030d38: add      x0, sp, #0x18
02030d3c: mov      x2, xzr
02030d40: bl       #0x3661dd8
02030d44: adrp     x8, #0x4610000
02030d48: ldr      x8, [x8, #0xe0]
02030d4c: str      x0, [sp, #8]
02030d50: ldr      x8, [x8]
02030d54: ldr      w9, [x8, #0xe4]
02030d58: cbnz     w9, #0x2030d64
02030d5c: mov      x0, x8
02030d60: bl       #0x1f16fb8
02030d64: add      x0, sp, #8
02030d68: mov      x1, xzr
02030d6c: bl       #0x369773c
02030d70: fmov     d1, #10.00000000
02030d74: fcmp     d0, d1
02030d78: cset     w0, gt
02030d7c: ldp      x20, x19, [sp, #0x20]
02030d80: ldr      x30, [sp, #0x10]
02030d84: add      sp, sp, #0x30
02030d88: ret      
02030d8c: bl       #0x1f170e4
