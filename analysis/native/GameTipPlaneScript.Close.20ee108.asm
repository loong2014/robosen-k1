; GameTipPlaneScript.Close file_offset=0x20ea108 VA=0x20ee108
020ee108: stp      x30, x21, [sp, #-0x20]!
020ee10c: stp      x20, x19, [sp, #0x10]
020ee110: adrp     x21, #0x48d3000
020ee114: adrp     x20, #0x460c000
020ee118: mov      x19, x0
020ee11c: ldrb     w8, [x21, #0xb12]
020ee120: ldr      x20, [x20, #0x1b8]
020ee124: tbnz     w8, #0, #0x20ee13c
020ee128: adrp     x0, #0x460c000
020ee12c: ldr      x0, [x0, #0x1b8]
020ee130: bl       #0x1f16e38
020ee134: mov      w8, #1
020ee138: strb     w8, [x21, #0xb12]
020ee13c: mov      x0, x19
020ee140: mov      x1, xzr
020ee144: bl       #0x40312ec
020ee148: ldr      x8, [x20]
020ee14c: mov      x19, x0
020ee150: ldr      w9, [x8, #0xe4]
020ee154: cbnz     w9, #0x20ee160
020ee158: mov      x0, x8
020ee15c: bl       #0x1f16fb8
020ee160: mov      x0, x19
020ee164: ldp      x20, x19, [sp, #0x10]
020ee168: mov      x1, xzr
020ee16c: ldp      x30, x21, [sp], #0x20
020ee170: b        #0x40398c4
