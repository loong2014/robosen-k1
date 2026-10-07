; VisualViewBase.SaveDataToModel file_offset=0x2072898 VA=0x2076898
02076898: stp      x30, x21, [sp, #-0x20]!
0207689c: stp      x20, x19, [sp, #0x10]
020768a0: adrp     x21, #0x48d3000
020768a4: adrp     x20, #0x460c000
020768a8: mov      x19, x0
020768ac: ldrb     w8, [x21, #0x6f7]
020768b0: ldr      x20, [x20, #0x1b8]
020768b4: tbnz     w8, #0, #0x20768cc
020768b8: adrp     x0, #0x460c000
020768bc: ldr      x0, [x0, #0x1b8]
020768c0: bl       #0x1f16e38
020768c4: mov      w8, #1
020768c8: strb     w8, [x21, #0x6f7]
020768cc: ldr      x0, [x20]
020768d0: ldr      x20, [x19, #0x38]
020768d4: ldr      w8, [x0, #0xe4]
020768d8: cbnz     w8, #0x20768e0
020768dc: bl       #0x1f16fb8
020768e0: mov      x0, x20
020768e4: mov      x1, xzr
020768e8: mov      x2, xzr
020768ec: bl       #0x4033d78
020768f0: ldr      x8, [x19]
020768f4: mov      w21, w0
020768f8: mov      x0, x19
020768fc: ldp      x9, x1, [x8, #0x1c8]
02076900: blr      x9
02076904: mov      x20, x0
02076908: tbz      w21, #0, #0x2076930
0207690c: ldr      x0, [x19, #0x38]
02076910: cbz      x0, #0x2076980
02076914: ldr      x8, [x0]
02076918: ldp      x9, x1, [x8, #0x1c8]
0207691c: blr      x9
02076920: cbz      x0, #0x2076980
02076924: cbz      x20, #0x2076980
02076928: ldr      w8, [x0, #0x18]
0207692c: b        #0x2076938
02076930: cbz      x20, #0x2076980
02076934: mov      w8, #-1
02076938: str      w8, [x20, #0x1c]
0207693c: mov      x0, x19
02076940: ldr      x8, [x19]
02076944: ldp      x9, x1, [x8, #0x1c8]
02076948: blr      x9
0207694c: mov      x20, x0
02076950: mov      x0, x19
02076954: mov      x1, xzr
02076958: bl       #0x40311e0
0207695c: cbz      x0, #0x2076980
02076960: mov      x1, xzr
02076964: bl       #0x4041788
02076968: cbz      x20, #0x2076980
0207696c: mov      x0, x20
02076970: ldp      x20, x19, [sp, #0x10]
02076974: mov      x1, xzr
02076978: ldp      x30, x21, [sp], #0x20
0207697c: b        #0x2071268 ; BlockModelBase.SaveLocalPos
02076980: bl       #0x1f170e4
