; SelectServerConfigInfo..ctor file_offset=0x2059438 VA=0x205d438
0205d438: str      x30, [sp, #-0x30]!
0205d43c: stp      x22, x21, [sp, #0x10]
0205d440: stp      x20, x19, [sp, #0x20]
0205d444: adrp     x21, #0x48d3000
0205d448: adrp     x20, #0x460c000
0205d44c: mov      x19, x0
0205d450: ldrb     w8, [x21, #0x587]
0205d454: ldr      x20, [x20, #0x168]
0205d458: tbnz     w8, #0, #0x205d4a0
0205d45c: adrp     x0, #0x460c000
0205d460: ldr      x0, [x0, #0x168]
0205d464: bl       #0x1f16e38
0205d468: adrp     x0, #0x460f000
0205d46c: ldr      x0, [x0, #0xe70]
0205d470: bl       #0x1f16e38
0205d474: adrp     x0, #0x4611000
0205d478: ldr      x0, [x0, #0x468]
0205d47c: bl       #0x1f16e38
0205d480: adrp     x0, #0x4611000
0205d484: ldr      x0, [x0, #0x470]
0205d488: bl       #0x1f16e38
0205d48c: adrp     x0, #0x4611000
0205d490: ldr      x0, [x0, #0x478] ; literal "/SelectServerConfig.json"
0205d494: bl       #0x1f16e38
0205d498: mov      w8, #1
0205d49c: strb     w8, [x21, #0x587]
0205d4a0: adrp     x22, #0x4611000
0205d4a4: adrp     x21, #0x460f000
0205d4a8: mov      x0, x19
0205d4ac: ldr      x22, [x22, #0x478] ; literal "/SelectServerConfig.json"
0205d4b0: ldr      x21, [x21, #0xe70]
0205d4b4: mov      x1, xzr
0205d4b8: bl       #0x36c1fd0
0205d4bc: ldr      x0, [x20]
0205d4c0: ldr      w8, [x0, #0xe4]
0205d4c4: cbnz     w8, #0x205d4cc
0205d4c8: bl       #0x1f16fb8
0205d4cc: mov      x0, xzr
0205d4d0: bl       #0x3fefc28
0205d4d4: ldr      x1, [x22]
0205d4d8: mov      x2, xzr
0205d4dc: bl       #0x35011e4
0205d4e0: mov      x20, x19
0205d4e4: mov      x1, x0
0205d4e8: str      x0, [x20, #0x18]!
0205d4ec: mov      x0, x20
0205d4f0: bl       #0x1f16ddc
0205d4f4: ldr      x0, [x21]
0205d4f8: ldr      x21, [x20]
0205d4fc: ldr      w8, [x0, #0xe4]
0205d500: cbnz     w8, #0x205d508
0205d504: bl       #0x1f16fb8
0205d508: adrp     x22, #0x4611000
0205d50c: mov      x0, x21
0205d510: mov      x1, xzr
0205d514: ldr      x22, [x22, #0x470]
0205d518: bl       #0x3ff6224
0205d51c: ldr      x0, [x20]
0205d520: mov      x1, xzr
0205d524: bl       #0x363ac8c
0205d528: tbz      w0, #0, #0x205d570
0205d52c: adrp     x21, #0x4611000
0205d530: mov      x1, xzr
0205d534: ldr      x21, [x21, #0x468]
0205d538: ldr      x0, [x19, #0x18]
0205d53c: bl       #0x36482e4
0205d540: ldr      x1, [x21]
0205d544: bl       #0x23cb078
0205d548: mov      x1, x0
0205d54c: str      x0, [x19, #0x10]!
0205d550: mov      x0, x19
0205d554: bl       #0x1f16ddc
0205d558: ldr      x8, [x19]
0205d55c: cbz      x8, #0x205d594
0205d560: ldp      x20, x19, [sp, #0x20]
0205d564: ldp      x22, x21, [sp, #0x10]
0205d568: ldr      x30, [sp], #0x30
0205d56c: ret      
0205d570: ldr      x0, [x22]
0205d574: bl       #0x1f170d4
0205d578: mov      x1, xzr
0205d57c: mov      x21, x0
0205d580: bl       #0x36c1fd0
0205d584: cbz      x21, #0x205d5e8
0205d588: mov      w8, #1
0205d58c: str      x21, [x19, #0x10]!
0205d590: b        #0x205d5b4
0205d594: ldr      x0, [x22]
0205d598: bl       #0x1f170d4
0205d59c: mov      x1, xzr
0205d5a0: mov      x21, x0
0205d5a4: bl       #0x36c1fd0
0205d5a8: cbz      x21, #0x205d5e8
0205d5ac: mov      w8, #1
0205d5b0: str      x21, [x19]
0205d5b4: strb     w8, [x21, #0x10]
0205d5b8: mov      x0, x19
0205d5bc: mov      x1, x21
0205d5c0: bl       #0x1f16ddc
0205d5c4: ldr      x0, [x19]
0205d5c8: mov      x1, xzr
0205d5cc: bl       #0x40b56d0
0205d5d0: ldr      x1, [x20]
0205d5d4: ldp      x20, x19, [sp, #0x20]
0205d5d8: ldp      x22, x21, [sp, #0x10]
0205d5dc: mov      x2, x0
0205d5e0: ldr      x30, [sp], #0x30
0205d5e4: b        #0x205d61c ; SelectServerConfigInfo.SaveFile
0205d5e8: bl       #0x1f170e4
