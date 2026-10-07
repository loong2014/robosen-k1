; ChooseProgramInterfaceScript.get_EditorTempDirectory file_offset=0x20a9ee4 VA=0x20adee4
020adee4: str      x30, [sp, #-0x20]!
020adee8: stp      x20, x19, [sp, #0x10]
020adeec: adrp     x20, #0x48d3000
020adef0: adrp     x19, #0x460c000
020adef4: ldrb     w8, [x20, #0x87d]
020adef8: ldr      x19, [x19, #0x168]
020adefc: tbnz     w8, #0, #0x20adf20
020adf00: adrp     x0, #0x460c000
020adf04: ldr      x0, [x0, #0x168]
020adf08: bl       #0x1f16e38
020adf0c: adrp     x0, #0x4613000
020adf10: ldr      x0, [x0, #0x428] ; literal "/EditorTemp/"
020adf14: bl       #0x1f16e38
020adf18: mov      w8, #1
020adf1c: strb     w8, [x20, #0x87d]
020adf20: ldr      x0, [x19]
020adf24: adrp     x19, #0x4613000
020adf28: ldr      w8, [x0, #0xe4]
020adf2c: ldr      x19, [x19, #0x428] ; literal "/EditorTemp/"
020adf30: cbnz     w8, #0x20adf38
020adf34: bl       #0x1f16fb8
020adf38: mov      x0, xzr
020adf3c: bl       #0x3fefc28
020adf40: ldr      x1, [x19]
020adf44: ldp      x20, x19, [sp, #0x10]
020adf48: mov      x2, xzr
020adf4c: ldr      x30, [sp], #0x20
020adf50: b        #0x35011e4
