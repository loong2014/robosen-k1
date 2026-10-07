; UI_InterfaceScriptBase`1.StartWithWait file_offset=0x294b79c VA=0x294f79c
0294f79c: stp      x30, x19, [sp, #-0x10]!
0294f7a0: ldr      x8, [x1, #0x20]
0294f7a4: mov      x19, x1
0294f7a8: ldr      x8, [x8, #0xc0]
0294f7ac: ldr      x0, [x8, #0x58]
0294f7b0: add      x8, x0, #0x135
0294f7b4: ldrh     w8, [x8]
0294f7b8: tbnz     w8, #0, #0x294f7c0
0294f7bc: bl       #0x1f4fe9c
0294f7c0: bl       #0x1f170d4
0294f7c4: ldr      x8, [x19, #0x20]
0294f7c8: mov      w1, wzr
0294f7cc: mov      x19, x0
0294f7d0: ldr      x8, [x8, #0xc0]
0294f7d4: ldr      x2, [x8, #0x60]
0294f7d8: bl       #0x2662ed0 ; <StartWithWait>d__28..ctor
0294f7dc: mov      x0, x19
0294f7e0: ldp      x30, x19, [sp], #0x10
0294f7e4: ret      
