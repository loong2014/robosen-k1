; TopCanvasScript.OpenWindowTip file_offset=0x210b480 VA=0x210f480
0210f480: str      x30, [sp, #-0x20]!
0210f484: stp      x20, x19, [sp, #0x10]
0210f488: adrp     x20, #0x48d3000
0210f48c: mov      x19, x0
0210f490: ldrb     w8, [x20, #0x94a]
0210f494: cbnz     w8, #0x210f4ac
0210f498: adrp     x0, #0x4613000
0210f49c: ldr      x0, [x0, #0x288]
0210f4a0: bl       #0x1f16e38
0210f4a4: mov      w8, #1
0210f4a8: strb     w8, [x20, #0x94a]
0210f4ac: adrp     x8, #0x4613000
0210f4b0: ldr      x8, [x8, #0x288]
0210f4b4: ldr      x8, [x8]
0210f4b8: ldr      x8, [x8, #0xb8]
0210f4bc: ldr      x0, [x8]
0210f4c0: cbz      x0, #0x210f4d4
0210f4c4: mov      x1, x19
0210f4c8: ldp      x20, x19, [sp, #0x10]
0210f4cc: ldr      x30, [sp], #0x20
0210f4d0: b        #0x211e538 ; TopCanvasScript.OpenWindowTipPlane
0210f4d4: ldp      x20, x19, [sp, #0x10]
0210f4d8: ldr      x30, [sp], #0x20
0210f4dc: ret      
