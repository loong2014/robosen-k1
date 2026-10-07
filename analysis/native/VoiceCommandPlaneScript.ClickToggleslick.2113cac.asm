; VoiceCommandPlaneScript.ClickToggleslick file_offset=0x210fcac VA=0x2113cac
02113cac: str      x30, [sp, #-0x30]!
02113cb0: stp      x22, x21, [sp, #0x10]
02113cb4: stp      x20, x19, [sp, #0x20]
02113cb8: adrp     x22, #0x48d3000
02113cbc: mov      w21, w2
02113cc0: mov      x20, x1
02113cc4: ldrb     w8, [x22, #0xc6c]
02113cc8: mov      x19, x0
02113ccc: tbnz     w8, #0, #0x2113cfc
02113cd0: adrp     x0, #0x4615000
02113cd4: ldr      x0, [x0, #0xee8] ; literal "K1Toggle"
02113cd8: bl       #0x1f16e38
02113cdc: adrp     x0, #0x4615000
02113ce0: ldr      x0, [x0, #0xef0] ; literal "K1ProToggle"
02113ce4: bl       #0x1f16e38
02113ce8: adrp     x0, #0x4615000
02113cec: ldr      x0, [x0, #0xef8] ; literal "K1AIToggle"
02113cf0: bl       #0x1f16e38
02113cf4: mov      w8, #1
02113cf8: strb     w8, [x22, #0xc6c]
02113cfc: tbz      w21, #0, #0x2113d4c
02113d00: cbz      x20, #0x2113dec
02113d04: mov      x0, x20
02113d08: mov      w1, wzr
02113d0c: mov      x2, xzr
02113d10: bl       #0x434c4f0
02113d14: mov      x0, x20
02113d18: mov      x1, xzr
02113d1c: bl       #0x40390d8
02113d20: adrp     x8, #0x4615000
02113d24: mov      x2, xzr
02113d28: ldr      x8, [x8, #0xee8] ; literal "K1Toggle"
02113d2c: ldr      x1, [x8]
02113d30: bl       #0x34fefcc
02113d34: tbz      w0, #0, #0x2113d6c
02113d38: mov      x0, x19
02113d3c: ldp      x20, x19, [sp, #0x20]
02113d40: ldp      x22, x21, [sp, #0x10]
02113d44: ldr      x30, [sp], #0x30
02113d48: b        #0x2113df0 ; VoiceCommandPlaneScript.K1BtnClick
02113d4c: cbz      x20, #0x2113dec
02113d50: mov      x0, x20
02113d54: ldp      x20, x19, [sp, #0x20]
02113d58: ldp      x22, x21, [sp, #0x10]
02113d5c: mov      w1, #1
02113d60: mov      x2, xzr
02113d64: ldr      x30, [sp], #0x30
02113d68: b        #0x434c4f0
02113d6c: mov      x0, x20
02113d70: mov      x1, xzr
02113d74: bl       #0x40390d8
02113d78: adrp     x8, #0x4615000
02113d7c: mov      x2, xzr
02113d80: ldr      x8, [x8, #0xef0] ; literal "K1ProToggle"
02113d84: ldr      x1, [x8]
02113d88: bl       #0x34fefcc
02113d8c: tbz      w0, #0, #0x2113da4
02113d90: mov      x0, x19
02113d94: ldp      x20, x19, [sp, #0x20]
02113d98: ldp      x22, x21, [sp, #0x10]
02113d9c: ldr      x30, [sp], #0x30
02113da0: b        #0x2113ecc ; VoiceCommandPlaneScript.K1ProBtnClick
02113da4: mov      x0, x20
02113da8: mov      x1, xzr
02113dac: bl       #0x40390d8
02113db0: adrp     x8, #0x4615000
02113db4: mov      x2, xzr
02113db8: ldr      x8, [x8, #0xef8] ; literal "K1AIToggle"
02113dbc: ldr      x1, [x8]
02113dc0: bl       #0x34fefcc
02113dc4: tbz      w0, #0, #0x2113ddc
02113dc8: mov      x0, x19
02113dcc: ldp      x20, x19, [sp, #0x20]
02113dd0: ldp      x22, x21, [sp, #0x10]
02113dd4: ldr      x30, [sp], #0x30
02113dd8: b        #0x2113fa8 ; VoiceCommandPlaneScript.K1AIBtnClick
02113ddc: ldp      x20, x19, [sp, #0x20]
02113de0: ldp      x22, x21, [sp, #0x10]
02113de4: ldr      x30, [sp], #0x30
02113de8: ret      
02113dec: bl       #0x1f170e4
