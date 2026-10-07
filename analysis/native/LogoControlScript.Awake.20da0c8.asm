; LogoControlScript.Awake file_offset=0x20d60c8 VA=0x20da0c8
020da0c8: str      x30, [sp, #-0x20]!
020da0cc: stp      x20, x19, [sp, #0x10]
020da0d0: adrp     x20, #0x48d3000
020da0d4: mov      x19, x0
020da0d8: ldrb     w8, [x20, #0xa85]
020da0dc: cbnz     w8, #0x20da0f4
020da0e0: adrp     x0, #0x4614000
020da0e4: ldr      x0, [x0, #0x848]
020da0e8: bl       #0x1f16e38
020da0ec: mov      w8, #1
020da0f0: strb     w8, [x20, #0xa85]
020da0f4: adrp     x8, #0x4614000
020da0f8: mov      x1, x19
020da0fc: ldr      x8, [x8, #0x848]
020da100: ldr      x9, [x8]
020da104: ldr      x9, [x9, #0xb8]
020da108: str      x19, [x9]
020da10c: ldr      x8, [x8]
020da110: ldr      x0, [x8, #0xb8]
020da114: bl       #0x1f16ddc
020da118: ldr      x0, [x19, #0x20]
020da11c: cbz      x0, #0x20da134
020da120: ldp      x20, x19, [sp, #0x10]
020da124: mov      w1, #1
020da128: mov      x2, xzr
020da12c: ldr      x30, [sp], #0x20
020da130: b        #0x4030124
020da134: bl       #0x1f170e4
