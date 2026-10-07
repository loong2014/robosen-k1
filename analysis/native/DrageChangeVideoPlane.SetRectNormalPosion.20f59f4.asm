; DrageChangeVideoPlane.SetRectNormalPosion file_offset=0x20f19f4 VA=0x20f59f4
020f59f4: str      x30, [sp, #-0x20]!
020f59f8: stp      x20, x19, [sp, #0x10]
020f59fc: adrp     x20, #0x48d3000
020f5a00: mov      x19, x0
020f5a04: ldrb     w8, [x20, #0xb59]
020f5a08: tbnz     w8, #0, #0x20f5a20
020f5a0c: adrp     x0, #0x4615000
020f5a10: ldr      x0, [x0, #0x320]
020f5a14: bl       #0x1f16e38
020f5a18: mov      w8, #1
020f5a1c: strb     w8, [x20, #0xb59]
020f5a20: ldr      x0, [x19, #0x28]
020f5a24: cbz      x0, #0x20f5adc
020f5a28: adrp     x20, #0x4615000
020f5a2c: mov      w1, wzr
020f5a30: ldr      x20, [x20, #0x320]
020f5a34: ldr      x2, [x20]
020f5a38: bl       #0x317ac48
020f5a3c: cbz      x0, #0x20f5adc
020f5a40: mov      x1, xzr
020f5a44: bl       #0x40311e0
020f5a48: cbz      x0, #0x20f5adc
020f5a4c: movi     d0, #0000000000000000
020f5a50: movi     d2, #0000000000000000
020f5a54: ldr      s1, [x19, #0x4c]
020f5a58: mov      x1, xzr
020f5a5c: bl       #0x404185c
020f5a60: ldr      x0, [x19, #0x28]
020f5a64: cbz      x0, #0x20f5adc
020f5a68: ldr      x2, [x20]
020f5a6c: mov      w1, #1
020f5a70: bl       #0x317ac48
020f5a74: cbz      x0, #0x20f5adc
020f5a78: mov      x1, xzr
020f5a7c: bl       #0x40311e0
020f5a80: cbz      x0, #0x20f5adc
020f5a84: movi     d0, #0000000000000000
020f5a88: movi     d1, #0000000000000000
020f5a8c: mov      x1, xzr
020f5a90: movi     d2, #0000000000000000
020f5a94: bl       #0x404185c
020f5a98: ldr      x0, [x19, #0x28]
020f5a9c: cbz      x0, #0x20f5adc
020f5aa0: ldr      x2, [x20]
020f5aa4: mov      w1, #2
020f5aa8: bl       #0x317ac48
020f5aac: cbz      x0, #0x20f5adc
020f5ab0: mov      x1, xzr
020f5ab4: bl       #0x40311e0
020f5ab8: cbz      x0, #0x20f5adc
020f5abc: ldr      s0, [x19, #0x4c]
020f5ac0: ldp      x20, x19, [sp, #0x10]
020f5ac4: movi     d2, #0000000000000000
020f5ac8: mov      x1, xzr
020f5acc: fneg     s1, s0
020f5ad0: movi     d0, #0000000000000000
020f5ad4: ldr      x30, [sp], #0x20
020f5ad8: b        #0x404185c
020f5adc: bl       #0x1f170e4
