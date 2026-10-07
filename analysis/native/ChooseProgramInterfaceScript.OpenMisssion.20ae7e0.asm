; ChooseProgramInterfaceScript.OpenMisssion file_offset=0x20aa7e0 VA=0x20ae7e0
020ae7e0: str      x30, [sp, #-0x30]!
020ae7e4: stp      x22, x21, [sp, #0x10]
020ae7e8: stp      x20, x19, [sp, #0x20]
020ae7ec: adrp     x20, #0x48d3000
020ae7f0: mov      w21, w1
020ae7f4: mov      x19, x0
020ae7f8: ldrb     w8, [x20, #0x889]
020ae7fc: tbnz     w8, #0, #0x20ae814
020ae800: adrp     x0, #0x4613000
020ae804: ldr      x0, [x0, #0x480]
020ae808: bl       #0x1f16e38
020ae80c: mov      w8, #1
020ae810: strb     w8, [x20, #0x889]
020ae814: add      w8, w21, #2
020ae818: cmp      w8, #1
020ae81c: b.lt     #0x20ae86c
020ae820: add      w8, w21, #1
020ae824: adrp     x22, #0x4613000
020ae828: mov      w20, wzr
020ae82c: cmp      w8, #0xe
020ae830: mov      w8, #0xe
020ae834: ldr      x22, [x22, #0x480]
020ae838: csinc    w8, w8, w21, hs
020ae83c: add      w21, w8, #1
020ae840: ldr      x0, [x19, #0xa8]
020ae844: cbz      x0, #0x20ae87c
020ae848: ldr      x2, [x22]
020ae84c: mov      w1, w20
020ae850: bl       #0x317ac48
020ae854: cbz      x0, #0x20ae87c
020ae858: mov      x1, xzr
020ae85c: bl       #0x20ea060 ; OneMissonInfoScript.UnLock
020ae860: add      w20, w20, #1
020ae864: cmp      w21, w20
020ae868: b.ne     #0x20ae840
020ae86c: ldp      x20, x19, [sp, #0x20]
020ae870: ldp      x22, x21, [sp, #0x10]
020ae874: ldr      x30, [sp], #0x30
020ae878: ret      
020ae87c: bl       #0x1f170e4
