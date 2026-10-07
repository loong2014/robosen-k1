; <WaitAndPlayEditor>d__121.MoveNext file_offset=0x206a38c VA=0x206e38c
0206e38c: stp      x30, x21, [sp, #-0x20]!
0206e390: stp      x20, x19, [sp, #0x10]
0206e394: adrp     x20, #0x48d3000
0206e398: mov      x19, x0
0206e39c: ldrb     w8, [x20, #0x60b]
0206e3a0: tbnz     w8, #0, #0x206e3dc
0206e3a4: adrp     x0, #0x4611000
0206e3a8: ldr      x0, [x0, #0xd20]
0206e3ac: bl       #0x1f16e38
0206e3b0: adrp     x0, #0x4610000
0206e3b4: ldr      x0, [x0, #0xf0]
0206e3b8: bl       #0x1f16e38
0206e3bc: adrp     x0, #0x4610000
0206e3c0: ldr      x0, [x0, #0x140]
0206e3c4: bl       #0x1f16e38
0206e3c8: adrp     x0, #0x4610000
0206e3cc: ldr      x0, [x0, #0x148]
0206e3d0: bl       #0x1f16e38
0206e3d4: mov      w8, #1
0206e3d8: strb     w8, [x20, #0x60b]
0206e3dc: ldr      w8, [x19, #0x10]
0206e3e0: ldr      x20, [x19, #0x20]
0206e3e4: cmp      w8, #2
0206e3e8: b.eq     #0x206e4b8
0206e3ec: cmp      w8, #1
0206e3f0: b.eq     #0x206e468
0206e3f4: cbnz     w8, #0x206e4d4
0206e3f8: adrp     x8, #0x4610000
0206e3fc: mov      w9, #-1
0206e400: ldr      x8, [x8, #0xf0]
0206e404: str      w9, [x19, #0x10]
0206e408: ldr      x0, [x8]
0206e40c: bl       #0x1f170d4
0206e410: adrp     x8, #0x4611000
0206e414: mov      x1, x20
0206e418: mov      x3, xzr
0206e41c: ldr      x8, [x8, #0xd20]
0206e420: mov      x21, x0
0206e424: ldr      x2, [x8]
0206e428: bl       #0x2f5c018
0206e42c: adrp     x8, #0x4610000
0206e430: ldr      x8, [x8, #0x148]
0206e434: ldr      x0, [x8]
0206e438: bl       #0x1f170d4
0206e43c: mov      x1, x21
0206e440: mov      x2, xzr
0206e444: mov      x20, x0
0206e448: bl       #0x403b35c
0206e44c: mov      x0, x19
0206e450: mov      x1, x20
0206e454: str      x20, [x0, #0x18]!
0206e458: bl       #0x1f16ddc
0206e45c: mov      w0, #1
0206e460: str      w0, [x19, #0x10]
0206e464: b        #0x206e4d8
0206e468: mov      w8, #-1
0206e46c: mov      x0, xzr
0206e470: str      w8, [x19, #0x10]
0206e474: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
0206e478: adrp     x8, #0x4610000
0206e47c: ldr      x8, [x8, #0x140]
0206e480: ldr      x0, [x8]
0206e484: bl       #0x1f170d4
0206e488: fmov     s0, #1.50000000
0206e48c: mov      x1, xzr
0206e490: mov      x20, x0
0206e494: bl       #0x403b160
0206e498: mov      x0, x19
0206e49c: mov      x1, x20
0206e4a0: str      x20, [x0, #0x18]!
0206e4a4: bl       #0x1f16ddc
0206e4a8: mov      w8, #2
0206e4ac: mov      w0, #1
0206e4b0: str      w8, [x19, #0x10]
0206e4b4: b        #0x206e4d8
0206e4b8: mov      w8, #-1
0206e4bc: mov      x0, xzr
0206e4c0: str      w8, [x19, #0x10]
0206e4c4: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
0206e4c8: cbz      x20, #0x206e4e4
0206e4cc: mov      x0, x20
0206e4d0: bl       #0x2066110 ; EditorManualInterfaceScripts.EditorRunningBtnClick
0206e4d4: mov      w0, wzr
0206e4d8: ldp      x20, x19, [sp, #0x10]
0206e4dc: ldp      x30, x21, [sp], #0x20
0206e4e0: ret      
0206e4e4: bl       #0x1f170e4
