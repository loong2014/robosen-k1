; WavUtility.FormatCode file_offset=0x20e0db0 VA=0x20e4db0
020e4db0: str      x30, [sp, #-0x20]!
020e4db4: stp      x20, x19, [sp, #0x10]
020e4db8: adrp     x20, #0x48d3000
020e4dbc: mov      w19, w0
020e4dc0: strh     w0, [sp, #0xc]
020e4dc4: ldrb     w8, [x20, #0xacb]
020e4dc8: tbnz     w8, #0, #0x20e4e34
020e4dcc: adrp     x0, #0x460f000
020e4dd0: ldr      x0, [x0, #0xe70]
020e4dd4: bl       #0x1f16e38
020e4dd8: adrp     x0, #0x4614000
020e4ddc: ldr      x0, [x0, #0xbc0] ; literal "Unknown wav code format:"
020e4de0: bl       #0x1f16e38
020e4de4: adrp     x0, #0x4614000
020e4de8: ldr      x0, [x0, #0xbc8] ; literal "ADPCM"
020e4dec: bl       #0x1f16e38
020e4df0: adrp     x0, #0x4614000
020e4df4: ldr      x0, [x0, #0xbd0] ; literal "WaveFormatExtensable"
020e4df8: bl       #0x1f16e38
020e4dfc: adrp     x0, #0x4614000
020e4e00: ldr      x0, [x0, #0xbd8] ; literal "μ-law"
020e4e04: bl       #0x1f16e38
020e4e08: adrp     x0, #0x4614000
020e4e0c: ldr      x0, [x0, #0xbe0] ; literal "IEEE"
020e4e10: bl       #0x1f16e38
020e4e14: adrp     x0, #0x460c000
020e4e18: ldr      x0, [x0, #0x160] ; literal ""
020e4e1c: bl       #0x1f16e38
020e4e20: adrp     x0, #0x4614000
020e4e24: ldr      x0, [x0, #0xbe8] ; literal "PCM"
020e4e28: bl       #0x1f16e38
020e4e2c: mov      w8, #1
020e4e30: strb     w8, [x20, #0xacb]
020e4e34: add      w8, w19, #2
020e4e38: and      w9, w8, #0xffff
020e4e3c: cmp      w9, #0xa
020e4e40: b.hs     #0x20e4e50
020e4e44: mov      w9, #0x239
020e4e48: lsr      w9, w9, w8
020e4e4c: tbnz     w9, #0, #0x20e4eb0
020e4e50: adrp     x19, #0x4614000
020e4e54: adrp     x20, #0x460f000
020e4e58: add      x0, sp, #0xc
020e4e5c: ldr      x19, [x19, #0xbc0] ; literal "Unknown wav code format:"
020e4e60: ldr      x20, [x20, #0xe70]
020e4e64: mov      x1, xzr
020e4e68: bl       #0x369bf90
020e4e6c: ldr      x8, [x19]
020e4e70: mov      x1, x0
020e4e74: mov      x2, xzr
020e4e78: mov      x0, x8
020e4e7c: bl       #0x35011e4
020e4e80: ldr      x8, [x20]
020e4e84: mov      x19, x0
020e4e88: ldr      w9, [x8, #0xe4]
020e4e8c: cbnz     w9, #0x20e4e98
020e4e90: mov      x0, x8
020e4e94: bl       #0x1f16fb8
020e4e98: mov      x0, x19
020e4e9c: mov      x1, xzr
020e4ea0: bl       #0x3ff6cc4
020e4ea4: adrp     x8, #0x460c000
020e4ea8: ldr      x8, [x8, #0x160] ; literal ""
020e4eac: b        #0x20e4ec0
020e4eb0: and      x8, x8, #0xffff
020e4eb4: adrp     x9, #0x4383000
020e4eb8: add      x9, x9, #0x8b8
020e4ebc: ldr      x8, [x9, x8, lsl #3]
020e4ec0: ldp      x20, x19, [sp, #0x10]
020e4ec4: ldr      x0, [x8]
020e4ec8: ldr      x30, [sp], #0x20
020e4ecc: ret      
