; VideoInfo..ctor file_offset=0x202ee08 VA=0x2032e08
02032e08: str      x30, [sp, #-0x30]!
02032e0c: stp      x22, x21, [sp, #0x10]
02032e10: stp      x20, x19, [sp, #0x20]
02032e14: adrp     x21, #0x48d3000
02032e18: adrp     x22, #0x4610000
02032e1c: adrp     x20, #0x4610000
02032e20: ldrb     w8, [x21, #0x3a4]
02032e24: ldr      x22, [x22, #0x218]
02032e28: ldr      x20, [x20, #0x220]
02032e2c: mov      x19, x0
02032e30: tbnz     w8, #0, #0x2032e54
02032e34: adrp     x0, #0x4610000
02032e38: ldr      x0, [x0, #0x220]
02032e3c: bl       #0x1f16e38
02032e40: adrp     x0, #0x4610000
02032e44: ldr      x0, [x0, #0x218]
02032e48: bl       #0x1f16e38
02032e4c: mov      w8, #1
02032e50: strb     w8, [x21, #0x3a4]
02032e54: ldr      x0, [x22]
02032e58: bl       #0x1f170d4
02032e5c: ldr      x1, [x20]
02032e60: mov      x20, x0
02032e64: bl       #0x317a6b0
02032e68: mov      x0, x19
02032e6c: mov      x1, x20
02032e70: str      x20, [x0, #0x60]!
02032e74: bl       #0x1f16ddc
02032e78: mov      x0, x19
02032e7c: ldp      x20, x19, [sp, #0x20]
02032e80: ldp      x22, x21, [sp, #0x10]
02032e84: mov      x1, xzr
02032e88: ldr      x30, [sp], #0x30
02032e8c: b        #0x36c1fd0
