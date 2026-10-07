; AppRuntimeInfo.set_Version_content file_offset=0x2057a08 VA=0x205ba08
0205ba08: stp      x30, x21, [sp, #-0x20]!
0205ba0c: stp      x20, x19, [sp, #0x10]
0205ba10: adrp     x21, #0x48d3000
0205ba14: adrp     x20, #0x4610000
0205ba18: mov      x19, x0
0205ba1c: ldrb     w8, [x21, #0x56a]
0205ba20: ldr      x20, [x20, #0x290]
0205ba24: tbnz     w8, #0, #0x205ba3c
0205ba28: adrp     x0, #0x4610000
0205ba2c: ldr      x0, [x0, #0x290]
0205ba30: bl       #0x1f16e38
0205ba34: mov      w8, #1
0205ba38: strb     w8, [x21, #0x56a]
0205ba3c: ldr      x0, [x20]
0205ba40: ldr      w8, [x0, #0xe4]
0205ba44: cbnz     w8, #0x205ba50
0205ba48: bl       #0x1f16fb8
0205ba4c: ldr      x0, [x20]
0205ba50: ldr      x0, [x0, #0xb8]
0205ba54: mov      x1, x19
0205ba58: str      x19, [x0, #0x30]!
0205ba5c: ldp      x20, x19, [sp, #0x10]
0205ba60: ldp      x30, x21, [sp], #0x20
0205ba64: b        #0x1f16ddc
