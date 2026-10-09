; BleConnectScript.SetOnBleScaning file_offset=0x14132fc VA=0x14172fc
014172fc: stp      x30, x23, [sp, #-0x30]!
01417300: stp      x22, x21, [sp, #0x10]
01417304: stp      x20, x19, [sp, #0x20]
01417308: adrp     x20, #0x31b5000
0141730c: ldrb     w8, [x20, #0x232]
01417310: mov      x19, x0
01417314: tbnz     w8, #0, #0x1417350
01417318: adrp     x0, #0x2f75000
0141731c: ldr      x0, [x0, #0x268]
01417320: bl       #0x12783b0
01417324: adrp     x0, #0x2f75000
01417328: ldr      x0, [x0, #0x270]
0141732c: bl       #0x12783b0
01417330: adrp     x0, #0x2f75000
01417334: ldr      x0, [x0, #0x278]
01417338: bl       #0x12783b0
0141733c: adrp     x0, #0x2f6d000
01417340: ldr      x0, [x0, #0xd88]
01417344: bl       #0x12783b0
01417348: mov      w8, #1
0141734c: strb     w8, [x20, #0x232]
01417350: ldr      x0, [x19, #0xa0]
01417354: cbz      x0, #0x1417480
01417358: mov      x1, xzr
0141735c: bl       #0x2be0f98 ; UnityEngine.Component.get_gameObject
01417360: cbz      x0, #0x1417480
01417364: mov      w1, #1
01417368: mov      x2, xzr
0141736c: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
01417370: ldr      x8, [x19, #0xa0]
01417374: cbz      x8, #0x1417480
01417378: ldr      x0, [x8, #0x100]
0141737c: cbz      x0, #0x1417480
01417380: mov      x1, xzr
01417384: bl       #0x2bf0d78 ; UnityEngine.Events.UnityEventBase.RemoveAllListeners
01417388: ldr      x0, [x19, #0xa0]
0141738c: cbz      x0, #0x1417480
01417390: adrp     x8, #0x2f75000
01417394: ldr      x8, [x8, #0x278]
01417398: ldr      x1, [x8]
0141739c: bl       #0x1a4d134 ; UnityEngine.Component.GetComponent
014173a0: cbz      x0, #0x1417480
014173a4: ldr      x8, [x0]
014173a8: fmov     s0, wzr
014173ac: fmov     s1, wzr
014173b0: fmov     s2, wzr
014173b4: ldr      x9, [x8, #0x2a8]
014173b8: ldr      x1, [x8, #0x2b0]
014173bc: fmov     s3, wzr
014173c0: blr      x9
014173c4: ldr      x0, [x19, #0xa0]
014173c8: cbz      x0, #0x1417480
014173cc: adrp     x8, #0x2f75000
014173d0: ldr      x8, [x8, #0x268]
014173d4: mov      w1, #1
014173d8: ldr      x2, [x8]
014173dc: bl       #0x1a4d5b8 ; UnityEngine.Component.GetComponentInChildren
014173e0: cbz      x0, #0x1417480
014173e4: mov      x1, xzr
014173e8: bl       #0x2be0f98 ; UnityEngine.Component.get_gameObject
014173ec: cbz      x0, #0x1417480
014173f0: mov      w1, #1
014173f4: mov      x2, xzr
014173f8: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
014173fc: ldr      x0, [x19, #0xa0]
01417400: cbz      x0, #0x1417480
01417404: adrp     x8, #0x2f75000
01417408: ldr      x8, [x8, #0x270]
0141740c: adrp     x20, #0x2f6d000
01417410: mov      w1, #1
01417414: mov      w21, #1
01417418: ldr      x2, [x8]
0141741c: ldr      x20, [x20, #0xd88]
01417420: bl       #0x1a4d5b8 ; UnityEngine.Component.GetComponentInChildren
01417424: adrp     x23, #0x31b5000
01417428: adrp     x22, #0x2f70000
0141742c: ldrb     w8, [x23, #0x239]
01417430: ldr      x22, [x22, #0x280]
01417434: mov      x19, x0
01417438: tbnz     w8, #0, #0x141744c
0141743c: adrp     x0, #0x2f70000
01417440: ldr      x0, [x0, #0x280] ; literal "TEXT_BCP_002"
01417444: bl       #0x12783b0
01417448: strb     w21, [x23, #0x239]
0141744c: ldr      x0, [x20]
01417450: ldr      x20, [x22]
01417454: ldr      w8, [x0, #0xe0]
01417458: cbnz     w8, #0x1417460
0141745c: bl       #0x127852c
01417460: mov      x0, x19
01417464: mov      x1, x20
01417468: ldp      x20, x19, [sp, #0x20]
0141746c: ldp      x22, x21, [sp, #0x10]
01417470: mov      x2, xzr
01417474: mov      x3, xzr
01417478: ldp      x30, x23, [sp], #0x30
0141747c: b        #0x13f2640 ; I18nTextDatas.SetTextView
01417480: bl       #0x1278650
