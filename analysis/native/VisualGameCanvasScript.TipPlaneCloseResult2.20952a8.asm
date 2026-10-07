; VisualGameCanvasScript.TipPlaneCloseResult2 file_offset=0x20912a8 VA=0x20952a8
020952a8: stp      x30, x19, [sp, #-0x10]!
020952ac: adrp     x19, #0x48d3000
020952b0: ldrb     w8, [x19, #0x830]
020952b4: cbnz     w8, #0x20952cc
020952b8: adrp     x0, #0x4612000
020952bc: ldr      x0, [x0, #0xb00]
020952c0: bl       #0x1f16e38
020952c4: mov      w8, #1
020952c8: strb     w8, [x19, #0x830]
020952cc: adrp     x8, #0x4612000
020952d0: ldr      x8, [x8, #0xb00]
020952d4: ldr      x8, [x8]
020952d8: ldr      x8, [x8, #0xb8]
020952dc: ldr      x0, [x8]
020952e0: cbz      x0, #0x20952f0
020952e4: mov      x1, xzr
020952e8: ldp      x30, x19, [sp], #0x10
020952ec: b        #0x20ff88c ; ActionEditor_MoveModel_Script.ResetRobotNormalState
020952f0: ldp      x30, x19, [sp], #0x10
020952f4: ret      
