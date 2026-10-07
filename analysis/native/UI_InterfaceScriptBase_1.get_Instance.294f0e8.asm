; UI_InterfaceScriptBase`1.get_Instance file_offset=0x294b0e8 VA=0x294f0e8
0294f0e8: str      x30, [sp, #-0x10]!
0294f0ec: ldr      x0, [x0, #0x20]
0294f0f0: add      x8, x0, #0x135
0294f0f4: ldrh     w8, [x8]
0294f0f8: tbnz     w8, #0, #0x294f100
0294f0fc: bl       #0x1f4fe9c
0294f100: ldr      x8, [x0, #0xc0]
0294f104: ldr      x0, [x8, #0x10]
0294f108: add      x8, x0, #0x135
0294f10c: ldrh     w8, [x8]
0294f110: tbnz     w8, #0, #0x294f118
0294f114: bl       #0x1f4fe9c
0294f118: ldr      x8, [x0, #0xb8]
0294f11c: ldr      x0, [x8]
0294f120: ldr      x30, [sp], #0x10
0294f124: ret      
