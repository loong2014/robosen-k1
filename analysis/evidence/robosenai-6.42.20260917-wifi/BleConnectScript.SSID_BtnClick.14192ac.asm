; BleConnectScript.SSID_BtnClick file_offset=0x14152ac VA=0x14192ac
014192ac: str      x30, [sp, #-0x40]!
014192b0: stp      x24, x23, [sp, #0x10]
014192b4: stp      x22, x21, [sp, #0x20]
014192b8: stp      x20, x19, [sp, #0x30]
014192bc: adrp     x21, #0x31b5000
014192c0: adrp     x20, #0x2f75000
014192c4: ldrb     w8, [x21, #0x25c]
014192c8: ldr      x20, [x20, #0x380]
014192cc: mov      x19, x0
014192d0: tbnz     w8, #0, #0x141930c
014192d4: adrp     x0, #0x2f6e000
014192d8: ldr      x0, [x0, #0x640]
014192dc: bl       #0x12783b0
014192e0: adrp     x0, #0x2f75000
014192e4: ldr      x0, [x0, #0x388]
014192e8: bl       #0x12783b0
014192ec: adrp     x0, #0x2f6d000
014192f0: ldr      x0, [x0, #0xd88]
014192f4: bl       #0x12783b0
014192f8: adrp     x0, #0x2f75000
014192fc: ldr      x0, [x0, #0x380]
01419300: bl       #0x12783b0
01419304: mov      w8, #1
01419308: strb     w8, [x21, #0x25c]
0141930c: ldr      x0, [x20]
01419310: adrp     x21, #0x2f6d000
01419314: ldr      x21, [x21, #0xd88]
01419318: bl       #0x1278640
0141931c: mov      x1, xzr
01419320: mov      x20, x0
01419324: bl       #0x14678b8 ; Params..ctor
01419328: adrp     x22, #0x31b5000
0141932c: adrp     x23, #0x2f6f000
01419330: ldrb     w8, [x22, #0x242]
01419334: ldr      x23, [x23, #0x160]
01419338: tbnz     w8, #0, #0x1419350
0141933c: adrp     x0, #0x2f6f000
01419340: ldr      x0, [x0, #0x160] ; literal "TEXT_BCP_0100"
01419344: bl       #0x12783b0
01419348: mov      w8, #1
0141934c: strb     w8, [x22, #0x242]
01419350: ldr      x0, [x21]
01419354: ldr      x21, [x23]
01419358: ldr      w8, [x0, #0xe0]
0141935c: cbnz     w8, #0x1419364
01419360: bl       #0x127852c
01419364: mov      x0, x21
01419368: mov      x1, xzr
0141936c: bl       #0x13f1d1c ; I18nTextDatas.GetTextStr
01419370: cbz      x20, #0x1419424
01419374: adrp     x24, #0x2f6e000
01419378: adrp     x21, #0x2f75000
0141937c: ldr      x24, [x24, #0x640]
01419380: ldr      x21, [x21, #0x388]
01419384: mov      x1, x0
01419388: mov      x0, x20
0141938c: str      x1, [x0, #0x28]!
01419390: bl       #0x1278354
01419394: ldrb     w8, [x22, #0x242]
01419398: tbnz     w8, #0, #0x14193b0
0141939c: adrp     x0, #0x2f6f000
014193a0: ldr      x0, [x0, #0x160] ; literal "TEXT_BCP_0100"
014193a4: bl       #0x12783b0
014193a8: mov      w8, #1
014193ac: strb     w8, [x22, #0x242]
014193b0: ldr      x0, [x23]
014193b4: mov      x1, xzr
014193b8: bl       #0x13f1d1c ; I18nTextDatas.GetTextStr
014193bc: mov      x1, x0
014193c0: mov      x0, x20
014193c4: str      x1, [x0, #0x40]!
014193c8: bl       #0x1278354
014193cc: ldr      x1, [x19, #0x140]
014193d0: mov      x0, x20
014193d4: str      x1, [x0, #0x20]!
014193d8: bl       #0x1278354
014193dc: ldr      x0, [x24]
014193e0: bl       #0x1278640
014193e4: ldr      x2, [x21]
014193e8: mov      x1, x19
014193ec: mov      x3, xzr
014193f0: mov      x21, x0
014193f4: bl       #0x1d0ee9c
014193f8: mov      x0, x20
014193fc: str      x21, [x0, #0x10]!
01419400: mov      x1, x21
01419404: bl       #0x1278354
01419408: mov      x0, x20
0141940c: ldp      x20, x19, [sp, #0x30]
01419410: ldp      x22, x21, [sp, #0x20]
01419414: ldp      x24, x23, [sp, #0x10]
01419418: mov      x1, xzr
0141941c: ldr      x30, [sp], #0x40
01419420: b        #0x1468e84 ; TopCanvasScript.OpenAndInputWindow
01419424: bl       #0x1278650
