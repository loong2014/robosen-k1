; UI_InterfaceScriptBase`1.Awake file_offset=0x294b128 VA=0x294f128
0294f128: stp      x30, x21, [sp, #-0x20]!
0294f12c: stp      x20, x19, [sp, #0x10]
0294f130: ldr      x8, [x1, #0x20]
0294f134: mov      x20, x1
0294f138: mov      x19, x0
0294f13c: ldr      x8, [x8, #0xc0]
0294f140: ldr      x1, [x8, #8]
0294f144: add      x8, x1, #0x135
0294f148: ldrh     w8, [x8]
0294f14c: tbnz     w8, #0, #0x294f15c
0294f150: mov      x0, x1
0294f154: bl       #0x1f4fe9c
0294f158: mov      x1, x0
0294f15c: mov      x0, x19
0294f160: bl       #0x1f16fbc
0294f164: ldr      x9, [x20, #0x20]
0294f168: mov      x21, x0
0294f16c: ldr      x8, [x9, #0xc0]
0294f170: ldr      x8, [x8, #0x10]
0294f174: add      x10, x8, #0x135
0294f178: ldrh     w10, [x10]
0294f17c: tbnz     w10, #0, #0x294f190
0294f180: mov      x0, x8
0294f184: bl       #0x1f4fe9c
0294f188: ldr      x9, [x20, #0x20]
0294f18c: mov      x8, x0
0294f190: ldr      x8, [x8, #0xb8]
0294f194: str      x21, [x8]
0294f198: ldr      x8, [x9, #0xc0]
0294f19c: ldr      x0, [x8, #0x10]
0294f1a0: add      x9, x0, #0x135
0294f1a4: ldrh     w9, [x9]
0294f1a8: tbnz     w9, #0, #0x294f1b8
0294f1ac: bl       #0x1f4fe9c
0294f1b0: ldr      x8, [x20, #0x20]
0294f1b4: ldr      x8, [x8, #0xc0]
0294f1b8: ldr      x1, [x8, #8]
0294f1bc: ldr      x20, [x0, #0xb8]
0294f1c0: add      x8, x1, #0x135
0294f1c4: ldrh     w8, [x8]
0294f1c8: tbnz     w8, #0, #0x294f1d8
0294f1cc: mov      x0, x1
0294f1d0: bl       #0x1f4fe9c
0294f1d4: mov      x1, x0
0294f1d8: mov      x0, x19
0294f1dc: bl       #0x1f16fbc
0294f1e0: mov      x1, x0
0294f1e4: mov      x0, x20
0294f1e8: ldp      x20, x19, [sp, #0x10]
0294f1ec: ldp      x30, x21, [sp], #0x20
0294f1f0: b        #0x1f16ddc
