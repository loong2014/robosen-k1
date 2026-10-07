; <GetTexture2DFromURL>d__14.<>m__Finally1 file_offset=0x20364d0 VA=0x203a4d0
0203a4d0: str      x30, [sp, #-0x20]!
0203a4d4: stp      x20, x19, [sp, #0x10]
0203a4d8: adrp     x19, #0x48d3000
0203a4dc: mov      x20, x0
0203a4e0: ldrb     w8, [x19, #0x3da]
0203a4e4: tbnz     w8, #0, #0x203a4fc
0203a4e8: adrp     x0, #0x4610000
0203a4ec: ldr      x0, [x0, #0x548]
0203a4f0: bl       #0x1f16e38
0203a4f4: mov      w8, #1
0203a4f8: strb     w8, [x19, #0x3da]
0203a4fc: ldr      x19, [x20, #0x38]
0203a500: mov      w8, #-1
0203a504: str      w8, [x20, #0x10]
0203a508: cbz      x19, #0x203a554
0203a50c: adrp     x10, #0x4610000
0203a510: ldr      x8, [x19]
0203a514: ldr      x10, [x10, #0x548]
0203a518: ldrh     w9, [x8, #0x12e]
0203a51c: ldr      x1, [x10]
0203a520: cbz      x9, #0x203a544
0203a524: ldr      x10, [x8, #0xb0]
0203a528: add      x10, x10, #8
0203a52c: ldur     x11, [x10, #-8]
0203a530: cmp      x11, x1
0203a534: b.eq     #0x203a560
0203a538: subs     x9, x9, #1
0203a53c: add      x10, x10, #0x10
0203a540: b.ne     #0x203a52c
0203a544: mov      x0, x19
0203a548: mov      w2, wzr
0203a54c: bl       #0x1f501d8
0203a550: b        #0x203a56c
0203a554: ldp      x20, x19, [sp, #0x10]
0203a558: ldr      x30, [sp], #0x20
0203a55c: ret      
0203a560: ldrsw    x9, [x10]
0203a564: add      x8, x8, x9, lsl #4
0203a568: add      x0, x8, #0x138
0203a56c: ldp      x2, x1, [x0]
0203a570: mov      x0, x19
0203a574: ldp      x20, x19, [sp, #0x10]
0203a578: ldr      x30, [sp], #0x20
0203a57c: br       x2
