; <>c..cctor file_offset=0x20fef0c VA=0x2102f0c
02102f0c: str      x30, [sp, #-0x20]!
02102f10: stp      x20, x19, [sp, #0x10]
02102f14: adrp     x19, #0x48d3000
02102f18: adrp     x20, #0x4615000
02102f1c: ldrb     w8, [x19, #0xbd8]
02102f20: ldr      x20, [x20, #0xa08]
02102f24: tbnz     w8, #0, #0x2102f3c
02102f28: adrp     x0, #0x4615000
02102f2c: ldr      x0, [x0, #0xa08]
02102f30: bl       #0x1f16e38
02102f34: mov      w8, #1
02102f38: strb     w8, [x19, #0xbd8]
02102f3c: ldr      x0, [x20]
02102f40: bl       #0x1f170d4
02102f44: mov      x1, xzr
02102f48: mov      x19, x0
02102f4c: bl       #0x36c1fd0
02102f50: ldr      x8, [x20]
02102f54: mov      x1, x19
02102f58: ldr      x8, [x8, #0xb8]
02102f5c: str      x19, [x8]
02102f60: ldr      x8, [x20]
02102f64: ldp      x20, x19, [sp, #0x10]
02102f68: ldr      x0, [x8, #0xb8]
02102f6c: ldr      x30, [sp], #0x20
02102f70: b        #0x1f16ddc
