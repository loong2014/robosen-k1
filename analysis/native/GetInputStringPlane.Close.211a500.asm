; GetInputStringPlane.Close file_offset=0x2116500 VA=0x211a500
0211a500: stp      x30, x21, [sp, #-0x20]!
0211a504: stp      x20, x19, [sp, #0x10]
0211a508: adrp     x21, #0x48d3000
0211a50c: adrp     x20, #0x460c000
0211a510: mov      x19, x0
0211a514: ldrb     w8, [x21, #0xcad]
0211a518: ldr      x20, [x20, #0x1b8]
0211a51c: tbnz     w8, #0, #0x211a534
0211a520: adrp     x0, #0x460c000
0211a524: ldr      x0, [x0, #0x1b8]
0211a528: bl       #0x1f16e38
0211a52c: mov      w8, #1
0211a530: strb     w8, [x21, #0xcad]
0211a534: mov      x0, x19
0211a538: mov      x1, xzr
0211a53c: bl       #0x40312ec
0211a540: ldr      x8, [x20]
0211a544: mov      x19, x0
0211a548: ldr      w9, [x8, #0xe4]
0211a54c: cbnz     w9, #0x211a558
0211a550: mov      x0, x8
0211a554: bl       #0x1f16fb8
0211a558: mov      x0, x19
0211a55c: ldp      x20, x19, [sp, #0x10]
0211a560: mov      x1, xzr
0211a564: ldp      x30, x21, [sp], #0x20
0211a568: b        #0x40398c4
