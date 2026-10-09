; BleConnectScript.PWD_BtnClick file_offset=0x1415428 VA=0x1419428
01419428: str      x30, [sp, #-0x40]!
0141942c: stp      x24, x23, [sp, #0x10]
01419430: stp      x22, x21, [sp, #0x20]
01419434: stp      x20, x19, [sp, #0x30]
01419438: adrp     x21, #0x31b5000
0141943c: adrp     x20, #0x2f75000
01419440: ldrb     w8, [x21, #0x25d]
01419444: ldr      x20, [x20, #0x380]
01419448: mov      x19, x0
0141944c: tbnz     w8, #0, #0x1419488
01419450: adrp     x0, #0x2f6e000
01419454: ldr      x0, [x0, #0x640]
01419458: bl       #0x12783b0
0141945c: adrp     x0, #0x2f75000
01419460: ldr      x0, [x0, #0x390]
01419464: bl       #0x12783b0
01419468: adrp     x0, #0x2f6d000
0141946c: ldr      x0, [x0, #0xd88]
01419470: bl       #0x12783b0
01419474: adrp     x0, #0x2f75000
01419478: ldr      x0, [x0, #0x380]
0141947c: bl       #0x12783b0
01419480: mov      w8, #1
01419484: strb     w8, [x21, #0x25d]
01419488: ldr      x0, [x20]
0141948c: adrp     x21, #0x2f6d000
01419490: ldr      x21, [x21, #0xd88]
01419494: bl       #0x1278640
01419498: mov      x1, xzr
0141949c: mov      x20, x0
014194a0: bl       #0x14678b8 ; Params..ctor
014194a4: adrp     x22, #0x31b5000
014194a8: adrp     x23, #0x2f70000
014194ac: ldrb     w8, [x22, #0x243]
014194b0: ldr      x23, [x23, #0x4d8]
014194b4: tbnz     w8, #0, #0x14194cc
014194b8: adrp     x0, #0x2f70000
014194bc: ldr      x0, [x0, #0x4d8] ; literal "TEXT_BCP_0101"
014194c0: bl       #0x12783b0
014194c4: mov      w8, #1
014194c8: strb     w8, [x22, #0x243]
014194cc: ldr      x0, [x21]
014194d0: ldr      x21, [x23]
014194d4: ldr      w8, [x0, #0xe0]
014194d8: cbnz     w8, #0x14194e0
014194dc: bl       #0x127852c
014194e0: mov      x0, x21
014194e4: mov      x1, xzr
014194e8: bl       #0x13f1d1c ; I18nTextDatas.GetTextStr
014194ec: cbz      x20, #0x14195a0
014194f0: adrp     x24, #0x2f6e000
014194f4: adrp     x21, #0x2f75000
014194f8: ldr      x24, [x24, #0x640]
014194fc: ldr      x21, [x21, #0x390]
01419500: mov      x1, x0
01419504: mov      x0, x20
01419508: str      x1, [x0, #0x28]!
0141950c: bl       #0x1278354
01419510: ldrb     w8, [x22, #0x243]
01419514: tbnz     w8, #0, #0x141952c
01419518: adrp     x0, #0x2f70000
0141951c: ldr      x0, [x0, #0x4d8] ; literal "TEXT_BCP_0101"
01419520: bl       #0x12783b0
01419524: mov      w8, #1
01419528: strb     w8, [x22, #0x243]
0141952c: ldr      x0, [x23]
01419530: mov      x1, xzr
01419534: bl       #0x13f1d1c ; I18nTextDatas.GetTextStr
01419538: mov      x1, x0
0141953c: mov      x0, x20
01419540: str      x1, [x0, #0x40]!
01419544: bl       #0x1278354
01419548: ldr      x1, [x19, #0x150]
0141954c: mov      x0, x20
01419550: str      x1, [x0, #0x20]!
01419554: bl       #0x1278354
01419558: ldr      x0, [x24]
0141955c: bl       #0x1278640
01419560: ldr      x2, [x21]
01419564: mov      x1, x19
01419568: mov      x3, xzr
0141956c: mov      x21, x0
01419570: bl       #0x1d0ee9c
01419574: mov      x0, x20
01419578: str      x21, [x0, #0x10]!
0141957c: mov      x1, x21
01419580: bl       #0x1278354
01419584: mov      x0, x20
01419588: ldp      x20, x19, [sp, #0x30]
0141958c: ldp      x22, x21, [sp, #0x20]
01419590: ldp      x24, x23, [sp, #0x10]
01419594: mov      x1, xzr
01419598: ldr      x30, [sp], #0x40
0141959c: b        #0x1468e84 ; TopCanvasScript.OpenAndInputWindow
014195a0: bl       #0x1278650
