; EditorVisualInterfaceScript.get_ReturnTipSaveContentKey file_offset=0x207de84 VA=0x2081e84
02081e84: str      x30, [sp, #-0x20]!
02081e88: stp      x20, x19, [sp, #0x10]
02081e8c: adrp     x19, #0x48d3000
02081e90: adrp     x20, #0x460d000
02081e94: ldrb     w8, [x19, #0x725]
02081e98: ldr      x20, [x20, #0x6d0] ; literal "TEXT_Editor_Save_001"
02081e9c: tbnz     w8, #0, #0x2081eb4
02081ea0: adrp     x0, #0x460d000
02081ea4: ldr      x0, [x0, #0x6d0] ; literal "TEXT_Editor_Save_001"
02081ea8: bl       #0x1f16e38
02081eac: mov      w8, #1
02081eb0: strb     w8, [x19, #0x725]
02081eb4: ldr      x0, [x20]
02081eb8: ldp      x20, x19, [sp, #0x10]
02081ebc: ldr      x30, [sp], #0x20
02081ec0: ret      
