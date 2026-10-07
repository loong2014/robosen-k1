; WebCamRecorder_robosen.Awake file_offset=0x20f5f24 VA=0x20f9f24
020f9f24: str      x30, [sp, #-0x20]!
020f9f28: stp      x20, x19, [sp, #0x10]
020f9f2c: adrp     x20, #0x48d3000
020f9f30: mov      x19, x0
020f9f34: ldrb     w8, [x20, #0xc2d]
020f9f38: cbnz     w8, #0x20f9f50
020f9f3c: adrp     x0, #0x4615000
020f9f40: ldr      x0, [x0, #0x588]
020f9f44: bl       #0x1f16e38
020f9f48: mov      w8, #1
020f9f4c: strb     w8, [x20, #0xc2d]
020f9f50: adrp     x8, #0x4615000
020f9f54: mov      x1, x19
020f9f58: ldr      x8, [x8, #0x588]
020f9f5c: ldr      x9, [x8]
020f9f60: ldr      x9, [x9, #0xb8]
020f9f64: str      x19, [x9]
020f9f68: ldp      x20, x19, [sp, #0x10]
020f9f6c: ldr      x8, [x8]
020f9f70: ldr      x0, [x8, #0xb8]
020f9f74: ldr      x30, [sp], #0x20
020f9f78: b        #0x1f16ddc
