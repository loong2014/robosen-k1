; LoopBlockUI.SetMSaveDataModel file_offset=0x2077d4c VA=0x207bd4c
0207bd4c: stp      x30, x21, [sp, #-0x20]!
0207bd50: stp      x20, x19, [sp, #0x10]
0207bd54: adrp     x21, #0x48d3000
0207bd58: mov      x20, x1
0207bd5c: mov      x19, x0
0207bd60: ldrb     w8, [x21, #0x6c4]
0207bd64: tbnz     w8, #0, #0x207bd7c
0207bd68: adrp     x0, #0x4610000
0207bd6c: ldr      x0, [x0, #0x70]
0207bd70: bl       #0x1f16e38
0207bd74: mov      w8, #1
0207bd78: strb     w8, [x21, #0x6c4]
0207bd7c: mov      x0, x19
0207bd80: mov      x1, x20
0207bd84: bl       #0x207677c ; VisualViewBase.SetMSaveDataModel
0207bd88: ldr      x8, [x19]
0207bd8c: mov      x0, x19
0207bd90: ldp      x9, x1, [x8, #0x1c8]
0207bd94: blr      x9
0207bd98: cbz      x0, #0x207bdf8
0207bd9c: adrp     x8, #0x4610000
0207bda0: ldr      x8, [x8, #0x70]
0207bda4: ldr      x9, [x0]
0207bda8: ldr      x8, [x8]
0207bdac: ldrb     w11, [x9, #0x130]
0207bdb0: ldrb     w10, [x8, #0x130]
0207bdb4: cmp      w11, w10
0207bdb8: b.lo     #0x207bdf8
0207bdbc: ldr      x9, [x9, #0xc8]
0207bdc0: add      x9, x9, x10, lsl #3
0207bdc4: ldur     x9, [x9, #-8]
0207bdc8: cmp      x9, x8
0207bdcc: b.ne     #0x207bdf8
0207bdd0: ldr      x8, [x19, #0x60]
0207bdd4: cbz      x8, #0x207bdf8
0207bdd8: ldr      x9, [x8]
0207bddc: ldp      x20, x19, [sp, #0x10]
0207bde0: ldr      x1, [x0, #0x28]
0207bde4: mov      x0, x8
0207bde8: ldr      x2, [x9, #0x5f0]
0207bdec: ldr      x3, [x9, #0x5e8]
0207bdf0: ldp      x30, x21, [sp], #0x20
0207bdf4: br       x3
0207bdf8: bl       #0x1f170e4
