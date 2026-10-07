; RobotActionInterfaceScript.get_ReturnTipLeftBtnKey file_offset=0x20c8034 VA=0x20cc034
020cc034: str      x30, [sp, #-0x20]!
020cc038: stp      x20, x19, [sp, #0x10]
020cc03c: adrp     x19, #0x48d3000
020cc040: adrp     x20, #0x460c000
020cc044: ldrb     w8, [x19, #0x9aa]
020cc048: ldr      x20, [x20, #0xa60] ; literal "TEXT_Editor_Save_002"
020cc04c: tbnz     w8, #0, #0x20cc064
020cc050: adrp     x0, #0x460c000
020cc054: ldr      x0, [x0, #0xa60] ; literal "TEXT_Editor_Save_002"
020cc058: bl       #0x1f16e38
020cc05c: mov      w8, #1
020cc060: strb     w8, [x19, #0x9aa]
020cc064: ldr      x0, [x20]
020cc068: ldp      x20, x19, [sp, #0x10]
020cc06c: ldr      x30, [sp], #0x20
020cc070: ret      
