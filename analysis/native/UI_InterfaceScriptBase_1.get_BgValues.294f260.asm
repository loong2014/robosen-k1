; UI_InterfaceScriptBase`1.get_BgValues file_offset=0x294b260 VA=0x294f260
0294f260: str      x30, [sp, #-0x20]!
0294f264: stp      x20, x19, [sp, #0x10]
0294f268: adrp     x20, #0x48d3000
0294f26c: mov      x19, x0
0294f270: ldrb     w8, [x20, #0x94c]
0294f274: cbnz     w8, #0x294f28c
0294f278: adrp     x0, #0x4613000
0294f27c: ldr      x0, [x0, #0x838]
0294f280: bl       #0x1f16e38
0294f284: mov      w8, #1
0294f288: strb     w8, [x20, #0x94c]
0294f28c: adrp     x8, #0x4613000
0294f290: ldr      x8, [x8, #0x838]
0294f294: ldr      x8, [x8]
0294f298: ldr      x8, [x8, #0xb8]
0294f29c: ldr      x0, [x8]
0294f2a0: cbz      x0, #0x294f2b8
0294f2a4: ldr      w1, [x19, #0x40]
0294f2a8: ldp      x20, x19, [sp, #0x10]
0294f2ac: mov      x2, xzr
0294f2b0: ldr      x30, [sp], #0x20
0294f2b4: b        #0x20d6364 ; UI_Interface_Server.GetBg
0294f2b8: bl       #0x1f170e4
