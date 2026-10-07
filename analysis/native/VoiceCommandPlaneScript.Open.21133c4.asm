; VoiceCommandPlaneScript.Open file_offset=0x210f3c4 VA=0x21133c4
021133c4: stp      x30, x21, [sp, #-0x20]!
021133c8: stp      x20, x19, [sp, #0x10]
021133cc: adrp     x20, #0x48d3000
021133d0: mov      x19, x0
021133d4: ldrb     w8, [x20, #0xc70]
021133d8: tbnz     w8, #0, #0x21133fc
021133dc: adrp     x0, #0x4610000
021133e0: ldr      x0, [x0, #0xbb0]
021133e4: bl       #0x1f16e38
021133e8: adrp     x0, #0x4615000
021133ec: ldr      x0, [x0, #0xe98]
021133f0: bl       #0x1f16e38
021133f4: mov      w8, #1
021133f8: strb     w8, [x20, #0xc70]
021133fc: ldr      x0, [x19, #0x20]
02113400: cbz      x0, #0x21134e0
02113404: adrp     x8, #0x4615000
02113408: mov      w1, #2
0211340c: ldr      x8, [x8, #0xe98]
02113410: ldr      x2, [x8]
02113414: bl       #0x317ac48
02113418: cbz      x0, #0x21134e0
0211341c: mov      x1, xzr
02113420: bl       #0x40312ec
02113424: cbz      x0, #0x21134e0
02113428: adrp     x20, #0x4610000
0211342c: mov      w1, wzr
02113430: mov      x2, xzr
02113434: ldr      x20, [x20, #0xbb0]
02113438: bl       #0x403421c
0211343c: ldr      x0, [x20]
02113440: ldr      w8, [x0, #0xe4]
02113444: cbnz     w8, #0x211344c
02113448: bl       #0x1f16fb8
0211344c: adrp     x21, #0x48d3000
02113450: ldrb     w8, [x21, #0x4b9]
02113454: cbnz     w8, #0x211346c
02113458: adrp     x0, #0x4610000
0211345c: ldr      x0, [x0, #0xbb0]
02113460: bl       #0x1f16e38
02113464: mov      w8, #1
02113468: strb     w8, [x21, #0x4b9]
0211346c: ldr      x0, [x20]
02113470: ldr      w8, [x0, #0xe4]
02113474: cbnz     w8, #0x2113480
02113478: bl       #0x1f16fb8
0211347c: ldr      x0, [x20]
02113480: ldr      x8, [x0, #0xb8]
02113484: ldr      x0, [x8, #0x10]
02113488: cbz      x0, #0x21134e0
0211348c: mov      x1, xzr
02113490: bl       #0x20115ac ; LanguageInfo.get_Index
02113494: cmp      w0, #2
02113498: b.eq     #0x21134a8
0211349c: cbnz     w0, #0x21134b0
021134a0: add      x8, x19, #0x38
021134a4: b        #0x21134b4
021134a8: add      x8, x19, #0x58
021134ac: b        #0x21134b4
021134b0: add      x8, x19, #0x48
021134b4: ldr      x1, [x8]
021134b8: mov      x0, x19
021134bc: bl       #0x21140c0 ; VoiceCommandPlaneScript.CreatVoiceCommands
021134c0: mov      x1, x0
021134c4: mov      x0, x19
021134c8: mov      x2, xzr
021134cc: bl       #0x4035df0
021134d0: mov      x0, x19
021134d4: ldp      x20, x19, [sp, #0x10]
021134d8: ldp      x30, x21, [sp], #0x20
021134dc: b        #0x2114148 ; VoiceCommandPlaneScript.SetNormalText
021134e0: bl       #0x1f170e4
