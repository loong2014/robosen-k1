; BleConnectScript.SetOnBleConnecting file_offset=0x14134c4 VA=0x14174c4
014174c4: str      x30, [sp, #-0x50]!
014174c8: stp      x26, x25, [sp, #0x10]
014174cc: stp      x24, x23, [sp, #0x20]
014174d0: stp      x22, x21, [sp, #0x30]
014174d4: stp      x20, x19, [sp, #0x40]
014174d8: adrp     x20, #0x31b5000
014174dc: ldrb     w8, [x20, #0x233]
014174e0: mov      x19, x0
014174e4: tbnz     w8, #0, #0x141755c
014174e8: adrp     x0, #0x2f75000
014174ec: ldr      x0, [x0, #0x268]
014174f0: bl       #0x12783b0
014174f4: adrp     x0, #0x2f75000
014174f8: ldr      x0, [x0, #0x270]
014174fc: bl       #0x12783b0
01417500: adrp     x0, #0x2f75000
01417504: ldr      x0, [x0, #0x278]
01417508: bl       #0x12783b0
0141750c: adrp     x0, #0x2f74000
01417510: ldr      x0, [x0, #0x878]
01417514: bl       #0x12783b0
01417518: adrp     x0, #0x2f6d000
0141751c: ldr      x0, [x0, #0xd88]
01417520: bl       #0x12783b0
01417524: adrp     x0, #0x2f6d000
01417528: ldr      x0, [x0, #0x688]
0141752c: bl       #0x12783b0
01417530: adrp     x0, #0x2f75000
01417534: ldr      x0, [x0, #0x280] ; literal "Connecting_BG/DevPreview"
01417538: bl       #0x12783b0
0141753c: adrp     x0, #0x2f75000
01417540: ldr      x0, [x0, #0x288] ; literal "ConnectingTipText"
01417544: bl       #0x12783b0
01417548: adrp     x0, #0x2f75000
0141754c: ldr      x0, [x0, #0x290] ; literal "Connecting_BG/DevNameText"
01417550: bl       #0x12783b0
01417554: mov      w8, #1
01417558: strb     w8, [x20, #0x233]
0141755c: ldr      x0, [x19, #0xa0]
01417560: cbz      x0, #0x14179b8
01417564: mov      x1, xzr
01417568: bl       #0x2be0f98 ; UnityEngine.Component.get_gameObject
0141756c: cbz      x0, #0x14179b8
01417570: mov      w1, #1
01417574: mov      x2, xzr
01417578: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
0141757c: ldr      x8, [x19, #0xa0]
01417580: cbz      x8, #0x14179b8
01417584: ldr      x0, [x8, #0x100]
01417588: cbz      x0, #0x14179b8
0141758c: mov      x1, xzr
01417590: bl       #0x2bf0d78 ; UnityEngine.Events.UnityEventBase.RemoveAllListeners
01417594: ldr      x0, [x19, #0xa0]
01417598: cbz      x0, #0x14179b8
0141759c: adrp     x23, #0x2f75000
014175a0: ldr      x23, [x23, #0x278]
014175a4: ldr      x1, [x23]
014175a8: bl       #0x1a4d134 ; UnityEngine.Component.GetComponent
014175ac: cbz      x0, #0x14179b8
014175b0: ldr      x8, [x0]
014175b4: fmov     s0, wzr
014175b8: fmov     s1, wzr
014175bc: fmov     s2, wzr
014175c0: ldr      x9, [x8, #0x2a8]
014175c4: ldr      x1, [x8, #0x2b0]
014175c8: fmov     s3, wzr
014175cc: blr      x9
014175d0: ldr      x0, [x19, #0xa0]
014175d4: cbz      x0, #0x14179b8
014175d8: adrp     x8, #0x2f75000
014175dc: ldr      x8, [x8, #0x268]
014175e0: mov      w1, #1
014175e4: ldr      x2, [x8]
014175e8: bl       #0x1a4d5b8 ; UnityEngine.Component.GetComponentInChildren
014175ec: cbz      x0, #0x14179b8
014175f0: mov      x1, xzr
014175f4: bl       #0x2be0f98 ; UnityEngine.Component.get_gameObject
014175f8: cbz      x0, #0x14179b8
014175fc: mov      w1, #1
01417600: mov      x2, xzr
01417604: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
01417608: ldr      x0, [x19, #0xa0]
0141760c: cbz      x0, #0x14179b8
01417610: adrp     x8, #0x2f75000
01417614: ldr      x8, [x8, #0x270]
01417618: adrp     x24, #0x2f6d000
0141761c: mov      w1, #1
01417620: mov      w21, #1
01417624: ldr      x2, [x8]
01417628: ldr      x24, [x24, #0xd88]
0141762c: bl       #0x1a4d5b8 ; UnityEngine.Component.GetComponentInChildren
01417630: adrp     x26, #0x31b5000
01417634: adrp     x25, #0x2f70000
01417638: ldrb     w8, [x26, #0x23c]
0141763c: ldr      x25, [x25, #0x6e0]
01417640: mov      x20, x0
01417644: tbnz     w8, #0, #0x1417658
01417648: adrp     x0, #0x2f70000
0141764c: ldr      x0, [x0, #0x6e0] ; literal "TEXT_BCP_005"
01417650: bl       #0x12783b0
01417654: strb     w21, [x26, #0x23c]
01417658: ldr      x0, [x24]
0141765c: adrp     x22, #0x2f6d000
01417660: ldr      x21, [x25]
01417664: ldr      w8, [x0, #0xe0]
01417668: ldr      x22, [x22, #0x688]
0141766c: cbnz     w8, #0x1417674
01417670: bl       #0x127852c
01417674: mov      x0, x20
01417678: mov      x1, x21
0141767c: mov      x2, xzr
01417680: mov      x3, xzr
01417684: bl       #0x13f2640 ; I18nTextDatas.SetTextView
01417688: mov      x20, x19
0141768c: ldr      x21, [x20, #0xb0]!
01417690: ldr      x0, [x22]
01417694: ldr      w8, [x0, #0xe0]
01417698: cbnz     w8, #0x14176a0
0141769c: bl       #0x127852c
014176a0: mov      x0, x21
014176a4: mov      x1, xzr
014176a8: mov      x2, xzr
014176ac: bl       #0x2be4a80 ; UnityEngine.Object.op_Equality
014176b0: tbz      w0, #0, #0x14176d0
014176b4: ldr      x0, [x19, #0xa8]
014176b8: mov      x1, xzr
014176bc: bl       #0x146a078 ; TopCanvasScript.OpenWindowOnTipCanvas
014176c0: mov      x1, x0
014176c4: str      x0, [x19, #0xb0]
014176c8: mov      x0, x20
014176cc: bl       #0x1278354
014176d0: ldr      x0, [x20]
014176d4: cbz      x0, #0x14179b8
014176d8: mov      x1, xzr
014176dc: bl       #0x2be4144 ; UnityEngine.GameObject.get_transform
014176e0: cbz      x0, #0x14179b8
014176e4: adrp     x8, #0x2f75000
014176e8: ldr      x8, [x8, #0x288] ; literal "ConnectingTipText"
014176ec: mov      x2, xzr
014176f0: ldr      x1, [x8]
014176f4: bl       #0x2bed7d4 ; UnityEngine.Transform.Find
014176f8: cbz      x0, #0x14179b8
014176fc: adrp     x21, #0x2f74000
01417700: ldr      x21, [x21, #0x878]
01417704: ldr      x1, [x21]
01417708: bl       #0x1a4d134 ; UnityEngine.Component.GetComponent
0141770c: ldr      x8, [x20]
01417710: cbz      x8, #0x14179b8
01417714: mov      x22, x0
01417718: mov      x0, x8
0141771c: mov      x1, xzr
01417720: bl       #0x2be4144 ; UnityEngine.GameObject.get_transform
01417724: cbz      x0, #0x14179b8
01417728: adrp     x8, #0x2f75000
0141772c: ldr      x8, [x8, #0x290] ; literal "Connecting_BG/DevNameText"
01417730: mov      x2, xzr
01417734: ldr      x1, [x8]
01417738: bl       #0x2bed7d4 ; UnityEngine.Transform.Find
0141773c: cbz      x0, #0x14179b8
01417740: ldr      x1, [x21]
01417744: bl       #0x1a4d134 ; UnityEngine.Component.GetComponent
01417748: ldr      x8, [x20]
0141774c: cbz      x8, #0x14179b8
01417750: mov      x20, x0
01417754: mov      x0, x8
01417758: mov      x1, xzr
0141775c: bl       #0x2be4144 ; UnityEngine.GameObject.get_transform
01417760: cbz      x0, #0x14179b8
01417764: adrp     x8, #0x2f75000
01417768: ldr      x8, [x8, #0x280] ; literal "Connecting_BG/DevPreview"
0141776c: mov      x2, xzr
01417770: ldr      x1, [x8]
01417774: bl       #0x2bed7d4 ; UnityEngine.Transform.Find
01417778: cbz      x0, #0x14179b8
0141777c: ldr      x1, [x23]
01417780: bl       #0x1a4d134 ; UnityEngine.Component.GetComponent
01417784: ldrb     w8, [x26, #0x23c]
01417788: mov      x21, x0
0141778c: tbnz     w8, #0, #0x14177a4
01417790: adrp     x0, #0x2f70000
01417794: ldr      x0, [x0, #0x6e0] ; literal "TEXT_BCP_005"
01417798: bl       #0x12783b0
0141779c: mov      w8, #1
014177a0: strb     w8, [x26, #0x23c]
014177a4: ldr      x0, [x24]
014177a8: ldr      x23, [x25]
014177ac: ldr      w8, [x0, #0xe0]
014177b0: cbnz     w8, #0x14177b8
014177b4: bl       #0x127852c
014177b8: mov      x0, x22
014177bc: mov      x1, x23
014177c0: mov      x2, xzr
014177c4: mov      x3, xzr
014177c8: bl       #0x13f2640 ; I18nTextDatas.SetTextView
014177cc: adrp     x23, #0x31b5000
014177d0: ldrb     w8, [x23, #0xc3]
014177d4: cbnz     w8, #0x14177ec
014177d8: adrp     x0, #0x2f6e000
014177dc: ldr      x0, [x0, #0x818]
014177e0: bl       #0x12783b0
014177e4: mov      w8, #1
014177e8: strb     w8, [x23, #0xc3]
014177ec: adrp     x24, #0x2f6e000
014177f0: ldr      x24, [x24, #0x818]
014177f4: ldr      x8, [x24]
014177f8: ldr      x8, [x8, #0xb8]
014177fc: ldr      x8, [x8, #0x18]
01417800: cbz      x8, #0x14179b8
01417804: adrp     x25, #0x31b5000
01417808: ldrb     w9, [x25, #0x23e]
0141780c: ldr      x22, [x8, #0x18]
01417810: tbnz     w9, #0, #0x1417828
01417814: adrp     x0, #0x2f75000
01417818: ldr      x0, [x0, #0x298] ; literal "robosen_seat_lite_"
0141781c: bl       #0x12783b0
01417820: mov      w8, #1
01417824: strb     w8, [x25, #0x23e]
01417828: cbz      x22, #0x14179b8
0141782c: adrp     x8, #0x2f75000
01417830: ldr      x8, [x8, #0x298] ; literal "robosen_seat_lite_"
01417834: mov      x0, x22
01417838: mov      x2, xzr
0141783c: ldr      x1, [x8]
01417840: bl       #0x23c5dfc ; System.String.StartsWith
01417844: tbz      w0, #0, #0x1417850
01417848: add      x8, x19, #0xc0
0141784c: b        #0x1417944
01417850: ldrb     w8, [x23, #0xc3]
01417854: cbnz     w8, #0x141786c
01417858: adrp     x0, #0x2f6e000
0141785c: ldr      x0, [x0, #0x818]
01417860: bl       #0x12783b0
01417864: mov      w8, #1
01417868: strb     w8, [x23, #0xc3]
0141786c: ldr      x8, [x24]
01417870: ldr      x8, [x8, #0xb8]
01417874: ldr      x8, [x8, #0x18]
01417878: cbz      x8, #0x14179b8
0141787c: adrp     x25, #0x31b5000
01417880: ldrb     w9, [x25, #0x23f]
01417884: ldr      x22, [x8, #0x18]
01417888: tbnz     w9, #0, #0x14178a0
0141788c: adrp     x0, #0x2f6e000
01417890: ldr      x0, [x0, #0x6d0] ; literal "robosen_"
01417894: bl       #0x12783b0
01417898: mov      w8, #1
0141789c: strb     w8, [x25, #0x23f]
014178a0: cbz      x22, #0x14179b8
014178a4: adrp     x8, #0x2f6e000
014178a8: ldr      x8, [x8, #0x6d0] ; literal "robosen_"
014178ac: mov      x0, x22
014178b0: mov      x2, xzr
014178b4: ldr      x1, [x8]
014178b8: bl       #0x23c5dfc ; System.String.StartsWith
014178bc: tbz      w0, #0, #0x14178c8
014178c0: add      x8, x19, #0xc8
014178c4: b        #0x1417944
014178c8: ldrb     w8, [x23, #0xc3]
014178cc: cbnz     w8, #0x14178e4
014178d0: adrp     x0, #0x2f6e000
014178d4: ldr      x0, [x0, #0x818]
014178d8: bl       #0x12783b0
014178dc: mov      w8, #1
014178e0: strb     w8, [x23, #0xc3]
014178e4: ldr      x8, [x24]
014178e8: ldr      x8, [x8, #0xb8]
014178ec: ldr      x8, [x8, #0x18]
014178f0: cbz      x8, #0x14179b8
014178f4: adrp     x25, #0x31b5000
014178f8: ldrb     w9, [x25, #0x240]
014178fc: ldr      x22, [x8, #0x18]
01417900: tbnz     w9, #0, #0x1417918
01417904: adrp     x0, #0x2f6e000
01417908: ldr      x0, [x0, #0x6b8] ; literal "DHF-M-"
0141790c: bl       #0x12783b0
01417910: mov      w8, #1
01417914: strb     w8, [x25, #0x240]
01417918: cbz      x22, #0x14179b8
0141791c: adrp     x8, #0x2f6e000
01417920: ldr      x8, [x8, #0x6b8] ; literal "DHF-M-"
01417924: mov      x0, x22
01417928: mov      x2, xzr
0141792c: ldr      x1, [x8]
01417930: bl       #0x23c5dfc ; System.String.StartsWith
01417934: tbz      w0, #0, #0x1417940
01417938: add      x8, x19, #0xd0
0141793c: b        #0x1417944
01417940: add      x8, x19, #0xd8
01417944: ldrb     w9, [x23, #0xc3]
01417948: ldr      x19, [x8]
0141794c: cbnz     w9, #0x1417964
01417950: adrp     x0, #0x2f6e000
01417954: ldr      x0, [x0, #0x818]
01417958: bl       #0x12783b0
0141795c: mov      w8, #1
01417960: strb     w8, [x23, #0xc3]
01417964: ldr      x8, [x24]
01417968: ldr      x8, [x8, #0xb8]
0141796c: ldr      x8, [x8, #0x18]
01417970: cbz      x8, #0x14179b8
01417974: cbz      x20, #0x14179b8
01417978: ldr      x9, [x20]
0141797c: ldr      x1, [x8, #0x18]
01417980: mov      x0, x20
01417984: ldr      x8, [x9, #0x5e8]
01417988: ldr      x2, [x9, #0x5f0]
0141798c: blr      x8
01417990: cbz      x21, #0x14179b8
01417994: mov      x0, x21
01417998: mov      x1, x19
0141799c: ldp      x20, x19, [sp, #0x40]
014179a0: ldp      x22, x21, [sp, #0x30]
014179a4: ldp      x24, x23, [sp, #0x20]
014179a8: ldp      x26, x25, [sp, #0x10]
014179ac: mov      x2, xzr
014179b0: ldr      x30, [sp], #0x50
014179b4: b        #0x2c5b218 ; UnityEngine.UI.Image.set_sprite
014179b8: bl       #0x1278650
