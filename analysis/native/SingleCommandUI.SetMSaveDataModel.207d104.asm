; SingleCommandUI.SetMSaveDataModel file_offset=0x2079104 VA=0x207d104
0207d104: stp      x30, x21, [sp, #-0x20]!
0207d108: stp      x20, x19, [sp, #0x10]
0207d10c: adrp     x21, #0x48d3000
0207d110: mov      x20, x1
0207d114: mov      x19, x0
0207d118: ldrb     w8, [x21, #0x6d0]
0207d11c: tbnz     w8, #0, #0x207d134
0207d120: adrp     x0, #0x460f000
0207d124: ldr      x0, [x0, #0xf90]
0207d128: bl       #0x1f16e38
0207d12c: mov      w8, #1
0207d130: strb     w8, [x21, #0x6d0]
0207d134: mov      x0, x19
0207d138: mov      x1, x20
0207d13c: bl       #0x207677c ; VisualViewBase.SetMSaveDataModel
0207d140: cbz      x20, #0x207d19c
0207d144: adrp     x8, #0x460f000
0207d148: ldr      x8, [x8, #0xf90]
0207d14c: ldr      x9, [x20]
0207d150: ldr      x8, [x8]
0207d154: ldrb     w11, [x9, #0x130]
0207d158: ldrb     w10, [x8, #0x130]
0207d15c: cmp      w11, w10
0207d160: b.lo     #0x207d19c
0207d164: ldr      x9, [x9, #0xc8]
0207d168: add      x9, x9, x10, lsl #3
0207d16c: ldur     x9, [x9, #-8]
0207d170: cmp      x9, x8
0207d174: b.ne     #0x207d19c
0207d178: ldr      w9, [x20, #0x28]
0207d17c: ldr      x8, [x19]
0207d180: mov      x0, x19
0207d184: str      w9, [x19, #0x60]
0207d188: ldp      x20, x19, [sp, #0x10]
0207d18c: ldr      x1, [x8, #0x210]
0207d190: ldr      x2, [x8, #0x208]
0207d194: ldp      x30, x21, [sp], #0x20
0207d198: br       x2
0207d19c: bl       #0x1f170e4
