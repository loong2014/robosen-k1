; ChooseProgramInterfaceScript.get_VisualActionDirectory file_offset=0x20a9e74 VA=0x20ade74
020ade74: str      x30, [sp, #-0x20]!
020ade78: stp      x20, x19, [sp, #0x10]
020ade7c: adrp     x20, #0x48d3000
020ade80: adrp     x19, #0x460c000
020ade84: ldrb     w8, [x20, #0x87c]
020ade88: ldr      x19, [x19, #0x168]
020ade8c: tbnz     w8, #0, #0x20adeb0
020ade90: adrp     x0, #0x460c000
020ade94: ldr      x0, [x0, #0x168]
020ade98: bl       #0x1f16e38
020ade9c: adrp     x0, #0x4613000
020adea0: ldr      x0, [x0, #0x420] ; literal "/VisualAction/"
020adea4: bl       #0x1f16e38
020adea8: mov      w8, #1
020adeac: strb     w8, [x20, #0x87c]
020adeb0: ldr      x0, [x19]
020adeb4: adrp     x19, #0x4613000
020adeb8: ldr      w8, [x0, #0xe4]
020adebc: ldr      x19, [x19, #0x420] ; literal "/VisualAction/"
020adec0: cbnz     w8, #0x20adec8
020adec4: bl       #0x1f16fb8
020adec8: mov      x0, xzr
020adecc: bl       #0x3fefc28
020aded0: ldr      x1, [x19]
020aded4: ldp      x20, x19, [sp, #0x10]
020aded8: mov      x2, xzr
020adedc: ldr      x30, [sp], #0x20
020adee0: b        #0x35011e4
