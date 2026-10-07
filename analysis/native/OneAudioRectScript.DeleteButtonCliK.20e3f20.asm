; OneAudioRectScript.DeleteButtonCliK file_offset=0x20dff20 VA=0x20e3f20
020e3f20: str      x30, [sp, #-0x20]!
020e3f24: stp      x20, x19, [sp, #0x10]
020e3f28: adrp     x19, #0x48d3000
020e3f2c: adrp     x20, #0x4614000
020e3f30: ldrb     w8, [x19, #0xab1]
020e3f34: ldr      x20, [x20, #0xb68]
020e3f38: tbnz     w8, #0, #0x20e3f50
020e3f3c: adrp     x0, #0x4614000
020e3f40: ldr      x0, [x0, #0xb68]
020e3f44: bl       #0x1f16e38
020e3f48: mov      w8, #1
020e3f4c: strb     w8, [x19, #0xab1]
020e3f50: ldr      x8, [x20]
020e3f54: ldr      x0, [x8, #0x20]
020e3f58: add      x8, x0, #0x135
020e3f5c: ldrh     w8, [x8]
020e3f60: tbnz     w8, #0, #0x20e3f68
020e3f64: bl       #0x1f4fe9c
020e3f68: ldr      x8, [x0, #0xc0]
020e3f6c: ldr      x0, [x8, #0x10]
020e3f70: add      x8, x0, #0x135
020e3f74: ldrh     w8, [x8]
020e3f78: tbnz     w8, #0, #0x20e3f80
020e3f7c: bl       #0x1f4fe9c
020e3f80: ldr      x8, [x0, #0xb8]
020e3f84: ldr      x0, [x8]
020e3f88: cbz      x0, #0x20e3f9c
020e3f8c: ldp      x20, x19, [sp, #0x10]
020e3f90: mov      x1, xzr
020e3f94: ldr      x30, [sp], #0x20
020e3f98: b        #0x20ab784 ; ChooseAudioInterfaceScript.DeleteOneAudio
020e3f9c: bl       #0x1f170e4
