; VisualGameCanvasScript.<SetStatusBar>b__130_0 file_offset=0x2093f1c VA=0x2097f1c
02097f1c: sub      sp, sp, #0x80
02097f20: stp      x30, x21, [sp, #0x60]
02097f24: stp      x20, x19, [sp, #0x70]
02097f28: adrp     x21, #0x48d3000
02097f2c: adrp     x20, #0x4612000
02097f30: mov      x19, x0
02097f34: ldrb     w8, [x21, #0x7cb]
02097f38: ldr      x20, [x20, #0xc08]
02097f3c: tbnz     w8, #0, #0x2097f54
02097f40: adrp     x0, #0x4612000
02097f44: ldr      x0, [x0, #0xc08]
02097f48: bl       #0x1f16e38
02097f4c: mov      w8, #1
02097f50: strb     w8, [x21, #0x7cb]
02097f54: movi     v0.2d, #0000000000000000
02097f58: mov      x8, sp
02097f5c: mov      x0, xzr
02097f60: str      xzr, [sp, #0x50]
02097f64: stp      q0, q0, [sp, #0x30]
02097f68: str      q0, [sp, #0x20]
02097f6c: bl       #0x35aa7c0
02097f70: ldp      q0, q1, [sp]
02097f74: add      x21, sp, #0x20
02097f78: orr      x0, x21, #8
02097f7c: mov      x1, xzr
02097f80: stur     q0, [sp, #0x28]
02097f84: stur     q1, [sp, #0x38]
02097f88: bl       #0x1f16ddc
02097f8c: add      x0, x21, #0x28
02097f90: mov      x1, x19
02097f94: str      x19, [sp, #0x48]
02097f98: bl       #0x1f16ddc
02097f9c: ldr      x2, [x20]
02097fa0: mov      w8, #-1
02097fa4: orr      x0, x21, #8
02097fa8: add      x1, sp, #0x20
02097fac: str      w8, [sp, #0x20]
02097fb0: bl       #0x22da7e8
02097fb4: ldp      x20, x19, [sp, #0x70]
02097fb8: ldp      x30, x21, [sp, #0x60]
02097fbc: add      sp, sp, #0x80
02097fc0: ret      
