; StatusBarCanvasScript.get_TitleObj file_offset=0x21118cc VA=0x21158cc
021158cc: str      x30, [sp, #-0x20]!
021158d0: stp      x20, x19, [sp, #0x10]
021158d4: adrp     x20, #0x48d3000
021158d8: adrp     x19, #0x4611000
021158dc: ldrb     w8, [x20, #0xc7f]
021158e0: ldr      x19, [x19, #0x8c0]
021158e4: tbnz     w8, #0, #0x21158fc
021158e8: adrp     x0, #0x4611000
021158ec: ldr      x0, [x0, #0x8c0]
021158f0: bl       #0x1f16e38
021158f4: mov      w8, #1
021158f8: strb     w8, [x20, #0xc7f]
021158fc: ldr      x0, [x19]
02115900: ldr      w8, [x0, #0xe4]
02115904: cbnz     w8, #0x211590c
02115908: bl       #0x1f16fb8
0211590c: adrp     x20, #0x48d3000
02115910: ldrb     w8, [x20, #0x65f]
02115914: cbnz     w8, #0x211592c
02115918: adrp     x0, #0x4611000
0211591c: ldr      x0, [x0, #0x8c0]
02115920: bl       #0x1f16e38
02115924: mov      w8, #1
02115928: strb     w8, [x20, #0x65f]
0211592c: ldr      x0, [x19]
02115930: ldr      w8, [x0, #0xe4]
02115934: cbnz     w8, #0x2115940
02115938: bl       #0x1f16fb8
0211593c: ldr      x0, [x19]
02115940: ldr      x8, [x0, #0xb8]
02115944: ldr      x8, [x8]
02115948: cbz      x8, #0x2115964
0211594c: ldr      x0, [x8, #0x38]
02115950: cbz      x0, #0x2115964
02115954: ldp      x20, x19, [sp, #0x10]
02115958: mov      x1, xzr
0211595c: ldr      x30, [sp], #0x20
02115960: b        #0x40312ec
02115964: bl       #0x1f170e4
