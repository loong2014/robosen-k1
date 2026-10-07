; ChooseProgramInterfaceScript.ManualGameBtnClick file_offset=0x20ab0e0 VA=0x20af0e0
020af0e0: stp      x30, x21, [sp, #-0x20]!
020af0e4: stp      x20, x19, [sp, #0x10]
020af0e8: adrp     x21, #0x48d3000
020af0ec: adrp     x20, #0x460f000
020af0f0: mov      x19, x0
020af0f4: ldrb     w8, [x21, #0x888]
020af0f8: ldr      x20, [x20, #0xe70]
020af0fc: tbnz     w8, #0, #0x20af120
020af100: adrp     x0, #0x460f000
020af104: ldr      x0, [x0, #0xe70]
020af108: bl       #0x1f16e38
020af10c: adrp     x0, #0x4613000
020af110: ldr      x0, [x0, #0x408] ; literal "打开手掰闯关界面"
020af114: bl       #0x1f16e38
020af118: mov      w8, #1
020af11c: strb     w8, [x21, #0x888]
020af120: ldr      x0, [x20]
020af124: adrp     x20, #0x4613000
020af128: ldr      w8, [x0, #0xe4]
020af12c: ldr      x20, [x20, #0x408] ; literal "打开手掰闯关界面"
020af130: cbnz     w8, #0x20af138
020af134: bl       #0x1f16fb8
020af138: ldr      x0, [x20]
020af13c: mov      x1, xzr
020af140: bl       #0x3ff6224
020af144: ldr      x0, [x19, #0x70]
020af148: cbz      x0, #0x20af188
020af14c: mov      w1, wzr
020af150: mov      x2, xzr
020af154: bl       #0x403421c
020af158: ldr      x0, [x19, #0x78]
020af15c: cbz      x0, #0x20af188
020af160: mov      w1, wzr
020af164: mov      x2, xzr
020af168: bl       #0x403421c
020af16c: ldr      x0, [x19, #0x80]
020af170: cbz      x0, #0x20af188
020af174: ldp      x20, x19, [sp, #0x10]
020af178: mov      w1, #1
020af17c: mov      x2, xzr
020af180: ldp      x30, x21, [sp], #0x20
020af184: b        #0x403421c
020af188: bl       #0x1f170e4
