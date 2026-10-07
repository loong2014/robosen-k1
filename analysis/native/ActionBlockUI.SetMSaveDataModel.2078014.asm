; ActionBlockUI.SetMSaveDataModel file_offset=0x2074014 VA=0x2078014
02078014: stp      x30, x21, [sp, #-0x20]!
02078018: stp      x20, x19, [sp, #0x10]
0207801c: adrp     x21, #0x48d3000
02078020: mov      x19, x1
02078024: mov      x20, x0
02078028: ldrb     w8, [x21, #0x69c]
0207802c: tbnz     w8, #0, #0x2078044
02078030: adrp     x0, #0x4610000
02078034: ldr      x0, [x0, #0x58]
02078038: bl       #0x1f16e38
0207803c: mov      w8, #1
02078040: strb     w8, [x21, #0x69c]
02078044: mov      x0, x20
02078048: mov      x1, x19
0207804c: bl       #0x207677c ; VisualViewBase.SetMSaveDataModel
02078050: cbz      x19, #0x20780c8
02078054: adrp     x8, #0x4610000
02078058: ldr      x8, [x8, #0x58]
0207805c: ldr      x9, [x19]
02078060: ldr      x8, [x8]
02078064: ldrb     w11, [x9, #0x130]
02078068: ldrb     w10, [x8, #0x130]
0207806c: cmp      w11, w10
02078070: b.lo     #0x20780c8
02078074: ldr      x9, [x9, #0xc8]
02078078: add      x9, x9, x10, lsl #3
0207807c: ldur     x9, [x9, #-8]
02078080: cmp      x9, x8
02078084: b.ne     #0x20780c8
02078088: ldr      x0, [x20, #0x60]
0207808c: cbz      x0, #0x20780c8
02078090: ldr      x8, [x0]
02078094: ldr      x1, [x19, #0x28]
02078098: ldr      x9, [x8, #0x5e8]
0207809c: ldr      x2, [x8, #0x5f0]
020780a0: blr      x9
020780a4: ldr      x0, [x20, #0x68]
020780a8: cbz      x0, #0x20780c8
020780ac: ldr      x8, [x0]
020780b0: ldr      x1, [x19, #0x30]
020780b4: ldp      x20, x19, [sp, #0x10]
020780b8: ldr      x2, [x8, #0x5f0]
020780bc: ldr      x3, [x8, #0x5e8]
020780c0: ldp      x30, x21, [sp], #0x20
020780c4: br       x3
020780c8: bl       #0x1f170e4
