; JsonHelper.FormJosn file_offset=0x23c6668 VA=0x23ca668
023ca668: str      x30, [sp, #-0x20]!
023ca66c: stp      x20, x19, [sp, #0x10]
023ca670: ldr      x8, [x1, #0x38]
023ca674: mov      x19, x1
023ca678: mov      x20, x0
023ca67c: cbnz     x8, #0x23ca69c
023ca680: adrp     x0, #0x4617000
023ca684: ldr      x0, [x0, #0xc08]
023ca688: bl       #0x1f16e38
023ca68c: ldr      x8, [x19, #0x38]
023ca690: cbnz     x8, #0x23ca69c
023ca694: mov      x0, x19
023ca698: bl       #0x1f4fef8
023ca69c: adrp     x8, #0x4617000
023ca6a0: ldr      x8, [x8, #0xc08]
023ca6a4: ldr      x0, [x8]
023ca6a8: ldr      w8, [x0, #0xe4]
023ca6ac: cbnz     w8, #0x23ca6b4
023ca6b0: bl       #0x1f16fb8
023ca6b4: ldr      x8, [x19, #0x38]
023ca6b8: mov      x0, x20
023ca6bc: ldp      x20, x19, [sp, #0x10]
023ca6c0: ldr      x1, [x8]
023ca6c4: ldr      x30, [sp], #0x20
023ca6c8: b        #0x23c8720
