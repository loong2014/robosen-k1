; DanceBlockModel..ctor file_offset=0x206d61c VA=0x207161c
0207161c: stp      x30, x21, [sp, #-0x20]!
02071620: stp      x20, x19, [sp, #0x10]
02071624: adrp     x20, #0x48d3000
02071628: adrp     x21, #0x460c000
0207162c: mov      x19, x0
02071630: ldrb     w8, [x20, #0x640]
02071634: ldr      x21, [x21, #0x160] ; literal ""
02071638: tbnz     w8, #0, #0x2071650
0207163c: adrp     x0, #0x460c000
02071640: ldr      x0, [x0, #0x160] ; literal ""
02071644: bl       #0x1f16e38
02071648: mov      w8, #1
0207164c: strb     w8, [x20, #0x640]
02071650: ldr      x1, [x21]
02071654: mov      x0, x19
02071658: str      x1, [x0, #0x28]!
0207165c: bl       #0x1f16ddc
02071660: mov      x0, x19
02071664: ldp      x20, x19, [sp, #0x10]
02071668: ldp      x30, x21, [sp], #0x20
0207166c: b        #0x207127c ; BlockModelBase..ctor
