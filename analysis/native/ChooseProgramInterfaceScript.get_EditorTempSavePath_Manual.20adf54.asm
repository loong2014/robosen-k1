; ChooseProgramInterfaceScript.get_EditorTempSavePath_Manual file_offset=0x20a9f54 VA=0x20adf54
020adf54: stp      x30, x19, [sp, #-0x10]!
020adf58: adrp     x19, #0x48d3000
020adf5c: ldrb     w8, [x19, #0x87e]
020adf60: tbnz     w8, #0, #0x20adf78
020adf64: adrp     x0, #0x4613000
020adf68: ldr      x0, [x0, #0x430] ; literal "ManualTemp.mad"
020adf6c: bl       #0x1f16e38
020adf70: mov      w8, #1
020adf74: strb     w8, [x19, #0x87e]
020adf78: adrp     x19, #0x4613000
020adf7c: ldr      x19, [x19, #0x430] ; literal "ManualTemp.mad"
020adf80: bl       #0x20adee4 ; ChooseProgramInterfaceScript.get_EditorTempDirectory
020adf84: mov      x1, xzr
020adf88: bl       #0x3635754
020adf8c: tbnz     w0, #0, #0x20adf9c
020adf90: bl       #0x20adee4 ; ChooseProgramInterfaceScript.get_EditorTempDirectory
020adf94: mov      x1, xzr
020adf98: bl       #0x3646ff8
020adf9c: bl       #0x20adee4 ; ChooseProgramInterfaceScript.get_EditorTempDirectory
020adfa0: ldr      x1, [x19]
020adfa4: mov      x2, xzr
020adfa8: ldp      x30, x19, [sp], #0x10
020adfac: b        #0x35011e4
