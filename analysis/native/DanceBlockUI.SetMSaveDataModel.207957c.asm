; DanceBlockUI.SetMSaveDataModel file_offset=0x207557c VA=0x207957c
0207957c: stp      x30, x21, [sp, #-0x20]!
02079580: stp      x20, x19, [sp, #0x10]
02079584: adrp     x21, #0x48d3000
02079588: mov      x20, x1
0207958c: mov      x19, x0
02079590: ldrb     w8, [x21, #0x6a8]
02079594: tbnz     w8, #0, #0x20795ac
02079598: adrp     x0, #0x4612000
0207959c: ldr      x0, [x0, #0x10]
020795a0: bl       #0x1f16e38
020795a4: mov      w8, #1
020795a8: strb     w8, [x21, #0x6a8]
020795ac: mov      x0, x19
020795b0: mov      x1, x20
020795b4: bl       #0x207677c ; VisualViewBase.SetMSaveDataModel
020795b8: cbz      x20, #0x207961c
020795bc: adrp     x8, #0x4612000
020795c0: ldr      x8, [x8, #0x10]
020795c4: ldr      x9, [x20]
020795c8: ldr      x8, [x8]
020795cc: ldrb     w11, [x9, #0x130]
020795d0: ldrb     w10, [x8, #0x130]
020795d4: cmp      w11, w10
020795d8: b.lo     #0x207961c
020795dc: ldr      x9, [x9, #0xc8]
020795e0: add      x9, x9, x10, lsl #3
020795e4: ldur     x9, [x9, #-8]
020795e8: cmp      x9, x8
020795ec: b.ne     #0x207961c
020795f0: ldr      x1, [x20, #0x28]
020795f4: mov      x0, x19
020795f8: str      x1, [x0, #0x68]!
020795fc: bl       #0x1f16ddc
02079600: ldr      x8, [x19]
02079604: mov      x0, x19
02079608: ldp      x20, x19, [sp, #0x10]
0207960c: ldr      x1, [x8, #0x210]
02079610: ldr      x2, [x8, #0x208]
02079614: ldp      x30, x21, [sp], #0x20
02079618: br       x2
0207961c: bl       #0x1f170e4
