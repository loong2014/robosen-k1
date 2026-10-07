; ChooseProgramInterfaceScript.get_EditorTempSavePath_Visual file_offset=0x20a9fb0 VA=0x20adfb0
020adfb0: stp      x30, x19, [sp, #-0x10]!
020adfb4: adrp     x19, #0x48d3000
020adfb8: ldrb     w8, [x19, #0x87f]
020adfbc: tbnz     w8, #0, #0x20adfd4
020adfc0: adrp     x0, #0x4613000
020adfc4: ldr      x0, [x0, #0x438] ; literal "VisualTemp.vad"
020adfc8: bl       #0x1f16e38
020adfcc: mov      w8, #1
020adfd0: strb     w8, [x19, #0x87f]
020adfd4: adrp     x19, #0x4613000
020adfd8: ldr      x19, [x19, #0x438] ; literal "VisualTemp.vad"
020adfdc: bl       #0x20adee4 ; ChooseProgramInterfaceScript.get_EditorTempDirectory
020adfe0: mov      x1, xzr
020adfe4: bl       #0x3635754
020adfe8: tbnz     w0, #0, #0x20adff8
020adfec: bl       #0x20adee4 ; ChooseProgramInterfaceScript.get_EditorTempDirectory
020adff0: mov      x1, xzr
020adff4: bl       #0x3646ff8
020adff8: bl       #0x20adee4 ; ChooseProgramInterfaceScript.get_EditorTempDirectory
020adffc: ldr      x1, [x19]
020ae000: mov      x2, xzr
020ae004: ldp      x30, x19, [sp], #0x10
020ae008: b        #0x35011e4
