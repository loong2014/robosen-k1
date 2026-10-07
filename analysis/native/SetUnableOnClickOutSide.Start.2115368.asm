; SetUnableOnClickOutSide.Start file_offset=0x2111368 VA=0x2115368
02115368: stp      x30, x21, [sp, #-0x20]!
0211536c: stp      x20, x19, [sp, #0x10]
02115370: adrp     x20, #0x48d3000
02115374: adrp     x21, #0x4610000
02115378: mov      x19, x0
0211537c: ldrb     w8, [x20, #0xc79]
02115380: ldr      x21, [x21, #0xac8]
02115384: tbnz     w8, #0, #0x211539c
02115388: adrp     x0, #0x4610000
0211538c: ldr      x0, [x0, #0xac8]
02115390: bl       #0x1f16e38
02115394: mov      w8, #1
02115398: strb     w8, [x20, #0xc79]
0211539c: ldr      x1, [x21]
021153a0: mov      x0, x19
021153a4: bl       #0x2329120
021153a8: str      x0, [x19, #0x20]!
021153ac: mov      x1, x0
021153b0: mov      x0, x19
021153b4: ldp      x20, x19, [sp, #0x10]
021153b8: ldp      x30, x21, [sp], #0x20
021153bc: b        #0x1f16ddc
