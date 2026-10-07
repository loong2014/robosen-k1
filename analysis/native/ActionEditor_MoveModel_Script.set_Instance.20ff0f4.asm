; ActionEditor_MoveModel_Script.set_Instance file_offset=0x20fb0f4 VA=0x20ff0f4
020ff0f4: stp      x30, x21, [sp, #-0x20]!
020ff0f8: stp      x20, x19, [sp, #0x10]
020ff0fc: adrp     x21, #0x48d3000
020ff100: adrp     x20, #0x4612000
020ff104: mov      x19, x0
020ff108: ldrb     w8, [x21, #0xbb9]
020ff10c: ldr      x20, [x20, #0xb00]
020ff110: tbnz     w8, #0, #0x20ff128
020ff114: adrp     x0, #0x4612000
020ff118: ldr      x0, [x0, #0xb00]
020ff11c: bl       #0x1f16e38
020ff120: mov      w8, #1
020ff124: strb     w8, [x21, #0xbb9]
020ff128: ldr      x8, [x20]
020ff12c: mov      x1, x19
020ff130: ldr      x8, [x8, #0xb8]
020ff134: str      x19, [x8]
020ff138: ldr      x8, [x20]
020ff13c: ldp      x20, x19, [sp, #0x10]
020ff140: ldr      x0, [x8, #0xb8]
020ff144: ldp      x30, x21, [sp], #0x20
020ff148: b        #0x1f16ddc
