; ActionBlockChildUI.SaveDataToModel file_offset=0x20785dc VA=0x207c5dc
0207c5dc: str      x30, [sp, #-0x20]!
0207c5e0: stp      x20, x19, [sp, #0x10]
0207c5e4: adrp     x20, #0x48e0000
0207c5e8: mov      x19, x0
0207c5ec: ldrb     w8, [x20, #0x646]
0207c5f0: tbnz     w8, #0, #0x207c608
0207c5f4: adrp     x0, #0x461c000
0207c5f8: ldr      x0, [x0, #0xf18]
0207c5fc: bl       #0x1f1cc20
0207c600: mov      w8, #1
0207c604: strb     w8, [x20, #0x646]
0207c608: mov      x0, x19
0207c60c: bl       #0x207c698 ; VisualViewBase.SaveDataToModel
0207c610: ldr      x8, [x19]
0207c614: mov      x0, x19
0207c618: ldp      x9, x1, [x8, #0x1c8]
0207c61c: blr      x9
0207c620: cbz      x0, #0x207c694
0207c624: adrp     x8, #0x461c000
0207c628: mov      x20, x0
0207c62c: ldr      x8, [x8, #0xf18]
0207c630: ldr      x9, [x0]
0207c634: ldr      x8, [x8]
0207c638: ldrb     w11, [x9, #0x130]
0207c63c: ldrb     w10, [x8, #0x130]
0207c640: cmp      w11, w10
0207c644: b.lo     #0x207c694
0207c648: ldr      x9, [x9, #0xc8]
0207c64c: add      x9, x9, x10, lsl #3
0207c650: ldur     x9, [x9, #-8]
0207c654: cmp      x9, x8
0207c658: b.ne     #0x207c694
0207c65c: ldr      w8, [x19, #0x70]
0207c660: ldr      x0, [x19, #0x68]
0207c664: str      w8, [x20, #0x28]
0207c668: cbz      x0, #0x207c694
0207c66c: ldr      x8, [x0]
0207c670: ldr      x9, [x8, #0x5d8]
0207c674: ldr      x1, [x8, #0x5e0]
0207c678: blr      x9
0207c67c: str      x0, [x20, #0x30]!
0207c680: mov      x1, x0
0207c684: mov      x0, x20
0207c688: ldp      x20, x19, [sp, #0x10]
0207c68c: ldr      x30, [sp], #0x20
0207c690: b        #0x1f1cbc4
0207c694: bl       #0x1f1cecc
