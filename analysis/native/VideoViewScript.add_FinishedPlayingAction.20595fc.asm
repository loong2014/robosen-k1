; VideoViewScript.add_FinishedPlayingAction file_offset=0x20555fc VA=0x20595fc
020595fc: str      x30, [sp, #-0x30]!
02059600: stp      x22, x21, [sp, #0x10]
02059604: stp      x20, x19, [sp, #0x20]
02059608: adrp     x21, #0x48d3000
0205960c: mov      x19, x1
02059610: mov      x20, x0
02059614: ldrb     w8, [x21, #0x52d]
02059618: tbnz     w8, #0, #0x2059630
0205961c: adrp     x0, #0x460c000
02059620: ldr      x0, [x0, #0x228]
02059624: bl       #0x1f16e38
02059628: mov      w8, #1
0205962c: strb     w8, [x21, #0x52d]
02059630: adrp     x22, #0x460c000
02059634: ldr      x22, [x22, #0x228]
02059638: ldr      x21, [x20, #0x70]!
0205963c: mov      x0, x21
02059640: mov      x1, x19
02059644: mov      x2, xzr
02059648: bl       #0x36c5748
0205964c: mov      x8, x0
02059650: cbz      x0, #0x2059664
02059654: ldr      x1, [x22]
02059658: ldr      x9, [x8]
0205965c: cmp      x9, x1
02059660: b.ne     #0x2059690
02059664: mov      x0, x20
02059668: mov      x1, x8
0205966c: mov      x2, x21
02059670: bl       #0x1f4f9fc
02059674: cmp      x0, x21
02059678: mov      x21, x0
0205967c: b.ne     #0x205963c
02059680: ldp      x20, x19, [sp, #0x20]
02059684: ldp      x22, x21, [sp, #0x10]
02059688: ldr      x30, [sp], #0x30
0205968c: ret      
02059690: mov      x0, x8
02059694: bl       #0x1f17464
