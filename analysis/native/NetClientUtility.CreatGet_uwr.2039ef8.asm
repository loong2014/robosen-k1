; NetClientUtility.CreatGet_uwr file_offset=0x2035ef8 VA=0x2039ef8
02039ef8: stp      x30, x19, [sp, #-0x10]!
02039efc: mov      x1, xzr
02039f00: bl       #0x4370758
02039f04: cbz      x0, #0x2039f24
02039f08: mov      w1, #0xf
02039f0c: mov      x2, xzr
02039f10: mov      x19, x0
02039f14: bl       #0x437064c
02039f18: mov      x0, x19
02039f1c: ldp      x30, x19, [sp], #0x10
02039f20: ret      
02039f24: bl       #0x1f170e4
