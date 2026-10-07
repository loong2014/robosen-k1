; ActionRectScript.SetProgress file_offset=0x20c84dc VA=0x20cc4dc
020cc4dc: str      x30, [sp, #-0x30]!
020cc4e0: stp      x22, x21, [sp, #0x10]
020cc4e4: stp      x20, x19, [sp, #0x20]
020cc4e8: adrp     x22, #0x48d3000
020cc4ec: adrp     x21, #0x4614000
020cc4f0: adrp     x20, #0x460f000
020cc4f4: ldrb     w8, [x22, #0xa73]
020cc4f8: ldr      x21, [x21, #0x230] ; literal "当前动作进度："
020cc4fc: ldr      x20, [x20, #0xe70]
020cc500: mov      x19, x0
020cc504: str      w1, [sp, #0xc]
020cc508: tbnz     w8, #0, #0x20cc538
020cc50c: adrp     x0, #0x4614000
020cc510: ldr      x0, [x0, #0x228]
020cc514: bl       #0x1f16e38
020cc518: adrp     x0, #0x460f000
020cc51c: ldr      x0, [x0, #0xe70]
020cc520: bl       #0x1f16e38
020cc524: adrp     x0, #0x4614000
020cc528: ldr      x0, [x0, #0x230] ; literal "当前动作进度："
020cc52c: bl       #0x1f16e38
020cc530: mov      w8, #1
020cc534: strb     w8, [x22, #0xa73]
020cc538: add      x0, sp, #0xc
020cc53c: mov      x1, xzr
020cc540: bl       #0x367d154
020cc544: ldr      x8, [x21]
020cc548: mov      x1, x0
020cc54c: mov      x2, xzr
020cc550: mov      x0, x8
020cc554: bl       #0x35011e4
020cc558: ldr      x8, [x20]
020cc55c: mov      x20, x0
020cc560: ldr      w9, [x8, #0xe4]
020cc564: cbnz     w9, #0x20cc570
020cc568: mov      x0, x8
020cc56c: bl       #0x1f16fb8
020cc570: mov      x0, x20
020cc574: mov      x1, xzr
020cc578: bl       #0x3ff6cc4
020cc57c: ldr      x0, [x19, #0x58]
020cc580: cbz      x0, #0x20cc628
020cc584: ldr      s0, [sp, #0xc]
020cc588: mov      w8, #0x42c80000
020cc58c: mov      x1, xzr
020cc590: fmov     s1, w8
020cc594: scvtf    s0, s0
020cc598: fdiv     s0, s0, s1
020cc59c: bl       #0x412dadc
020cc5a0: ldr      w8, [sp, #0xc]
020cc5a4: cmp      w8, #0x64
020cc5a8: b.ne     #0x20cc618
020cc5ac: mov      x0, x19
020cc5b0: bl       #0x20cd834 ; ActionRectScript.SetNormalView
020cc5b4: adrp     x20, #0x4614000
020cc5b8: ldr      x20, [x20, #0x228]
020cc5bc: ldr      x0, [x20]
020cc5c0: ldr      w8, [x0, #0xe4]
020cc5c4: cbnz     w8, #0x20cc5d0
020cc5c8: bl       #0x1f16fb8
020cc5cc: ldr      x0, [x20]
020cc5d0: ldr      x8, [x0, #0xb8]
020cc5d4: ldr      x9, [x19]
020cc5d8: mov      x0, x19
020cc5dc: ldr      x1, [x8]
020cc5e0: ldp      x8, x2, [x9, #0x138]
020cc5e4: blr      x8
020cc5e8: tbz      w0, #0, #0x20cc618
020cc5ec: ldr      x0, [x20]
020cc5f0: ldr      w8, [x0, #0xe4]
020cc5f4: cbnz     w8, #0x20cc600
020cc5f8: bl       #0x1f16fb8
020cc5fc: ldr      x0, [x20]
020cc600: ldr      x8, [x0, #0xb8]
020cc604: mov      x1, xzr
020cc608: str      xzr, [x8]
020cc60c: ldr      x8, [x20]
020cc610: ldr      x0, [x8, #0xb8]
020cc614: bl       #0x1f16ddc
020cc618: ldp      x20, x19, [sp, #0x20]
020cc61c: ldp      x22, x21, [sp, #0x10]
020cc620: ldr      x30, [sp], #0x30
020cc624: ret      
020cc628: bl       #0x1f170e4
