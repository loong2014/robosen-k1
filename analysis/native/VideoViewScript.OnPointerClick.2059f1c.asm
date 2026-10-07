; VideoViewScript.OnPointerClick file_offset=0x2055f1c VA=0x2059f1c
02059f1c: str      x30, [sp, #-0x20]!
02059f20: stp      x20, x19, [sp, #0x10]
02059f24: mov      x19, x0
02059f28: ldr      x0, [x0, #0x28]
02059f2c: cbz      x0, #0x2059fc0
02059f30: mov      x1, xzr
02059f34: bl       #0x40312ec
02059f38: cbz      x0, #0x2059fc0
02059f3c: mov      x1, xzr
02059f40: bl       #0x40342d8
02059f44: tbz      w0, #0, #0x2059f58
02059f48: mov      x0, x19
02059f4c: ldp      x20, x19, [sp, #0x10]
02059f50: ldr      x30, [sp], #0x20
02059f54: b        #0x205908c ; VideoViewScript.PlayOrPauseBtnClick
02059f58: ldr      x0, [x19, #0x28]
02059f5c: cbz      x0, #0x2059fc0
02059f60: mov      x1, xzr
02059f64: bl       #0x40312ec
02059f68: cbz      x0, #0x2059fc0
02059f6c: mov      w1, #1
02059f70: mov      x2, xzr
02059f74: bl       #0x403421c
02059f78: mov      x20, x19
02059f7c: ldr      x1, [x20, #0x98]!
02059f80: cbz      x1, #0x2059f90
02059f84: mov      x0, x19
02059f88: mov      x2, xzr
02059f8c: bl       #0x403603c
02059f90: mov      x0, x19
02059f94: bl       #0x2059fc4 ; VideoViewScript.WaitAndHindePlayBtn
02059f98: mov      x1, x0
02059f9c: mov      x0, x19
02059fa0: mov      x2, xzr
02059fa4: bl       #0x4035df0
02059fa8: mov      x1, x0
02059fac: mov      x0, x20
02059fb0: str      x1, [x19, #0x98]
02059fb4: ldp      x20, x19, [sp, #0x10]
02059fb8: ldr      x30, [sp], #0x20
02059fbc: b        #0x1f16ddc
02059fc0: bl       #0x1f170e4
