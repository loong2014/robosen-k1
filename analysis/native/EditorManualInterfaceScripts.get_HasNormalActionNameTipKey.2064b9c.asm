; EditorManualInterfaceScripts.get_HasNormalActionNameTipKey file_offset=0x2060b9c VA=0x2064b9c
02064b9c: str      x30, [sp, #-0x20]!
02064ba0: stp      x20, x19, [sp, #0x10]
02064ba4: adrp     x19, #0x48d3000
02064ba8: adrp     x20, #0x460d000
02064bac: ldrb     w8, [x19, #0x5c5]
02064bb0: ldr      x20, [x20, #0x200] ; literal "TEXT_Editor_SaveActionName_001"
02064bb4: tbnz     w8, #0, #0x2064bcc
02064bb8: adrp     x0, #0x460d000
02064bbc: ldr      x0, [x0, #0x200] ; literal "TEXT_Editor_SaveActionName_001"
02064bc0: bl       #0x1f16e38
02064bc4: mov      w8, #1
02064bc8: strb     w8, [x19, #0x5c5]
02064bcc: ldr      x0, [x20]
02064bd0: ldp      x20, x19, [sp, #0x10]
02064bd4: ldr      x30, [sp], #0x20
02064bd8: ret      
