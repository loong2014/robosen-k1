; ChooseAudioInterfaceScript.RectViewUpdate file_offset=0x20a7520 VA=0x20ab520
020ab520: str      d8, [sp, #-0x40]!
020ab524: stp      x30, x23, [sp, #0x10]
020ab528: stp      x22, x21, [sp, #0x20]
020ab52c: stp      x20, x19, [sp, #0x30]
020ab530: adrp     x21, #0x48d3000
020ab534: mov      x19, x2
020ab538: mov      x20, x1
020ab53c: ldrb     w8, [x21, #0x85e]
020ab540: tbnz     w8, #0, #0x20ab564
020ab544: adrp     x0, #0x4610000
020ab548: ldr      x0, [x0, #0xa58]
020ab54c: bl       #0x1f16e38
020ab550: adrp     x0, #0x4610000
020ab554: ldr      x0, [x0, #0xa60]
020ab558: bl       #0x1f16e38
020ab55c: mov      w8, #1
020ab560: strb     w8, [x21, #0x85e]
020ab564: cbz      x19, #0x20ab654
020ab568: cbz      x20, #0x20ab654
020ab56c: ldr      x20, [x20, #0x20]
020ab570: cbz      x20, #0x20ab654
020ab574: ldr      s0, [x19, #0x18]
020ab578: mov      w8, #0x42f00000
020ab57c: mov      x0, x20
020ab580: fmov     s1, w8
020ab584: mov      x1, xzr
020ab588: scvtf    s0, s0
020ab58c: fmul     s8, s0, s1
020ab590: bl       #0x40408c0
020ab594: fmov     s1, s8
020ab598: mov      x0, x20
020ab59c: mov      x1, xzr
020ab5a0: bl       #0x4040984
020ab5a4: ldr      w8, [x19, #0x18]
020ab5a8: cmp      w8, #1
020ab5ac: b.lt     #0x20ab640
020ab5b0: fmov     s8, #0.50000000
020ab5b4: adrp     x22, #0x4610000
020ab5b8: mov      w20, wzr
020ab5bc: ldr      x22, [x22, #0xa60]
020ab5c0: mov      w23, #-0x3d100000
020ab5c4: ldr      x2, [x22]
020ab5c8: mov      x0, x19
020ab5cc: mov      w1, w20
020ab5d0: bl       #0x317ac48
020ab5d4: cbz      x0, #0x20ab654
020ab5d8: mov      x1, xzr
020ab5dc: bl       #0x4033fec
020ab5e0: ldr      x2, [x22]
020ab5e4: mov      x21, x0
020ab5e8: mov      x0, x19
020ab5ec: mov      w1, w20
020ab5f0: bl       #0x317ac48
020ab5f4: cbz      x0, #0x20ab654
020ab5f8: mov      x1, xzr
020ab5fc: bl       #0x4033fec
020ab600: cbz      x0, #0x20ab654
020ab604: mov      x1, xzr
020ab608: bl       #0x4041788
020ab60c: cbz      x21, #0x20ab654
020ab610: scvtf    s1, w20
020ab614: fmov     s2, w23
020ab618: mov      x0, x21
020ab61c: mov      x1, xzr
020ab620: fadd     s1, s1, s8
020ab624: fmul     s1, s1, s2
020ab628: movi     d2, #0000000000000000
020ab62c: bl       #0x404185c
020ab630: ldr      w8, [x19, #0x18]
020ab634: add      w20, w20, #1
020ab638: cmp      w20, w8
020ab63c: b.lt     #0x20ab5c4
020ab640: ldp      x20, x19, [sp, #0x30]
020ab644: ldp      x22, x21, [sp, #0x20]
020ab648: ldp      x30, x23, [sp, #0x10]
020ab64c: ldr      d8, [sp], #0x40
020ab650: ret      
020ab654: bl       #0x1f170e4
