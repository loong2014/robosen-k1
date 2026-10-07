; UI_InterfaceScriptBase`1.get_RecordRoot file_offset=0x294b2bc VA=0x294f2bc
0294f2bc: str      x30, [sp, #-0x20]!
0294f2c0: stp      x20, x19, [sp, #0x10]
0294f2c4: adrp     x20, #0x48d3000
0294f2c8: mov      x19, x0
0294f2cc: ldrb     w8, [x20, #0x94c]
0294f2d0: cbnz     w8, #0x294f2e8
0294f2d4: adrp     x0, #0x4613000
0294f2d8: ldr      x0, [x0, #0x838]
0294f2dc: bl       #0x1f16e38
0294f2e0: mov      w8, #1
0294f2e4: strb     w8, [x20, #0x94c]
0294f2e8: adrp     x8, #0x4613000
0294f2ec: ldr      x8, [x8, #0x838]
0294f2f0: ldr      x8, [x8]
0294f2f4: ldr      x8, [x8, #0xb8]
0294f2f8: ldr      x0, [x8]
0294f2fc: cbz      x0, #0x294f314
0294f300: ldr      w1, [x19, #0x40]
0294f304: ldp      x20, x19, [sp, #0x10]
0294f308: mov      x2, xzr
0294f30c: ldr      x30, [sp], #0x20
0294f310: b        #0x20ce6d4 ; UI_Interface_Server.GetRecordRoot
0294f314: bl       #0x1f170e4
