; VisualGameCanvasScript.ActionBlockUI_SpeedSetValue file_offset=0x208e308 VA=0x2092308
02092308: str      x30, [sp, #-0x40]!
0209230c: stp      x24, x23, [sp, #0x10]
02092310: stp      x22, x21, [sp, #0x20]
02092314: stp      x20, x19, [sp, #0x30]
02092318: adrp     x19, #0x48d3000
0209231c: adrp     x22, #0x4612000
02092320: mov      x20, x1
02092324: ldrb     w8, [x19, #0x7a2]
02092328: ldr      x22, [x22, #0xa28]
0209232c: mov      x21, x0
02092330: tbnz     w8, #0, #0x209239c
02092334: adrp     x0, #0x4610000
02092338: ldr      x0, [x0, #0x58]
0209233c: bl       #0x1f16e38
02092340: adrp     x0, #0x4612000
02092344: ldr      x0, [x0, #0xa30]
02092348: bl       #0x1f16e38
0209234c: adrp     x0, #0x4611000
02092350: ldr      x0, [x0, #0xe80]
02092354: bl       #0x1f16e38
02092358: adrp     x0, #0x4611000
0209235c: ldr      x0, [x0, #0xe38]
02092360: bl       #0x1f16e38
02092364: adrp     x0, #0x4610000
02092368: ldr      x0, [x0, #0xbb0]
0209236c: bl       #0x1f16e38
02092370: adrp     x0, #0x4612000
02092374: ldr      x0, [x0, #0x1d8]
02092378: bl       #0x1f16e38
0209237c: adrp     x0, #0x4612000
02092380: ldr      x0, [x0, #0xa28]
02092384: bl       #0x1f16e38
02092388: adrp     x0, #0x460c000
0209238c: ldr      x0, [x0, #0x160] ; literal ""
02092390: bl       #0x1f16e38
02092394: mov      w8, #1
02092398: strb     w8, [x19, #0x7a2]
0209239c: ldr      x1, [x22]
020923a0: mov      x0, x21
020923a4: bl       #0x294f318 ; UI_InterfaceScriptBase`1.get_OnOpening
020923a8: tbz      w0, #0, #0x2092614
020923ac: adrp     x8, #0x460c000
020923b0: adrp     x23, #0x4612000
020923b4: adrp     x22, #0x4611000
020923b8: ldr      x8, [x8, #0x160] ; literal ""
020923bc: ldr      x23, [x23, #0x1d8]
020923c0: ldr      x22, [x22, #0xe80]
020923c4: mov      x0, x21
020923c8: mov      x1, x20
020923cc: ldr      x19, [x8]
020923d0: bl       #0x209262c ; VisualGameCanvasScript.GetStandData
020923d4: cbz      x0, #0x2092470
020923d8: adrp     x8, #0x4610000
020923dc: mov      x21, x0
020923e0: ldr      x8, [x8, #0x58]
020923e4: ldr      x9, [x0]
020923e8: ldr      x8, [x8]
020923ec: ldrb     w11, [x9, #0x130]
020923f0: ldrb     w10, [x8, #0x130]
020923f4: cmp      w11, w10
020923f8: b.lo     #0x2092470
020923fc: ldr      x9, [x9, #0xc8]
02092400: add      x9, x9, x10, lsl #3
02092404: ldur     x9, [x9, #-8]
02092408: cmp      x9, x8
0209240c: b.ne     #0x2092470
02092410: adrp     x24, #0x48d3000
02092414: adrp     x19, #0x4612000
02092418: ldrb     w8, [x24, #0x797]
0209241c: ldr      x19, [x19, #0x4e8] ; literal "TEXT_EGC_MING_Tip_005"
02092420: tbnz     w8, #0, #0x2092438
02092424: adrp     x0, #0x4612000
02092428: ldr      x0, [x0, #0x4e8] ; literal "TEXT_EGC_MING_Tip_005"
0209242c: bl       #0x1f16e38
02092430: mov      w8, #1
02092434: strb     w8, [x24, #0x797]
02092438: adrp     x8, #0x4610000
0209243c: ldr      x8, [x8, #0xbb0]
02092440: ldr      x19, [x19]
02092444: ldr      x0, [x8]
02092448: ldr      w8, [x0, #0xe4]
0209244c: cbnz     w8, #0x2092454
02092450: bl       #0x1f16fb8
02092454: mov      x0, x19
02092458: mov      x1, xzr
0209245c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02092460: ldr      x1, [x21, #0x28]
02092464: mov      x2, xzr
02092468: bl       #0x35011e4
0209246c: mov      x19, x0
02092470: ldr      x0, [x23]
02092474: bl       #0x1f170d4
02092478: mov      x1, xzr
0209247c: mov      x21, x0
02092480: bl       #0x20711c4 ; Params..ctor
02092484: ldr      x0, [x22]
02092488: ldr      w8, [x0, #0xe4]
0209248c: cbnz     w8, #0x2092494
02092490: bl       #0x1f16fb8
02092494: mov      x0, xzr
02092498: bl       #0x2077780 ; ActionBlockUI.get_SpeedRange
0209249c: cbz      x21, #0x2092628
020924a0: str      x0, [x21, #0x10]
020924a4: cbz      x20, #0x2092628
020924a8: mov      x0, x20
020924ac: mov      x1, xzr
020924b0: bl       #0x2077378 ; ActionBlockUI.get_Speed
020924b4: mov      x1, xzr
020924b8: bl       #0x367d484
020924bc: adrp     x8, #0x4611000
020924c0: ldr      x8, [x8, #0xe38]
020924c4: str      w0, [x21, #0x18]
020924c8: ldr      x8, [x8]
020924cc: mov      x0, x8
020924d0: bl       #0x1f170d4
020924d4: adrp     x8, #0x4612000
020924d8: mov      x1, x20
020924dc: mov      x3, xzr
020924e0: ldr      x8, [x8, #0xa30]
020924e4: mov      x22, x0
020924e8: ldr      x2, [x8]
020924ec: bl       #0x26709c0
020924f0: mov      x0, x21
020924f4: mov      x1, x22
020924f8: str      x22, [x0, #0x20]!
020924fc: bl       #0x1f16ddc
02092500: adrp     x22, #0x48d3000
02092504: adrp     x20, #0x460d000
02092508: ldrb     w8, [x22, #0x79a]
0209250c: ldr      x20, [x20, #0x5f8] ; literal "TEXT_Visual_Speed"
02092510: tbnz     w8, #0, #0x2092528
02092514: adrp     x0, #0x460d000
02092518: ldr      x0, [x0, #0x5f8] ; literal "TEXT_Visual_Speed"
0209251c: bl       #0x1f16e38
02092520: mov      w8, #1
02092524: strb     w8, [x22, #0x79a]
02092528: adrp     x8, #0x4610000
0209252c: ldr      x8, [x8, #0xbb0]
02092530: ldr      x20, [x20]
02092534: ldr      x0, [x8]
02092538: ldr      w8, [x0, #0xe4]
0209253c: cbnz     w8, #0x2092544
02092540: bl       #0x1f16fb8
02092544: mov      x0, x20
02092548: mov      x1, xzr
0209254c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02092550: mov      x1, x0
02092554: mov      x0, x21
02092558: str      x1, [x0, #0x28]!
0209255c: bl       #0x1f16ddc
02092560: adrp     x20, #0x48d3000
02092564: adrp     x22, #0x460c000
02092568: ldrb     w8, [x20, #0x79f]
0209256c: ldr      x22, [x22, #0x618] ; literal "TEXT_Visual_Fast"
02092570: tbnz     w8, #0, #0x2092588
02092574: adrp     x0, #0x460c000
02092578: ldr      x0, [x0, #0x618] ; literal "TEXT_Visual_Fast"
0209257c: bl       #0x1f16e38
02092580: mov      w8, #1
02092584: strb     w8, [x20, #0x79f]
02092588: ldr      x0, [x22]
0209258c: mov      x1, xzr
02092590: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02092594: mov      x1, x0
02092598: mov      x0, x21
0209259c: str      x1, [x0, #0x30]!
020925a0: bl       #0x1f16ddc
020925a4: adrp     x20, #0x48d3000
020925a8: adrp     x22, #0x460c000
020925ac: ldrb     w8, [x20, #0x79e]
020925b0: ldr      x22, [x22, #0xcf0] ; literal "TEXT_Visual_Slow"
020925b4: tbnz     w8, #0, #0x20925cc
020925b8: adrp     x0, #0x460c000
020925bc: ldr      x0, [x0, #0xcf0] ; literal "TEXT_Visual_Slow"
020925c0: bl       #0x1f16e38
020925c4: mov      w8, #1
020925c8: strb     w8, [x20, #0x79e]
020925cc: ldr      x0, [x22]
020925d0: mov      x1, xzr
020925d4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020925d8: mov      x1, x0
020925dc: mov      x0, x21
020925e0: str      x1, [x0, #0x38]!
020925e4: bl       #0x1f16ddc
020925e8: mov      x0, x21
020925ec: mov      x1, x19
020925f0: str      x19, [x0, #0x40]!
020925f4: bl       #0x1f16ddc
020925f8: mov      x0, x21
020925fc: ldp      x20, x19, [sp, #0x30]
02092600: ldp      x22, x21, [sp, #0x20]
02092604: mov      x1, xzr
02092608: ldp      x24, x23, [sp, #0x10]
0209260c: ldr      x30, [sp], #0x40
02092610: b        #0x211efa0 ; TopCanvasScript.OpenAndRangeValueWindow
02092614: ldp      x20, x19, [sp, #0x30]
02092618: ldp      x22, x21, [sp, #0x20]
0209261c: ldp      x24, x23, [sp, #0x10]
02092620: ldr      x30, [sp], #0x40
02092624: ret      
02092628: bl       #0x1f170e4
