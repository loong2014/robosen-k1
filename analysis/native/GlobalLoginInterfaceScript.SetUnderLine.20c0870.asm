; GlobalLoginInterfaceScript.SetUnderLine file_offset=0x20bc870 VA=0x20c0870
020c0870: str      x30, [sp, #-0x40]!
020c0874: stp      x24, x23, [sp, #0x10]
020c0878: stp      x22, x21, [sp, #0x20]
020c087c: stp      x20, x19, [sp, #0x30]
020c0880: adrp     x22, #0x48d3000
020c0884: mov      w21, w2
020c0888: mov      w19, w1
020c088c: ldrb     w8, [x22, #0x936]
020c0890: mov      x20, x0
020c0894: tbnz     w8, #0, #0x20c08ac
020c0898: adrp     x0, #0x4613000
020c089c: ldr      x0, [x0, #0x218]
020c08a0: bl       #0x1f16e38
020c08a4: mov      w8, #1
020c08a8: strb     w8, [x22, #0x936]
020c08ac: adrp     x22, #0x4613000
020c08b0: add      x23, x20, #0x170
020c08b4: add      x24, x20, #0x168
020c08b8: ldr      x22, [x22, #0x218]
020c08bc: tbz      w21, #0, #0x20c0920
020c08c0: mov      w21, wzr
020c08c4: ldr      x0, [x20, #0x138]
020c08c8: cmp      w21, w19
020c08cc: b.le     #0x20c08ec
020c08d0: cbz      x0, #0x20c0990
020c08d4: ldr      x2, [x22]
020c08d8: mov      w1, w21
020c08dc: bl       #0x317ac48
020c08e0: mov      x8, x24
020c08e4: cbnz     x0, #0x20c0904
020c08e8: b        #0x20c0990
020c08ec: cbz      x0, #0x20c0990
020c08f0: ldr      x2, [x22]
020c08f4: mov      w1, w21
020c08f8: bl       #0x317ac48
020c08fc: mov      x8, x23
020c0900: cbz      x0, #0x20c0990
020c0904: ldr      x1, [x8]
020c0908: mov      x2, xzr
020c090c: bl       #0x41203b0
020c0910: add      w21, w21, #1
020c0914: cmp      w21, #6
020c0918: b.ne     #0x20c08c4
020c091c: b        #0x20c097c
020c0920: mov      w21, wzr
020c0924: ldr      x0, [x20, #0x178]
020c0928: cmp      w21, w19
020c092c: b.le     #0x20c094c
020c0930: cbz      x0, #0x20c0990
020c0934: ldr      x2, [x22]
020c0938: mov      w1, w21
020c093c: bl       #0x317ac48
020c0940: mov      x8, x24
020c0944: cbnz     x0, #0x20c0964
020c0948: b        #0x20c0990
020c094c: cbz      x0, #0x20c0990
020c0950: ldr      x2, [x22]
020c0954: mov      w1, w21
020c0958: bl       #0x317ac48
020c095c: mov      x8, x23
020c0960: cbz      x0, #0x20c0990
020c0964: ldr      x1, [x8]
020c0968: mov      x2, xzr
020c096c: bl       #0x41203b0
020c0970: add      w21, w21, #1
020c0974: cmp      w21, #6
020c0978: b.ne     #0x20c0924
020c097c: ldp      x20, x19, [sp, #0x30]
020c0980: ldp      x22, x21, [sp, #0x20]
020c0984: ldp      x24, x23, [sp, #0x10]
020c0988: ldr      x30, [sp], #0x40
020c098c: ret      
020c0990: bl       #0x1f170e4
