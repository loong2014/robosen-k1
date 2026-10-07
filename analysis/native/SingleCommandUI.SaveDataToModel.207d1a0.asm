; SingleCommandUI.SaveDataToModel file_offset=0x20791a0 VA=0x207d1a0
0207d1a0: str      x30, [sp, #-0x20]!
0207d1a4: stp      x20, x19, [sp, #0x10]
0207d1a8: adrp     x20, #0x48d3000
0207d1ac: mov      x19, x0
0207d1b0: ldrb     w8, [x20, #0x6d1]
0207d1b4: tbnz     w8, #0, #0x207d1cc
0207d1b8: adrp     x0, #0x460f000
0207d1bc: ldr      x0, [x0, #0xf90]
0207d1c0: bl       #0x1f16e38
0207d1c4: mov      w8, #1
0207d1c8: strb     w8, [x20, #0x6d1]
0207d1cc: mov      x0, x19
0207d1d0: bl       #0x2076898 ; VisualViewBase.SaveDataToModel
0207d1d4: ldr      x8, [x19]
0207d1d8: mov      x0, x19
0207d1dc: ldp      x9, x1, [x8, #0x1c8]
0207d1e0: blr      x9
0207d1e4: cbz      x0, #0x207d230
0207d1e8: adrp     x8, #0x460f000
0207d1ec: ldr      x8, [x8, #0xf90]
0207d1f0: ldr      x9, [x0]
0207d1f4: ldr      x8, [x8]
0207d1f8: ldrb     w11, [x9, #0x130]
0207d1fc: ldrb     w10, [x8, #0x130]
0207d200: cmp      w11, w10
0207d204: b.lo     #0x207d230
0207d208: ldr      x9, [x9, #0xc8]
0207d20c: add      x9, x9, x10, lsl #3
0207d210: ldur     x9, [x9, #-8]
0207d214: cmp      x9, x8
0207d218: b.ne     #0x207d230
0207d21c: ldr      w8, [x19, #0x60]
0207d220: ldp      x20, x19, [sp, #0x10]
0207d224: str      w8, [x0, #0x28]
0207d228: ldr      x30, [sp], #0x20
0207d22c: ret      
0207d230: bl       #0x1f170e4
