; OneCheckPointScript.<Start>b__27_0 file_offset=0x20e5d58 VA=0x20e9d58
020e9d58: stp      x30, x21, [sp, #-0x20]!
020e9d5c: stp      x20, x19, [sp, #0x10]
020e9d60: adrp     x20, #0x48d3000
020e9d64: adrp     x21, #0x4612000
020e9d68: mov      x19, x0
020e9d6c: ldrb     w8, [x20, #0xaed]
020e9d70: ldr      x21, [x21, #0x528]
020e9d74: tbnz     w8, #0, #0x20e9d8c
020e9d78: adrp     x0, #0x4612000
020e9d7c: ldr      x0, [x0, #0x528]
020e9d80: bl       #0x1f16e38
020e9d84: mov      w8, #1
020e9d88: strb     w8, [x20, #0xaed]
020e9d8c: ldr      x8, [x21]
020e9d90: ldr      x0, [x8, #0x20]
020e9d94: add      x8, x0, #0x135
020e9d98: ldrh     w8, [x8]
020e9d9c: tbnz     w8, #0, #0x20e9da4
020e9da0: bl       #0x1f4fe9c
020e9da4: ldr      x8, [x0, #0xc0]
020e9da8: ldr      x0, [x8, #0x10]
020e9dac: add      x8, x0, #0x135
020e9db0: ldrh     w8, [x8]
020e9db4: tbnz     w8, #0, #0x20e9dbc
020e9db8: bl       #0x1f4fe9c
020e9dbc: ldr      x8, [x0, #0xb8]
020e9dc0: ldr      x0, [x8]
020e9dc4: cbz      x0, #0x20e9ddc
020e9dc8: mov      x1, x19
020e9dcc: ldp      x20, x19, [sp, #0x10]
020e9dd0: mov      x2, xzr
020e9dd4: ldp      x30, x21, [sp], #0x20
020e9dd8: b        #0x20bb570 ; EditorGameCanvasScript.CheckPointClick
020e9ddc: bl       #0x1f170e4
