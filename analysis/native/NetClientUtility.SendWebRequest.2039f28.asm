; NetClientUtility.SendWebRequest file_offset=0x2035f28 VA=0x2039f28
02039f28: stp      x30, x21, [sp, #-0x20]!
02039f2c: stp      x20, x19, [sp, #0x10]
02039f30: adrp     x20, #0x48d3000
02039f34: adrp     x21, #0x4610000
02039f38: mov      x19, x0
02039f3c: ldrb     w8, [x20, #0x3d6]
02039f40: ldr      x21, [x21, #0x510]
02039f44: tbnz     w8, #0, #0x2039f5c
02039f48: adrp     x0, #0x4610000
02039f4c: ldr      x0, [x0, #0x510]
02039f50: bl       #0x1f16e38
02039f54: mov      w8, #1
02039f58: strb     w8, [x20, #0x3d6]
02039f5c: ldr      x0, [x21]
02039f60: bl       #0x1f170d4
02039f64: mov      x1, xzr
02039f68: mov      x20, x0
02039f6c: bl       #0x36c1fd0
02039f70: mov      x0, x20
02039f74: mov      x1, x19
02039f78: str      wzr, [x20, #0x10]
02039f7c: str      x19, [x0, #0x20]!
02039f80: bl       #0x1f16ddc
02039f84: mov      x0, x20
02039f88: ldp      x20, x19, [sp, #0x10]
02039f8c: ldp      x30, x21, [sp], #0x20
02039f90: ret      
