; TopCanvasScript.ShowPowerWarning file_offset=0x211a034 VA=0x211e034
0211e034: str      x30, [sp, #-0x20]!
0211e038: stp      x20, x19, [sp, #0x10]
0211e03c: adrp     x20, #0x48d3000
0211e040: mov      x19, x0
0211e044: ldrb     w8, [x20, #0xcd6]
0211e048: tbnz     w8, #0, #0x211e060
0211e04c: adrp     x0, #0x4610000
0211e050: ldr      x0, [x0, #0xbb0]
0211e054: bl       #0x1f16e38
0211e058: mov      w8, #1
0211e05c: strb     w8, [x20, #0xcd6]
0211e060: ldr      x0, [x19, #0x30]
0211e064: cbz      x0, #0x211e0c4
0211e068: mov      w1, #1
0211e06c: mov      x2, xzr
0211e070: bl       #0x403421c
0211e074: ldr      x19, [x19, #0x38]
0211e078: cbz      x19, #0x211e0c4
0211e07c: adrp     x20, #0x4610000
0211e080: mov      x0, x19
0211e084: mov      x1, xzr
0211e088: ldr      x20, [x20, #0xbb0]
0211e08c: bl       #0x40390d8
0211e090: ldr      x8, [x20]
0211e094: mov      x20, x0
0211e098: ldr      w9, [x8, #0xe4]
0211e09c: cbnz     w9, #0x211e0a8
0211e0a0: mov      x0, x8
0211e0a4: bl       #0x1f16fb8
0211e0a8: mov      x0, x19
0211e0ac: mov      x1, x20
0211e0b0: mov      x2, xzr
0211e0b4: ldp      x20, x19, [sp, #0x10]
0211e0b8: mov      x3, xzr
0211e0bc: ldr      x30, [sp], #0x20
0211e0c0: b        #0x2047b10 ; I18nTextDatas.SetTextView
0211e0c4: bl       #0x1f170e4
