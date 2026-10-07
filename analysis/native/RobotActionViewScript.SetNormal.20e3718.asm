; RobotActionViewScript.SetNormal file_offset=0x20df718 VA=0x20e3718
020e3718: str      x30, [sp, #-0x20]!
020e371c: stp      x20, x19, [sp, #0x10]
020e3720: mov      x19, x0
020e3724: ldr      x0, [x0, #0x48]
020e3728: cbz      x0, #0x20e37a0
020e372c: mov      w1, wzr
020e3730: mov      x2, xzr
020e3734: bl       #0x403421c
020e3738: ldr      x0, [x19, #0x50]
020e373c: cbz      x0, #0x20e37a0
020e3740: movi     d0, #0000000000000000
020e3744: mov      x1, xzr
020e3748: bl       #0x412dadc
020e374c: adrp     x20, #0x48d3000
020e3750: ldrb     w8, [x20, #0xa8c]
020e3754: cbnz     w8, #0x20e376c
020e3758: adrp     x0, #0x4614000
020e375c: ldr      x0, [x0, #0x298]
020e3760: bl       #0x1f16e38
020e3764: mov      w8, #1
020e3768: strb     w8, [x20, #0xa8c]
020e376c: adrp     x8, #0x4614000
020e3770: mov      x1, xzr
020e3774: ldr      x8, [x8, #0x298]
020e3778: ldr      x9, [x8]
020e377c: ldr      x9, [x9, #0xb8]
020e3780: str      xzr, [x9]
020e3784: ldr      x8, [x8]
020e3788: ldr      x0, [x8, #0xb8]
020e378c: bl       #0x1f16ddc
020e3790: strb     wzr, [x19, #0x60]
020e3794: ldp      x20, x19, [sp, #0x10]
020e3798: ldr      x30, [sp], #0x20
020e379c: ret      
020e37a0: bl       #0x1f170e4
