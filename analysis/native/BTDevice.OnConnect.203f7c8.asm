; BTDevice.OnConnect file_offset=0x203b7c8 VA=0x203f7c8
0203f7c8: stp      x30, x21, [sp, #-0x20]!
0203f7cc: stp      x20, x19, [sp, #0x10]
0203f7d0: adrp     x21, #0x48d3000
0203f7d4: mov      x20, x1
0203f7d8: mov      x19, x0
0203f7dc: ldrb     w8, [x21, #0x438]
0203f7e0: tbnz     w8, #0, #0x203f7f8
0203f7e4: adrp     x0, #0x460f000
0203f7e8: ldr      x0, [x0, #0xe40]
0203f7ec: bl       #0x1f16e38
0203f7f0: mov      w8, #1
0203f7f4: strb     w8, [x21, #0x438]
0203f7f8: ldr      x0, [x19, #0x10]
0203f7fc: mov      x1, x20
0203f800: mov      x2, xzr
0203f804: bl       #0x350cbe4
0203f808: tbnz     w0, #0, #0x203f840
0203f80c: adrp     x8, #0x460f000
0203f810: ldr      x8, [x8, #0xe40]
0203f814: ldr      x8, [x8]
0203f818: ldr      x8, [x8, #0xb8]
0203f81c: ldr      x8, [x8]
0203f820: cbz      x8, #0x203f840
0203f824: mov      x1, x19
0203f828: ldp      x20, x19, [sp, #0x10]
0203f82c: ldr      x0, [x8, #0x40]
0203f830: ldr      x2, [x8, #0x28]
0203f834: ldr      x3, [x8, #0x18]
0203f838: ldp      x30, x21, [sp], #0x20
0203f83c: br       x3
0203f840: ldp      x20, x19, [sp, #0x10]
0203f844: ldp      x30, x21, [sp], #0x20
0203f848: ret      
