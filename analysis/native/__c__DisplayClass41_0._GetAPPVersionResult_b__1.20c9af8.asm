; <>c__DisplayClass41_0.<GetAPPVersionResult>b__1 file_offset=0x20c5af8 VA=0x20c9af8
020c9af8: stp      x30, x21, [sp, #-0x20]!
020c9afc: stp      x20, x19, [sp, #0x10]
020c9b00: adrp     x21, #0x48d3000
020c9b04: adrp     x20, #0x460c000
020c9b08: mov      x19, x0
020c9b0c: ldrb     w8, [x21, #0x98b]
020c9b10: ldr      x20, [x20, #0x168]
020c9b14: tbnz     w8, #0, #0x20c9b2c
020c9b18: adrp     x0, #0x460c000
020c9b1c: ldr      x0, [x0, #0x168]
020c9b20: bl       #0x1f16e38
020c9b24: mov      w8, #1
020c9b28: strb     w8, [x21, #0x98b]
020c9b2c: ldr      x0, [x20]
020c9b30: ldr      x19, [x19, #0x10]
020c9b34: ldr      w8, [x0, #0xe4]
020c9b38: cbnz     w8, #0x20c9b40
020c9b3c: bl       #0x1f16fb8
020c9b40: mov      x0, x19
020c9b44: mov      x1, xzr
020c9b48: bl       #0x3ff0158
020c9b4c: ldp      x20, x19, [sp, #0x10]
020c9b50: mov      x0, xzr
020c9b54: ldp      x30, x21, [sp], #0x20
020c9b58: b        #0x3fef894
