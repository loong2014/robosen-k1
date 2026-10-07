; TempSingleCommandUI.HandleDown file_offset=0x2071d6c VA=0x2075d6c
02075d6c: str      x30, [sp, #-0x20]!
02075d70: stp      x20, x19, [sp, #0x10]
02075d74: ldrb     w8, [x0, #0x89]
02075d78: cbz      w8, #0x2075d88
02075d7c: ldp      x20, x19, [sp, #0x10]
02075d80: ldr      x30, [sp], #0x20
02075d84: ret      
02075d88: mov      w8, #1
02075d8c: mov      x1, xzr
02075d90: mov      x19, x0
02075d94: strb     w8, [x0, #0x89]
02075d98: bl       #0x40311e0
02075d9c: cbz      x0, #0x2075e38
02075da0: mov      x1, xzr
02075da4: bl       #0x40432d0
02075da8: str      w0, [x19, #0x70]
02075dac: mov      x0, x19
02075db0: mov      x1, xzr
02075db4: bl       #0x40311e0
02075db8: cbz      x0, #0x2075e38
02075dbc: mov      x1, xzr
02075dc0: bl       #0x4041518
02075dc4: mov      x1, x0
02075dc8: mov      x0, x19
02075dcc: str      x1, [x0, #0x78]!
02075dd0: bl       #0x1f16ddc
02075dd4: mov      x0, x19
02075dd8: mov      x1, xzr
02075ddc: str      xzr, [x0, #0x38]!
02075de0: bl       #0x1f16ddc
02075de4: mov      x0, x19
02075de8: mov      x1, xzr
02075dec: bl       #0x40311e0
02075df0: mov      x20, x0
02075df4: mov      x0, x19
02075df8: mov      x1, xzr
02075dfc: bl       #0x40311e0
02075e00: cbz      x0, #0x2075e38
02075e04: mov      x1, xzr
02075e08: bl       #0x4041f9c
02075e0c: cbz      x20, #0x2075e38
02075e10: adrp     x8, #0xbaa000
02075e14: mov      x0, x20
02075e18: mov      x1, xzr
02075e1c: ldr      s3, [x8, #0xa74]
02075e20: ldp      x20, x19, [sp, #0x10]
02075e24: fmul     s0, s0, s3
02075e28: fmul     s2, s2, s3
02075e2c: fmul     s1, s1, s3
02075e30: ldr      x30, [sp], #0x20
02075e34: b        #0x4042070
02075e38: bl       #0x1f170e4
