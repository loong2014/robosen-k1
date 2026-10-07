; DownloadActionInterfaceScript.BtnClickMothed file_offset=0x20b6394 VA=0x20ba394
020ba394: stp      x30, x21, [sp, #-0x20]!
020ba398: stp      x20, x19, [sp, #0x10]
020ba39c: adrp     x21, #0x48d3000
020ba3a0: mov      x20, x1
020ba3a4: mov      x19, x0
020ba3a8: ldrb     w8, [x21, #0x906]
020ba3ac: tbnz     w8, #0, #0x20ba3c4
020ba3b0: adrp     x0, #0x4611000
020ba3b4: ldr      x0, [x0, #0x4d0] ; literal "ReturnBtn"
020ba3b8: bl       #0x1f16e38
020ba3bc: mov      w8, #1
020ba3c0: strb     w8, [x21, #0x906]
020ba3c4: cbz      x20, #0x20ba414
020ba3c8: adrp     x21, #0x4611000
020ba3cc: mov      x0, x20
020ba3d0: mov      x1, xzr
020ba3d4: ldr      x21, [x21, #0x4d0] ; literal "ReturnBtn"
020ba3d8: bl       #0x40390d8
020ba3dc: ldr      x1, [x21]
020ba3e0: mov      x2, xzr
020ba3e4: bl       #0x34fefcc
020ba3e8: tbz      w0, #0, #0x20ba408
020ba3ec: ldr      x8, [x19]
020ba3f0: mov      x0, x19
020ba3f4: ldp      x20, x19, [sp, #0x10]
020ba3f8: ldr      x1, [x8, #0x2a0]
020ba3fc: ldr      x2, [x8, #0x298]
020ba400: ldp      x30, x21, [sp], #0x20
020ba404: br       x2
020ba408: ldp      x20, x19, [sp, #0x10]
020ba40c: ldp      x30, x21, [sp], #0x20
020ba410: ret      
020ba414: bl       #0x1f170e4
