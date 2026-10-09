; EditorVisualInterfaceScript.<RunEditorBlocks_New>g__CreatActionDataPice_ActionView|164_1 file_offset=0x208b724 VA=0x208f724
0208f724: sub      sp, sp, #0x80
0208f728: stp      x30, x25, [sp, #0x40]
0208f72c: stp      x24, x23, [sp, #0x50]
0208f730: stp      x22, x21, [sp, #0x60]
0208f734: stp      x20, x19, [sp, #0x70]
0208f738: adrp     x21, #0x48e0000
0208f73c: mov      x19, x2
0208f740: mov      x20, x1
0208f744: ldrb     w8, [x21, #0x71c]
0208f748: tbnz     w8, #0, #0x208f79c
0208f74c: adrp     x0, #0x461e000
0208f750: ldr      x0, [x0, #0xdb0]
0208f754: bl       #0x1f1cc20
0208f758: adrp     x0, #0x461e000
0208f75c: ldr      x0, [x0, #0xe98]
0208f760: bl       #0x1f1cc20
0208f764: adrp     x0, #0x461e000
0208f768: ldr      x0, [x0, #0xea0]
0208f76c: bl       #0x1f1cc20
0208f770: adrp     x0, #0x461e000
0208f774: ldr      x0, [x0, #0xea8]
0208f778: bl       #0x1f1cc20
0208f77c: adrp     x0, #0x461e000
0208f780: ldr      x0, [x0, #0xeb0]
0208f784: bl       #0x1f1cc20
0208f788: adrp     x0, #0x4619000
0208f78c: ldr      x0, [x0, #0x80]
0208f790: bl       #0x1f1cc20
0208f794: mov      w8, #1
0208f798: strb     w8, [x21, #0x71c]
0208f79c: stp      xzr, xzr, [sp, #0x20]
0208f7a0: str      xzr, [sp, #0x30]
0208f7a4: cbz      x20, #0x208f8e8
0208f7a8: ldr      x0, [x20, #0x40]
0208f7ac: cbz      x0, #0x208f8e8
0208f7b0: adrp     x8, #0x461e000
0208f7b4: adrp     x22, #0x461e000
0208f7b8: adrp     x23, #0x461e000
0208f7bc: ldr      x8, [x8, #0xeb0]
0208f7c0: adrp     x24, #0x4619000
0208f7c4: adrp     x21, #0x461e000
0208f7c8: ldr      x22, [x22, #0xea0]
0208f7cc: ldr      x23, [x23, #0xdb0]
0208f7d0: ldr      x24, [x24, #0x80]
0208f7d4: ldr      x21, [x21, #0xe98]
0208f7d8: ldr      x1, [x8]
0208f7dc: add      x8, sp, #8
0208f7e0: bl       #0x318b054
0208f7e4: ldr      x8, [sp, #0x18]
0208f7e8: ldur     q0, [sp, #8]
0208f7ec: str      x8, [sp, #0x30]
0208f7f0: add      x8, sp, #0x20
0208f7f4: str      q0, [sp, #0x20]
0208f7f8: stp      xzr, x8, [sp, #8]
0208f7fc: ldr      x1, [x22]
0208f800: add      x0, sp, #0x20
0208f804: bl       #0x2d6fd78
0208f808: tbz      w0, #0, #0x208f8b4
0208f80c: ldr      x8, [sp, #0x30]
0208f810: cbz      x8, #0x208f82c
0208f814: ldr      x9, [x23]
0208f818: ldr      x10, [x8]
0208f81c: ldrb     w12, [x10, #0x130]
0208f820: ldrb     w11, [x9, #0x130]
0208f824: cmp      w12, w11
0208f828: b.hs     #0x208f834
0208f82c: mov      x20, xzr
0208f830: b        #0x208f848
0208f834: ldr      x10, [x10, #0xc8]
0208f838: add      x10, x10, x11, lsl #3
0208f83c: ldur     x10, [x10, #-8]
0208f840: cmp      x10, x9
0208f844: csel     x20, x8, xzr, eq
0208f848: ldr      x0, [x24]
0208f84c: ldr      w8, [x0, #0xe4]
0208f850: cbnz     w8, #0x208f858
0208f854: bl       #0x1f1cda0
0208f858: mov      x0, x20
0208f85c: mov      x1, xzr
0208f860: mov      x2, xzr
0208f864: bl       #0x404162c
0208f868: tbnz     w0, #0, #0x208f7fc
0208f86c: cbz      x20, #0x208f8e0
0208f870: ldr      x0, [x20, #0x68]
0208f874: cbz      x0, #0x208f8e4
0208f878: ldr      x8, [x0]
0208f87c: ldr      x25, [x19]
0208f880: ldrsw    x20, [x20, #0x70]
0208f884: ldr      x1, [x8, #0x5e0]
0208f888: ldr      x9, [x8, #0x5d8]
0208f88c: blr      x9
0208f890: mov      x1, xzr
0208f894: bl       #0x3689624
0208f898: cbz      x25, #0x208f8d8
0208f89c: ldr      w8, [x25, #0x18]
0208f8a0: cmp      w20, w8
0208f8a4: b.hs     #0x208f8dc
0208f8a8: add      x8, x25, x20, lsl #2
0208f8ac: str      w0, [x8, #0x20]
0208f8b0: b        #0x208f7fc
0208f8b4: ldr      x1, [x21]
0208f8b8: add      x0, sp, #0x20
0208f8bc: bl       #0x2d6fd74
0208f8c0: ldp      x20, x19, [sp, #0x70]
0208f8c4: ldp      x22, x21, [sp, #0x60]
0208f8c8: ldp      x24, x23, [sp, #0x50]
0208f8cc: ldp      x30, x25, [sp, #0x40]
0208f8d0: add      sp, sp, #0x80
0208f8d4: ret      
0208f8d8: bl       #0x1f1cecc
0208f8dc: bl       #0x1f1ced4
0208f8e0: bl       #0x1f1cecc
0208f8e4: bl       #0x1f1cecc
0208f8e8: bl       #0x1f1cecc
0208f8ec: b        #0x208f908
0208f8f0: b        #0x208f908
0208f8f4: b        #0x208f908
0208f8f8: b        #0x208f908
0208f8fc: b        #0x208f908
0208f900: b        #0x208f908
0208f904: b        #0x208f908
0208f908: mov      x19, x0
0208f90c: cmp      w1, #1
0208f910: b.ne     #0x208f944
0208f914: mov      x0, x19
0208f918: bl       #0x4389a50
0208f91c: ldr      x19, [x0]
0208f920: str      x19, [sp, #8]
0208f924: bl       #0x4389a60
0208f928: ldr      x0, [sp, #0x10]
0208f92c: ldr      x1, [x21]
0208f930: bl       #0x2d6fd74
0208f934: cbz      x19, #0x208f8c0
0208f938: mov      x0, x19
0208f93c: bl       #0x1f1cec4
0208f940: mov      x19, x0
0208f944: add      x0, sp, #8
0208f948: bl       #0x1c16d18
0208f94c: mov      x0, x19
0208f950: bl       #0x200c59c
0208f954: bl       #0x1c16628
