; SaveVisualEditorDatas.SerializSaveData file_offset=0x207d674 VA=0x2081674
02081674: stp      x30, x21, [sp, #-0x20]!
02081678: stp      x20, x19, [sp, #0x10]
0208167c: adrp     x20, #0x48d3000
02081680: adrp     x21, #0x4610000
02081684: mov      x19, x0
02081688: ldrb     w8, [x20, #0x712]
0208168c: ldr      x21, [x21, #0x298]
02081690: tbnz     w8, #0, #0x20816a8
02081694: adrp     x0, #0x4610000
02081698: ldr      x0, [x0, #0x298]
0208169c: bl       #0x1f16e38
020816a0: mov      w8, #1
020816a4: strb     w8, [x20, #0x712]
020816a8: ldr      x0, [x21]
020816ac: ldr      w8, [x0, #0xe4]
020816b0: cbnz     w8, #0x20816b8
020816b4: bl       #0x1f16fb8
020816b8: mov      x0, x19
020816bc: mov      x1, xzr
020816c0: bl       #0x37c26f0
020816c4: cbz      x0, #0x20816dc
020816c8: ldr      x8, [x0]
020816cc: ldp      x20, x19, [sp, #0x10]
020816d0: ldp      x2, x1, [x8, #0x168]
020816d4: ldp      x30, x21, [sp], #0x20
020816d8: br       x2
020816dc: bl       #0x1f170e4
