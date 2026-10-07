; StatusBarCanvasScript..cctor file_offset=0x2112de8 VA=0x2116de8
02116de8: stp      x30, x21, [sp, #-0x20]!
02116dec: stp      x20, x19, [sp, #0x10]
02116df0: adrp     x21, #0x48d3000
02116df4: adrp     x19, #0x4611000
02116df8: adrp     x20, #0x460c000
02116dfc: ldrb     w8, [x21, #0xc89]
02116e00: ldr      x19, [x19, #0x8c0]
02116e04: ldr      x20, [x20, #0x878] ; literal "TEXT_Record_Title"
02116e08: tbnz     w8, #0, #0x2116e2c
02116e0c: adrp     x0, #0x4611000
02116e10: ldr      x0, [x0, #0x8c0]
02116e14: bl       #0x1f16e38
02116e18: adrp     x0, #0x460c000
02116e1c: ldr      x0, [x0, #0x878] ; literal "TEXT_Record_Title"
02116e20: bl       #0x1f16e38
02116e24: mov      w8, #1
02116e28: strb     w8, [x21, #0xc89]
02116e2c: ldr      x8, [x19]
02116e30: mov      x1, xzr
02116e34: ldr      x8, [x8, #0xb8]
02116e38: str      xzr, [x8]
02116e3c: ldr      x8, [x19]
02116e40: ldr      x0, [x8, #0xb8]
02116e44: bl       #0x1f16ddc
02116e48: ldr      x8, [x19]
02116e4c: ldr      x1, [x20]
02116e50: ldp      x20, x19, [sp, #0x10]
02116e54: ldr      x0, [x8, #0xb8]
02116e58: str      x1, [x0, #8]!
02116e5c: ldp      x30, x21, [sp], #0x20
02116e60: b        #0x1f16ddc
