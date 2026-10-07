; EditorManualInterfaceScripts.get_EditorCloseTipKey file_offset=0x2060adc VA=0x2064adc
02064adc: str      x30, [sp, #-0x20]!
02064ae0: stp      x20, x19, [sp, #0x10]
02064ae4: adrp     x19, #0x48d3000
02064ae8: adrp     x20, #0x460c000
02064aec: ldrb     w8, [x19, #0x5c2]
02064af0: ldr      x20, [x20, #0x658] ; literal "EditorNotInit"
02064af4: tbnz     w8, #0, #0x2064b0c
02064af8: adrp     x0, #0x460c000
02064afc: ldr      x0, [x0, #0x658] ; literal "EditorNotInit"
02064b00: bl       #0x1f16e38
02064b04: mov      w8, #1
02064b08: strb     w8, [x19, #0x5c2]
02064b0c: ldr      x0, [x20]
02064b10: ldp      x20, x19, [sp, #0x10]
02064b14: ldr      x30, [sp], #0x20
02064b18: ret      
