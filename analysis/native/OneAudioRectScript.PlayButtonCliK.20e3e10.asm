; OneAudioRectScript.PlayButtonCliK file_offset=0x20dfe10 VA=0x20e3e10
020e3e10: stp      x30, x21, [sp, #-0x20]!
020e3e14: stp      x20, x19, [sp, #0x10]
020e3e18: adrp     x20, #0x48d3000
020e3e1c: adrp     x21, #0x4614000
020e3e20: mov      x19, x0
020e3e24: ldrb     w8, [x20, #0xaaf]
020e3e28: ldr      x21, [x21, #0xb68]
020e3e2c: tbnz     w8, #0, #0x20e3e44
020e3e30: adrp     x0, #0x4614000
020e3e34: ldr      x0, [x0, #0xb68]
020e3e38: bl       #0x1f16e38
020e3e3c: mov      w8, #1
020e3e40: strb     w8, [x20, #0xaaf]
020e3e44: ldr      x8, [x21]
020e3e48: ldr      x0, [x8, #0x20]
020e3e4c: add      x8, x0, #0x135
020e3e50: ldrh     w8, [x8]
020e3e54: tbnz     w8, #0, #0x20e3e5c
020e3e58: bl       #0x1f4fe9c
020e3e5c: ldr      x8, [x0, #0xc0]
020e3e60: ldr      x0, [x8, #0x10]
020e3e64: add      x8, x0, #0x135
020e3e68: ldrh     w8, [x8]
020e3e6c: tbnz     w8, #0, #0x20e3e74
020e3e70: bl       #0x1f4fe9c
020e3e74: ldr      x8, [x0, #0xb8]
020e3e78: ldr      x0, [x8]
020e3e7c: cbz      x0, #0x20e3e94
020e3e80: mov      x1, x19
020e3e84: ldp      x20, x19, [sp, #0x10]
020e3e88: mov      x2, xzr
020e3e8c: ldp      x30, x21, [sp], #0x20
020e3e90: b        #0x20ab658 ; ChooseAudioInterfaceScript.PlayAudio
020e3e94: bl       #0x1f170e4
