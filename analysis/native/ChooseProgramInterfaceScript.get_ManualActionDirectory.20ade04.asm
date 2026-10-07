; ChooseProgramInterfaceScript.get_ManualActionDirectory file_offset=0x20a9e04 VA=0x20ade04
020ade04: str      x30, [sp, #-0x20]!
020ade08: stp      x20, x19, [sp, #0x10]
020ade0c: adrp     x20, #0x48d3000
020ade10: adrp     x19, #0x460c000
020ade14: ldrb     w8, [x20, #0x87b]
020ade18: ldr      x19, [x19, #0x168]
020ade1c: tbnz     w8, #0, #0x20ade40
020ade20: adrp     x0, #0x460c000
020ade24: ldr      x0, [x0, #0x168]
020ade28: bl       #0x1f16e38
020ade2c: adrp     x0, #0x4613000
020ade30: ldr      x0, [x0, #0x418] ; literal "/ManualAction/"
020ade34: bl       #0x1f16e38
020ade38: mov      w8, #1
020ade3c: strb     w8, [x20, #0x87b]
020ade40: ldr      x0, [x19]
020ade44: adrp     x19, #0x4613000
020ade48: ldr      w8, [x0, #0xe4]
020ade4c: ldr      x19, [x19, #0x418] ; literal "/ManualAction/"
020ade50: cbnz     w8, #0x20ade58
020ade54: bl       #0x1f16fb8
020ade58: mov      x0, xzr
020ade5c: bl       #0x3fefc28
020ade60: ldr      x1, [x19]
020ade64: ldp      x20, x19, [sp, #0x10]
020ade68: mov      x2, xzr
020ade6c: ldr      x30, [sp], #0x20
020ade70: b        #0x35011e4
