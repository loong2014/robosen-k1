; EditorManualInterfaceScripts.CutPicAndShow file_offset=0x2065340 VA=0x2069340
02069340: str      x30, [sp, #-0x30]!
02069344: stp      x22, x21, [sp, #0x10]
02069348: stp      x20, x19, [sp, #0x20]
0206934c: adrp     x21, #0x48d3000
02069350: adrp     x22, #0x4611000
02069354: mov      x19, x1
02069358: ldrb     w8, [x21, #0x5e8]
0206935c: ldr      x22, [x22, #0xbe8]
02069360: mov      x20, x0
02069364: tbnz     w8, #0, #0x206937c
02069368: adrp     x0, #0x4611000
0206936c: ldr      x0, [x0, #0xbe8]
02069370: bl       #0x1f16e38
02069374: mov      w8, #1
02069378: strb     w8, [x21, #0x5e8]
0206937c: ldr      x0, [x22]
02069380: bl       #0x1f170d4
02069384: mov      x1, xzr
02069388: mov      x21, x0
0206938c: bl       #0x36c1fd0
02069390: mov      x0, x21
02069394: mov      x1, x20
02069398: str      wzr, [x21, #0x10]
0206939c: str      x20, [x0, #0x20]!
020693a0: bl       #0x1f16ddc
020693a4: mov      x0, x21
020693a8: mov      x1, x19
020693ac: str      x19, [x0, #0x28]!
020693b0: bl       #0x1f16ddc
020693b4: mov      x0, x21
020693b8: ldp      x20, x19, [sp, #0x20]
020693bc: ldp      x22, x21, [sp, #0x10]
020693c0: ldr      x30, [sp], #0x30
020693c4: ret      
