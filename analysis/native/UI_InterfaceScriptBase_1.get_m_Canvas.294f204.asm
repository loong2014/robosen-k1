; UI_InterfaceScriptBase`1.get_m_Canvas file_offset=0x294b204 VA=0x294f204
0294f204: str      x30, [sp, #-0x20]!
0294f208: stp      x20, x19, [sp, #0x10]
0294f20c: adrp     x20, #0x48d3000
0294f210: mov      x19, x0
0294f214: ldrb     w8, [x20, #0x94c]
0294f218: cbnz     w8, #0x294f230
0294f21c: adrp     x0, #0x4613000
0294f220: ldr      x0, [x0, #0x838]
0294f224: bl       #0x1f16e38
0294f228: mov      w8, #1
0294f22c: strb     w8, [x20, #0x94c]
0294f230: adrp     x8, #0x4613000
0294f234: ldr      x8, [x8, #0x838]
0294f238: ldr      x8, [x8]
0294f23c: ldr      x8, [x8, #0xb8]
0294f240: ldr      x0, [x8]
0294f244: cbz      x0, #0x294f25c
0294f248: ldr      w1, [x19, #0x40]
0294f24c: ldp      x20, x19, [sp, #0x10]
0294f250: mov      x2, xzr
0294f254: ldr      x30, [sp], #0x20
0294f258: b        #0x20d630c ; UI_Interface_Server.GetCanvas
0294f25c: bl       #0x1f170e4
