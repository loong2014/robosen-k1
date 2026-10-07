; ChinaLoginCanvasScript.SetUnderLine file_offset=0x20c18ac VA=0x20c58ac
020c58ac: str      x30, [sp, #-0x40]!
020c58b0: stp      x24, x23, [sp, #0x10]
020c58b4: stp      x22, x21, [sp, #0x20]
020c58b8: stp      x20, x19, [sp, #0x30]
020c58bc: adrp     x21, #0x48d3000
020c58c0: mov      w19, w1
020c58c4: mov      x20, x0
020c58c8: ldrb     w8, [x21, #0x95b]
020c58cc: tbnz     w8, #0, #0x20c58e4
020c58d0: adrp     x0, #0x4613000
020c58d4: ldr      x0, [x0, #0x218]
020c58d8: bl       #0x1f16e38
020c58dc: mov      w8, #1
020c58e0: strb     w8, [x21, #0x95b]
020c58e4: adrp     x22, #0x4613000
020c58e8: mov      w21, wzr
020c58ec: add      x23, x20, #0xc8
020c58f0: ldr      x22, [x22, #0x218]
020c58f4: add      x24, x20, #0xc0
020c58f8: ldr      x0, [x20, #0xa8]
020c58fc: cmp      w21, w19
020c5900: b.le     #0x20c5920
020c5904: cbz      x0, #0x20c5964
020c5908: ldr      x2, [x22]
020c590c: mov      w1, w21
020c5910: bl       #0x317ac48
020c5914: mov      x8, x24
020c5918: cbnz     x0, #0x20c5938
020c591c: b        #0x20c5964
020c5920: cbz      x0, #0x20c5964
020c5924: ldr      x2, [x22]
020c5928: mov      w1, w21
020c592c: bl       #0x317ac48
020c5930: mov      x8, x23
020c5934: cbz      x0, #0x20c5964
020c5938: ldr      x1, [x8]
020c593c: mov      x2, xzr
020c5940: bl       #0x41203b0
020c5944: add      w21, w21, #1
020c5948: cmp      w21, #6
020c594c: b.ne     #0x20c58f8
020c5950: ldp      x20, x19, [sp, #0x30]
020c5954: ldp      x22, x21, [sp, #0x20]
020c5958: ldp      x24, x23, [sp, #0x10]
020c595c: ldr      x30, [sp], #0x40
020c5960: ret      
020c5964: bl       #0x1f170e4
