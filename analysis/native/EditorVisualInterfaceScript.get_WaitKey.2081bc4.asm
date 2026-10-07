; EditorVisualInterfaceScript.get_WaitKey file_offset=0x207dbc4 VA=0x2081bc4
02081bc4: str      x30, [sp, #-0x20]!
02081bc8: stp      x20, x19, [sp, #0x10]
02081bcc: adrp     x19, #0x48d3000
02081bd0: adrp     x20, #0x460d000
02081bd4: ldrb     w8, [x19, #0x71a]
02081bd8: ldr      x20, [x20, #0x760] ; literal "Wait"
02081bdc: tbnz     w8, #0, #0x2081bf4
02081be0: adrp     x0, #0x460d000
02081be4: ldr      x0, [x0, #0x760] ; literal "Wait"
02081be8: bl       #0x1f16e38
02081bec: mov      w8, #1
02081bf0: strb     w8, [x19, #0x71a]
02081bf4: ldr      x0, [x20]
02081bf8: ldp      x20, x19, [sp, #0x10]
02081bfc: ldr      x30, [sp], #0x20
02081c00: ret      
