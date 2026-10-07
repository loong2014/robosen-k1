; VisualGameCanvasScript.get_RobotPosJoints file_offset=0x2089550 VA=0x208d550
0208d550: str      x30, [sp, #-0x20]!
0208d554: stp      x20, x19, [sp, #0x10]
0208d558: adrp     x19, #0x48d3000
0208d55c: adrp     x20, #0x460f000
0208d560: ldrb     w8, [x19, #0x78f]
0208d564: ldr      x20, [x20, #0xec0]
0208d568: tbnz     w8, #0, #0x208d580
0208d56c: adrp     x0, #0x460f000
0208d570: ldr      x0, [x0, #0xec0]
0208d574: bl       #0x1f16e38
0208d578: mov      w8, #1
0208d57c: strb     w8, [x19, #0x78f]
0208d580: ldr      x0, [x20]
0208d584: ldp      x20, x19, [sp, #0x10]
0208d588: mov      w1, #0x30
0208d58c: ldr      x30, [sp], #0x20
0208d590: b        #0x1f16f28
