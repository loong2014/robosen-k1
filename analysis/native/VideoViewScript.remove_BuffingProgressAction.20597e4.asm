; VideoViewScript.remove_BuffingProgressAction file_offset=0x20557e4 VA=0x20597e4
020597e4: str      x30, [sp, #-0x40]!
020597e8: stp      x24, x23, [sp, #0x10]
020597ec: stp      x22, x21, [sp, #0x20]
020597f0: stp      x20, x19, [sp, #0x30]
020597f4: adrp     x21, #0x48d3000
020597f8: mov      x19, x1
020597fc: mov      x20, x0
02059800: ldrb     w8, [x21, #0x532]
02059804: tbnz     w8, #0, #0x205981c
02059808: adrp     x0, #0x4611000
0205980c: ldr      x0, [x0, #0x1b0]
02059810: bl       #0x1f16e38
02059814: mov      w8, #1
02059818: strb     w8, [x21, #0x532]
0205981c: adrp     x24, #0x4611000
02059820: ldr      x24, [x24, #0x1b0]
02059824: ldr      x21, [x20, #0x80]!
02059828: mov      x0, x21
0205982c: mov      x1, x19
02059830: mov      x2, xzr
02059834: bl       #0x36c5934
02059838: cbz      x0, #0x2059858
0205983c: ldr      x23, [x24]
02059840: mov      x22, x0
02059844: mov      x1, x23
02059848: bl       #0x1f16fbc
0205984c: mov      x1, x0
02059850: cbnz     x0, #0x205985c
02059854: b        #0x2059888
02059858: mov      x1, xzr
0205985c: mov      x0, x20
02059860: mov      x2, x21
02059864: bl       #0x1f4f9fc
02059868: cmp      x0, x21
0205986c: mov      x21, x0
02059870: b.ne     #0x2059828
02059874: ldp      x20, x19, [sp, #0x30]
02059878: ldp      x22, x21, [sp, #0x20]
0205987c: ldp      x24, x23, [sp, #0x10]
02059880: ldr      x30, [sp], #0x40
02059884: ret      
02059888: mov      x0, x22
0205988c: mov      x1, x23
02059890: bl       #0x1f17464
