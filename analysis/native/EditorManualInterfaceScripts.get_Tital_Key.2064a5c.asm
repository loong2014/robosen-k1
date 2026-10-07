; EditorManualInterfaceScripts.get_Tital_Key file_offset=0x2060a5c VA=0x2064a5c
02064a5c: str      x30, [sp, #-0x20]!
02064a60: stp      x20, x19, [sp, #0x10]
02064a64: adrp     x19, #0x48d3000
02064a68: adrp     x20, #0x460c000
02064a6c: ldrb     w8, [x19, #0x5c0]
02064a70: ldr      x20, [x20, #0x690] ; literal "TEXT_MEC_000"
02064a74: tbnz     w8, #0, #0x2064a8c
02064a78: adrp     x0, #0x460c000
02064a7c: ldr      x0, [x0, #0x690] ; literal "TEXT_MEC_000"
02064a80: bl       #0x1f16e38
02064a84: mov      w8, #1
02064a88: strb     w8, [x19, #0x5c0]
02064a8c: ldr      x0, [x20]
02064a90: ldp      x20, x19, [sp, #0x10]
02064a94: ldr      x30, [sp], #0x20
02064a98: ret      
