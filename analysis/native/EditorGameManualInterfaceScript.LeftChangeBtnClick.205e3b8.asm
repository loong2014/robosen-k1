; EditorGameManualInterfaceScript.LeftChangeBtnClick file_offset=0x205a3b8 VA=0x205e3b8
0205e3b8: stp      x30, x21, [sp, #-0x20]!
0205e3bc: stp      x20, x19, [sp, #0x10]
0205e3c0: adrp     x20, #0x48d3000
0205e3c4: mov      x19, x0
0205e3c8: ldrb     w8, [x20, #0x595]
0205e3cc: tbnz     w8, #0, #0x205e3e4
0205e3d0: adrp     x0, #0x460c000
0205e3d4: ldr      x0, [x0, #0x1b8]
0205e3d8: bl       #0x1f16e38
0205e3dc: mov      w8, #1
0205e3e0: strb     w8, [x20, #0x595]
0205e3e4: ldr      x8, [x19, #0x100]
0205e3e8: cbz      x8, #0x205e440
0205e3ec: adrp     x9, #0x460c000
0205e3f0: ldr      x9, [x9, #0x1b8]
0205e3f4: ldr      x20, [x8, #0xd8]
0205e3f8: ldr      x21, [x19, #0x108]
0205e3fc: ldr      x0, [x9]
0205e400: ldr      w9, [x0, #0xe4]
0205e404: cbnz     w9, #0x205e40c
0205e408: bl       #0x1f16fb8
0205e40c: mov      x0, x20
0205e410: mov      x1, x21
0205e414: mov      x2, xzr
0205e418: bl       #0x40352e8
0205e41c: tbz      w0, #0, #0x205e430
0205e420: mov      x0, x19
0205e424: ldp      x20, x19, [sp, #0x10]
0205e428: ldp      x30, x21, [sp], #0x20
0205e42c: b        #0x205e444 ; EditorGameManualInterfaceScript.SetLeftCloseView
0205e430: mov      x0, x19
0205e434: ldp      x20, x19, [sp, #0x10]
0205e438: ldp      x30, x21, [sp], #0x20
0205e43c: b        #0x205e48c ; EditorGameManualInterfaceScript.SetLeftNormalView
0205e440: bl       #0x1f170e4
