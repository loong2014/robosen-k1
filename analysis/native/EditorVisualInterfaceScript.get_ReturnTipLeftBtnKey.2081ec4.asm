; EditorVisualInterfaceScript.get_ReturnTipLeftBtnKey file_offset=0x207dec4 VA=0x2081ec4
02081ec4: str      x30, [sp, #-0x20]!
02081ec8: stp      x20, x19, [sp, #0x10]
02081ecc: adrp     x19, #0x48d3000
02081ed0: adrp     x20, #0x460c000
02081ed4: ldrb     w8, [x19, #0x726]
02081ed8: ldr      x20, [x20, #0xa60] ; literal "TEXT_Editor_Save_002"
02081edc: tbnz     w8, #0, #0x2081ef4
02081ee0: adrp     x0, #0x460c000
02081ee4: ldr      x0, [x0, #0xa60] ; literal "TEXT_Editor_Save_002"
02081ee8: bl       #0x1f16e38
02081eec: mov      w8, #1
02081ef0: strb     w8, [x19, #0x726]
02081ef4: ldr      x0, [x20]
02081ef8: ldp      x20, x19, [sp, #0x10]
02081efc: ldr      x30, [sp], #0x20
02081f00: ret      
