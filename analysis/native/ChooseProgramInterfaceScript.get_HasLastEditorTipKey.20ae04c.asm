; ChooseProgramInterfaceScript.get_HasLastEditorTipKey file_offset=0x20aa04c VA=0x20ae04c
020ae04c: str      x30, [sp, #-0x20]!
020ae050: stp      x20, x19, [sp, #0x10]
020ae054: adrp     x19, #0x48d3000
020ae058: adrp     x20, #0x460d000
020ae05c: ldrb     w8, [x19, #0x881]
020ae060: ldr      x20, [x20, #0x3a8] ; literal "TEXT_EAC_003"
020ae064: tbnz     w8, #0, #0x20ae07c
020ae068: adrp     x0, #0x460d000
020ae06c: ldr      x0, [x0, #0x3a8] ; literal "TEXT_EAC_003"
020ae070: bl       #0x1f16e38
020ae074: mov      w8, #1
020ae078: strb     w8, [x19, #0x881]
020ae07c: ldr      x0, [x20]
020ae080: ldp      x20, x19, [sp, #0x10]
020ae084: ldr      x30, [sp], #0x20
020ae088: ret      
