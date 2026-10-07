; HelpPlaneScript.SetNormalText file_offset=0x2108c98 VA=0x210cc98
0210cc98: stp      x30, x21, [sp, #-0x20]!
0210cc9c: stp      x20, x19, [sp, #0x10]
0210cca0: adrp     x21, #0x48d3000
0210cca4: adrp     x20, #0x460f000
0210cca8: mov      x19, x0
0210ccac: ldrb     w8, [x21, #0xc29]
0210ccb0: ldr      x20, [x20, #0xe70]
0210ccb4: tbnz     w8, #0, #0x210cce4
0210ccb8: adrp     x0, #0x460f000
0210ccbc: ldr      x0, [x0, #0xe70]
0210ccc0: bl       #0x1f16e38
0210ccc4: adrp     x0, #0x4610000
0210ccc8: ldr      x0, [x0, #0xbb0]
0210cccc: bl       #0x1f16e38
0210ccd0: adrp     x0, #0x4615000
0210ccd4: ldr      x0, [x0, #0xc70] ; literal "多语言文案"
0210ccd8: bl       #0x1f16e38
0210ccdc: mov      w8, #1
0210cce0: strb     w8, [x21, #0xc29]
0210cce4: ldr      x0, [x20]
0210cce8: adrp     x21, #0x4615000
0210ccec: adrp     x20, #0x4610000
0210ccf0: ldr      x21, [x21, #0xc70] ; literal "多语言文案"
0210ccf4: ldr      w8, [x0, #0xe4]
0210ccf8: ldr      x20, [x20, #0xbb0]
0210ccfc: cbnz     w8, #0x210cd04
0210cd00: bl       #0x1f16fb8
0210cd04: ldr      x0, [x21]
0210cd08: mov      x1, xzr
0210cd0c: bl       #0x3ff6224
0210cd10: ldr      x0, [x20]
0210cd14: ldr      x19, [x19, #0x28]
0210cd18: ldr      w8, [x0, #0xe4]
0210cd1c: cbnz     w8, #0x210cd24
0210cd20: bl       #0x1f16fb8
0210cd24: mov      x0, x19
0210cd28: ldp      x20, x19, [sp, #0x10]
0210cd2c: mov      x1, xzr
0210cd30: mov      x2, xzr
0210cd34: ldp      x30, x21, [sp], #0x20
0210cd38: b        #0x2047eec ; I18nTextDatas.SetTextListString
