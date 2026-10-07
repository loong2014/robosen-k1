; EditorManualInterfaceScripts.get_HasActionNameTipKey file_offset=0x2060d1c VA=0x2064d1c
02064d1c: str      x30, [sp, #-0x20]!
02064d20: stp      x20, x19, [sp, #0x10]
02064d24: adrp     x19, #0x48d3000
02064d28: adrp     x20, #0x460d000
02064d2c: ldrb     w8, [x19, #0x5cb]
02064d30: ldr      x20, [x20, #0x2a8] ; literal "TEXT_RAC_0054"
02064d34: tbnz     w8, #0, #0x2064d4c
02064d38: adrp     x0, #0x460d000
02064d3c: ldr      x0, [x0, #0x2a8] ; literal "TEXT_RAC_0054"
02064d40: bl       #0x1f16e38
02064d44: mov      w8, #1
02064d48: strb     w8, [x19, #0x5cb]
02064d4c: ldr      x0, [x20]
02064d50: ldp      x20, x19, [sp, #0x10]
02064d54: ldr      x30, [sp], #0x20
02064d58: ret      
