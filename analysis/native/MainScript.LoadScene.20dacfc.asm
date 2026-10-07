; MainScript.LoadScene file_offset=0x20d6cfc VA=0x20dacfc
020dacfc: stp      x30, x21, [sp, #-0x20]!
020dad00: stp      x20, x19, [sp, #0x10]
020dad04: adrp     x20, #0x48d3000
020dad08: adrp     x21, #0x4614000
020dad0c: mov      x19, x1
020dad10: ldrb     w8, [x20, #0xa47]
020dad14: ldr      x21, [x21, #0x890]
020dad18: tbnz     w8, #0, #0x20dad30
020dad1c: adrp     x0, #0x4614000
020dad20: ldr      x0, [x0, #0x890]
020dad24: bl       #0x1f16e38
020dad28: mov      w8, #1
020dad2c: strb     w8, [x20, #0xa47]
020dad30: ldr      x0, [x21]
020dad34: ldr      w8, [x0, #0xe4]
020dad38: cbnz     w8, #0x20dad40
020dad3c: bl       #0x1f16fb8
020dad40: mov      x0, x19
020dad44: ldp      x20, x19, [sp, #0x10]
020dad48: mov      w1, #1
020dad4c: mov      x2, xzr
020dad50: ldp      x30, x21, [sp], #0x20
020dad54: b        #0x40486f8
