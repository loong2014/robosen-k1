; VisualViewBase.get_DanceBlockGO file_offset=0x207a634 VA=0x207e634
0207e634: str      x30, [sp, #-0x20]!
0207e638: stp      x20, x19, [sp, #0x10]
0207e63c: adrp     x20, #0x48d3000
0207e640: adrp     x19, #0x4611000
0207e644: ldrb     w8, [x20, #0x6e8]
0207e648: ldr      x19, [x19, #0xea8]
0207e64c: tbnz     w8, #0, #0x207e664
0207e650: adrp     x0, #0x4611000
0207e654: ldr      x0, [x0, #0xea8]
0207e658: bl       #0x1f16e38
0207e65c: mov      w8, #1
0207e660: strb     w8, [x20, #0x6e8]
0207e664: ldr      x0, [x19]
0207e668: ldr      w8, [x0, #0xe4]
0207e66c: cbnz     w8, #0x207e678
0207e670: bl       #0x1f16fb8
0207e674: ldr      x0, [x19]
0207e678: ldr      x8, [x0, #0xb8]
0207e67c: ldp      x20, x19, [sp, #0x10]
0207e680: ldr      x0, [x8, #0x30]
0207e684: ldr      x30, [sp], #0x20
0207e688: ret      
