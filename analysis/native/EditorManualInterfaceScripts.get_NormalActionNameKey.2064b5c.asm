; EditorManualInterfaceScripts.get_NormalActionNameKey file_offset=0x2060b5c VA=0x2064b5c
02064b5c: str      x30, [sp, #-0x20]!
02064b60: stp      x20, x19, [sp, #0x10]
02064b64: adrp     x19, #0x48d3000
02064b68: adrp     x20, #0x460d000
02064b6c: ldrb     w8, [x19, #0x5c4]
02064b70: ldr      x20, [x20, #0x6f0] ; literal "TEXT_Editor_ActionName"
02064b74: tbnz     w8, #0, #0x2064b8c
02064b78: adrp     x0, #0x460d000
02064b7c: ldr      x0, [x0, #0x6f0] ; literal "TEXT_Editor_ActionName"
02064b80: bl       #0x1f16e38
02064b84: mov      w8, #1
02064b88: strb     w8, [x19, #0x5c4]
02064b8c: ldr      x0, [x20]
02064b90: ldp      x20, x19, [sp, #0x10]
02064b94: ldr      x30, [sp], #0x20
02064b98: ret      
