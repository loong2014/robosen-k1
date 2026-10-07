; <>c.<CreatViewFromData>b__182_2 file_offset=0x209579c VA=0x209979c
0209979c: stp      x30, x21, [sp, #-0x20]!
020997a0: stp      x20, x19, [sp, #0x10]
020997a4: adrp     x20, #0x48d3000
020997a8: adrp     x21, #0x460c000
020997ac: mov      x19, x1
020997b0: ldrb     w8, [x20, #0x7ec]
020997b4: ldr      x21, [x21, #0x1b8]
020997b8: tbnz     w8, #0, #0x20997d0
020997bc: adrp     x0, #0x460c000
020997c0: ldr      x0, [x0, #0x1b8]
020997c4: bl       #0x1f16e38
020997c8: mov      w8, #1
020997cc: strb     w8, [x20, #0x7ec]
020997d0: ldr      x0, [x21]
020997d4: ldr      w8, [x0, #0xe4]
020997d8: cbnz     w8, #0x20997e0
020997dc: bl       #0x1f16fb8
020997e0: mov      x0, x19
020997e4: ldp      x20, x19, [sp, #0x10]
020997e8: mov      x1, xzr
020997ec: mov      x2, xzr
020997f0: ldp      x30, x21, [sp], #0x20
020997f4: b        #0x4033d78
