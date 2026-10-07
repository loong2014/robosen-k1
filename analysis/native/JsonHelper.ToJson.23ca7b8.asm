; JsonHelper.ToJson file_offset=0x23c67b8 VA=0x23ca7b8
023ca7b8: stp      x30, x21, [sp, #-0x20]!
023ca7bc: stp      x20, x19, [sp, #0x10]
023ca7c0: adrp     x20, #0x48d4000
023ca7c4: adrp     x21, #0x4617000
023ca7c8: mov      x19, x0
023ca7cc: ldrb     w8, [x20, #0x1e]
023ca7d0: ldr      x21, [x21, #0xc08]
023ca7d4: tbnz     w8, #0, #0x23ca7ec
023ca7d8: adrp     x0, #0x4617000
023ca7dc: ldr      x0, [x0, #0xc08]
023ca7e0: bl       #0x1f16e38
023ca7e4: mov      w8, #1
023ca7e8: strb     w8, [x20, #0x1e]
023ca7ec: ldr      x0, [x21]
023ca7f0: ldr      w8, [x0, #0xe4]
023ca7f4: cbnz     w8, #0x23ca7fc
023ca7f8: bl       #0x1f16fb8
023ca7fc: mov      x0, x19
023ca800: ldp      x20, x19, [sp, #0x10]
023ca804: mov      w1, #1
023ca808: mov      x2, xzr
023ca80c: ldp      x30, x21, [sp], #0x20
023ca810: b        #0x3713604
