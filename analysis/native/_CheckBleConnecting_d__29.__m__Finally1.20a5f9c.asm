; <CheckBleConnecting>d__29.<>m__Finally1 file_offset=0x20a1f9c VA=0x20a5f9c
020a5f9c: stp      x30, x21, [sp, #-0x20]!
020a5fa0: stp      x20, x19, [sp, #0x10]
020a5fa4: adrp     x21, #0x48d3000
020a5fa8: adrp     x20, #0x4610000
020a5fac: mov      x19, x0
020a5fb0: ldrb     w8, [x21, #0x82f]
020a5fb4: ldr      x20, [x20, #0x760]
020a5fb8: tbnz     w8, #0, #0x20a5fd0
020a5fbc: adrp     x0, #0x4610000
020a5fc0: ldr      x0, [x0, #0x760]
020a5fc4: bl       #0x1f16e38
020a5fc8: mov      w8, #1
020a5fcc: strb     w8, [x21, #0x82f]
020a5fd0: mov      w8, #-1
020a5fd4: ldr      x1, [x20]
020a5fd8: add      x0, x19, #0x38
020a5fdc: str      w8, [x19, #0x10]
020a5fe0: ldp      x20, x19, [sp, #0x10]
020a5fe4: ldp      x30, x21, [sp], #0x20
020a5fe8: b        #0x2d62408
