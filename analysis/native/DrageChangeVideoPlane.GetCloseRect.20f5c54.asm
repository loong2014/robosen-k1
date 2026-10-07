; DrageChangeVideoPlane.GetCloseRect file_offset=0x20f1c54 VA=0x20f5c54
020f5c54: str      d10, [sp, #-0x40]!
020f5c58: stp      d9, d8, [sp, #8]
020f5c5c: str      x30, [sp, #0x18]
020f5c60: stp      x22, x21, [sp, #0x20]
020f5c64: stp      x20, x19, [sp, #0x30]
020f5c68: adrp     x20, #0x48d3000
020f5c6c: mov      x19, x0
020f5c70: ldrb     w8, [x20, #0xb5d]
020f5c74: tbnz     w8, #0, #0x20f5c98
020f5c78: adrp     x0, #0x4615000
020f5c7c: ldr      x0, [x0, #0x328]
020f5c80: bl       #0x1f16e38
020f5c84: adrp     x0, #0x4615000
020f5c88: ldr      x0, [x0, #0x320]
020f5c8c: bl       #0x1f16e38
020f5c90: mov      w8, #1
020f5c94: strb     w8, [x20, #0xb5d]
020f5c98: ldr      x0, [x19, #0x28]
020f5c9c: cbz      x0, #0x20f5d90
020f5ca0: adrp     x22, #0x4615000
020f5ca4: mov      w1, wzr
020f5ca8: ldr      x22, [x22, #0x320]
020f5cac: ldr      x2, [x22]
020f5cb0: bl       #0x317ac48
020f5cb4: cbz      x0, #0x20f5d90
020f5cb8: mov      x1, xzr
020f5cbc: bl       #0x40311e0
020f5cc0: ldr      x8, [x19, #0x30]
020f5cc4: cbz      x8, #0x20f5d90
020f5cc8: mov      x20, x0
020f5ccc: mov      x0, x8
020f5cd0: mov      x1, xzr
020f5cd4: bl       #0x4041788
020f5cd8: cbz      x20, #0x20f5d90
020f5cdc: mov      x0, x20
020f5ce0: mov      x1, xzr
020f5ce4: fmov     s8, s1
020f5ce8: bl       #0x4041788
020f5cec: ldr      x8, [x19, #0x28]
020f5cf0: cbz      x8, #0x20f5d90
020f5cf4: fsub     s10, s8, s1
020f5cf8: mov      w21, #1
020f5cfc: ldr      w8, [x8, #0x18]
020f5d00: cmp      w21, w8
020f5d04: b.ge     #0x20f5d94
020f5d08: ldr      x0, [x19, #0x30]
020f5d0c: cbz      x0, #0x20f5d90
020f5d10: mov      x1, xzr
020f5d14: bl       #0x4041788
020f5d18: ldr      x0, [x19, #0x28]
020f5d1c: cbz      x0, #0x20f5d90
020f5d20: ldr      x2, [x22]
020f5d24: mov      w1, w21
020f5d28: fmov     s8, s1
020f5d2c: bl       #0x317ac48
020f5d30: cbz      x0, #0x20f5d90
020f5d34: mov      x1, xzr
020f5d38: bl       #0x40311e0
020f5d3c: cbz      x0, #0x20f5d90
020f5d40: mov      x1, xzr
020f5d44: bl       #0x4041788
020f5d48: fmov     s9, s1
020f5d4c: fabs     s0, s10
020f5d50: fabd     s1, s8, s1
020f5d54: fcmp     s0, s1
020f5d58: b.le     #0x20f5d80
020f5d5c: ldr      x0, [x19, #0x28]
020f5d60: cbz      x0, #0x20f5d90
020f5d64: ldr      x2, [x22]
020f5d68: mov      w1, w21
020f5d6c: bl       #0x317ac48
020f5d70: cbz      x0, #0x20f5d90
020f5d74: mov      x1, xzr
020f5d78: bl       #0x40311e0
020f5d7c: mov      x20, x0
020f5d80: fsub     s10, s8, s9
020f5d84: ldr      x8, [x19, #0x28]
020f5d88: add      w21, w21, #1
020f5d8c: cbnz     x8, #0x20f5cfc
020f5d90: bl       #0x1f170e4
020f5d94: mov      x0, x20
020f5d98: ldp      x20, x19, [sp, #0x30]
020f5d9c: ldp      x22, x21, [sp, #0x20]
020f5da0: ldr      x30, [sp, #0x18]
020f5da4: ldp      d9, d8, [sp, #8]
020f5da8: ldr      d10, [sp], #0x40
020f5dac: ret      
