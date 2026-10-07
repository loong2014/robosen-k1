; ChooseManualTypeInterfaceScript.ManualGameBtnClick file_offset=0x20a9d54 VA=0x20add54
020add54: str      x30, [sp, #-0x20]!
020add58: stp      x20, x19, [sp, #0x10]
020add5c: adrp     x20, #0x48d3000
020add60: adrp     x19, #0x460f000
020add64: ldrb     w8, [x20, #0x879]
020add68: ldr      x19, [x19, #0xe70]
020add6c: tbnz     w8, #0, #0x20add90
020add70: adrp     x0, #0x460f000
020add74: ldr      x0, [x0, #0xe70]
020add78: bl       #0x1f16e38
020add7c: adrp     x0, #0x4613000
020add80: ldr      x0, [x0, #0x408] ; literal "打开手掰闯关界面"
020add84: bl       #0x1f16e38
020add88: mov      w8, #1
020add8c: strb     w8, [x20, #0x879]
020add90: ldr      x0, [x19]
020add94: adrp     x19, #0x4613000
020add98: ldr      w8, [x0, #0xe4]
020add9c: ldr      x19, [x19, #0x408] ; literal "打开手掰闯关界面"
020adda0: cbnz     w8, #0x20adda8
020adda4: bl       #0x1f16fb8
020adda8: ldr      x0, [x19]
020addac: ldp      x20, x19, [sp, #0x10]
020addb0: mov      x1, xzr
020addb4: ldr      x30, [sp], #0x20
020addb8: b        #0x3ff6224
