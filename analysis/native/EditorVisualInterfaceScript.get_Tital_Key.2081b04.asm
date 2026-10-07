; EditorVisualInterfaceScript.get_Tital_Key file_offset=0x207db04 VA=0x2081b04
02081b04: str      x30, [sp, #-0x20]!
02081b08: stp      x20, x19, [sp, #0x10]
02081b0c: adrp     x19, #0x48d3000
02081b10: adrp     x20, #0x460c000
02081b14: ldrb     w8, [x19, #0x717]
02081b18: ldr      x20, [x20, #0x9c8] ; literal "TEXT_VEC_000"
02081b1c: tbnz     w8, #0, #0x2081b34
02081b20: adrp     x0, #0x460c000
02081b24: ldr      x0, [x0, #0x9c8] ; literal "TEXT_VEC_000"
02081b28: bl       #0x1f16e38
02081b2c: mov      w8, #1
02081b30: strb     w8, [x19, #0x717]
02081b34: ldr      x0, [x20]
02081b38: ldp      x20, x19, [sp, #0x10]
02081b3c: ldr      x30, [sp], #0x20
02081b40: ret      
