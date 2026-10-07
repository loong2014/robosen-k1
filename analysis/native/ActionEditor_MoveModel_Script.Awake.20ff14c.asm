; ActionEditor_MoveModel_Script.Awake file_offset=0x20fb14c VA=0x20ff14c
020ff14c: str      x30, [sp, #-0x20]!
020ff150: stp      x20, x19, [sp, #0x10]
020ff154: adrp     x20, #0x48d3000
020ff158: mov      x19, x0
020ff15c: ldrb     w8, [x20, #0xc2e]
020ff160: cbnz     w8, #0x20ff178
020ff164: adrp     x0, #0x4612000
020ff168: ldr      x0, [x0, #0xb00]
020ff16c: bl       #0x1f16e38
020ff170: mov      w8, #1
020ff174: strb     w8, [x20, #0xc2e]
020ff178: adrp     x8, #0x4612000
020ff17c: mov      x1, x19
020ff180: ldr      x8, [x8, #0xb00]
020ff184: ldr      x9, [x8]
020ff188: ldr      x9, [x9, #0xb8]
020ff18c: str      x19, [x9]
020ff190: ldp      x20, x19, [sp, #0x10]
020ff194: ldr      x8, [x8]
020ff198: ldr      x0, [x8, #0xb8]
020ff19c: ldr      x30, [sp], #0x20
020ff1a0: b        #0x1f16ddc
