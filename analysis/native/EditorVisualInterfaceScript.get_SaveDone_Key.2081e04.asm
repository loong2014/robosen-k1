; EditorVisualInterfaceScript.get_SaveDone_Key file_offset=0x207de04 VA=0x2081e04
02081e04: str      x30, [sp, #-0x20]!
02081e08: stp      x20, x19, [sp, #0x10]
02081e0c: adrp     x19, #0x48d3000
02081e10: adrp     x20, #0x460c000
02081e14: ldrb     w8, [x19, #0x723]
02081e18: ldr      x20, [x20, #0x5b0] ; literal "TEXT_Editor_SaveDone"
02081e1c: tbnz     w8, #0, #0x2081e34
02081e20: adrp     x0, #0x460c000
02081e24: ldr      x0, [x0, #0x5b0] ; literal "TEXT_Editor_SaveDone"
02081e28: bl       #0x1f16e38
02081e2c: mov      w8, #1
02081e30: strb     w8, [x19, #0x723]
02081e34: ldr      x0, [x20]
02081e38: ldp      x20, x19, [sp, #0x10]
02081e3c: ldr      x30, [sp], #0x20
02081e40: ret      
