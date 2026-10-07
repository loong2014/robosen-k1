; DanceBlockUI.SaveDataToModel file_offset=0x2075620 VA=0x2079620
02079620: str      x30, [sp, #-0x20]!
02079624: stp      x20, x19, [sp, #0x10]
02079628: adrp     x20, #0x48d3000
0207962c: mov      x19, x0
02079630: ldrb     w8, [x20, #0x6a9]
02079634: tbnz     w8, #0, #0x207964c
02079638: adrp     x0, #0x4612000
0207963c: ldr      x0, [x0, #0x10]
02079640: bl       #0x1f16e38
02079644: mov      w8, #1
02079648: strb     w8, [x20, #0x6a9]
0207964c: mov      x0, x19
02079650: bl       #0x2076898 ; VisualViewBase.SaveDataToModel
02079654: ldr      x8, [x19]
02079658: mov      x0, x19
0207965c: ldp      x9, x1, [x8, #0x1c8]
02079660: blr      x9
02079664: cbz      x0, #0x20796c0
02079668: adrp     x8, #0x4612000
0207966c: ldr      x8, [x8, #0x10]
02079670: ldr      x9, [x0]
02079674: ldr      x8, [x8]
02079678: ldrb     w11, [x9, #0x130]
0207967c: ldrb     w10, [x8, #0x130]
02079680: cmp      w11, w10
02079684: b.lo     #0x20796c0
02079688: ldr      x9, [x9, #0xc8]
0207968c: add      x9, x9, x10, lsl #3
02079690: ldur     x10, [x9, #-8]
02079694: cmp      x10, x8
02079698: b.ne     #0x20796c0
0207969c: ldr      x1, [x19, #0x68]
020796a0: ldp      x20, x19, [sp, #0x10]
020796a4: str      x1, [x0, #0x28]
020796a8: ldur     x9, [x9, #-8]
020796ac: cmp      x9, x8
020796b0: csel     x8, x0, xzr, eq
020796b4: add      x0, x8, #0x28
020796b8: ldr      x30, [sp], #0x20
020796bc: b        #0x1f16ddc
020796c0: bl       #0x1f170e4
