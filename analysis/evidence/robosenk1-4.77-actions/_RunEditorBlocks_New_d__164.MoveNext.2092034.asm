; <RunEditorBlocks_New>d__164.MoveNext file_offset=0x208e034 VA=0x2092034
02092034: sub      sp, sp, #0x70
02092038: stp      x30, x25, [sp, #0x30]
0209203c: stp      x24, x23, [sp, #0x40]
02092040: stp      x22, x21, [sp, #0x50]
02092044: stp      x20, x19, [sp, #0x60]
02092048: adrp     x20, #0x48e0000
0209204c: mov      x19, x0
02092050: ldrb     w8, [x20, #0x728]
02092054: tbnz     w8, #0, #0x2092144
02092058: adrp     x0, #0x461c000
0209205c: ldr      x0, [x0, #0xd38]
02092060: bl       #0x1f1cc20
02092064: adrp     x0, #0x461c000
02092068: ldr      x0, [x0, #0xf28]
0209206c: bl       #0x1f1cc20
02092070: adrp     x0, #0x461e000
02092074: ldr      x0, [x0, #0xe98]
02092078: bl       #0x1f1cc20
0209207c: adrp     x0, #0x461e000
02092080: ldr      x0, [x0, #0xea0]
02092084: bl       #0x1f1cc20
02092088: adrp     x0, #0x461e000
0209208c: ldr      x0, [x0, #0xea8]
02092090: bl       #0x1f1cc20
02092094: adrp     x0, #0x461c000
02092098: ldr      x0, [x0, #0xd88]
0209209c: bl       #0x1f1cc20
020920a0: adrp     x0, #0x461e000
020920a4: ldr      x0, [x0, #0xeb0]
020920a8: bl       #0x1f1cc20
020920ac: adrp     x0, #0x461c000
020920b0: ldr      x0, [x0, #0xe48]
020920b4: bl       #0x1f1cc20
020920b8: adrp     x0, #0x461c000
020920bc: ldr      x0, [x0, #0xf98]
020920c0: bl       #0x1f1cc20
020920c4: adrp     x0, #0x461e000
020920c8: ldr      x0, [x0, #0xeb8]
020920cc: bl       #0x1f1cc20
020920d0: adrp     x0, #0x461c000
020920d4: ldr      x0, [x0, #0xf90]
020920d8: bl       #0x1f1cc20
020920dc: adrp     x0, #0x461c000
020920e0: ldr      x0, [x0, #0xe10]
020920e4: bl       #0x1f1cc20
020920e8: adrp     x0, #0x4619000
020920ec: ldr      x0, [x0, #0x80]
020920f0: bl       #0x1f1cc20
020920f4: adrp     x0, #0x461e000
020920f8: ldr      x0, [x0, #0xd70]
020920fc: bl       #0x1f1cc20
02092100: adrp     x0, #0x461d000
02092104: ldr      x0, [x0, #8]
02092108: bl       #0x1f1cc20
0209210c: adrp     x0, #0x461f000
02092110: ldr      x0, [x0, #0x350] ; literal "执行个数"
02092114: bl       #0x1f1cc20
02092118: adrp     x0, #0x461d000
0209211c: ldr      x0, [x0, #0x28] ; literal "播放动作"
02092120: bl       #0x1f1cc20
02092124: adrp     x0, #0x461d000
02092128: ldr      x0, [x0, #0x868] ; literal "蓝牙连接断开"
0209212c: bl       #0x1f1cc20
02092130: adrp     x0, #0x461f000
02092134: ldr      x0, [x0, #0x358] ; literal "图形化编程-->编译完成"
02092138: bl       #0x1f1cc20
0209213c: mov      w8, #1
02092140: strb     w8, [x20, #0x728]
02092144: ldr      w8, [x19, #0x10]
02092148: ldr      x20, [x19, #0x20]
0209214c: mov      w0, wzr
02092150: str      wzr, [sp, #0x2c]
02092154: cmp      w8, #1
02092158: stp      xzr, xzr, [sp, #0x10]
0209215c: str      xzr, [sp, #0x20]
02092160: b.gt     #0x20922d0
02092164: cbz      w8, #0x2092484
02092168: cmp      w8, #1
0209216c: b.ne     #0x2092758
02092170: adrp     x8, #0x461c000
02092174: mov      w9, #-1
02092178: ldr      x8, [x8, #0xf90]
0209217c: str      w9, [x19, #0x10]
02092180: ldr      x0, [x8]
02092184: bl       #0x1f1cebc
02092188: adrp     x8, #0x461c000
0209218c: mov      x22, x0
02092190: ldr      x8, [x8, #0xf98]
02092194: ldr      x1, [x8]
02092198: bl       #0x30f7558
0209219c: mov      x21, x19
020921a0: mov      x1, x22
020921a4: str      x22, [x21, #0x30]!
020921a8: mov      x0, x21
020921ac: bl       #0x1f1cbc4
020921b0: adrp     x8, #0x461c000
020921b4: mov      w1, #0x18
020921b8: ldr      x8, [x8, #0xd88]
020921bc: ldr      x0, [x8]
020921c0: bl       #0x1f1cd10
020921c4: mov      x22, x19
020921c8: mov      x1, x0
020921cc: str      x0, [x22, #0x28]!
020921d0: mov      x0, x22
020921d4: bl       #0x1f1cbc4
020921d8: mov      w8, #0xfcfc
020921dc: strb     wzr, [x22, #0x20]
020921e0: strb     wzr, [x22, #0x12]
020921e4: strh     w8, [x22, #0x10]
020921e8: cbz      x20, #0x2092770
020921ec: ldr      x25, [x20, #0x198]
020921f0: cbz      x25, #0x2092770
020921f4: ldr      x8, [x25, #0x40]
020921f8: cbz      x8, #0x2092770
020921fc: ldr      w8, [x8, #0x18]
02092200: add      x0, sp, #0x2c
02092204: mov      x1, xzr
02092208: str      w8, [sp, #0x2c]
0209220c: bl       #0x36892f4
02092210: adrp     x8, #0x461f000
02092214: mov      x1, x0
02092218: mov      x2, xzr
0209221c: ldr      x8, [x8, #0x350]
02092220: ldr      x8, [x8]
02092224: mov      x0, x8
02092228: bl       #0x350d384
0209222c: adrp     x24, #0x461c000
02092230: mov      x23, x0
02092234: ldr      x24, [x24, #0xd38]
02092238: ldr      x8, [x24]
0209223c: ldr      w9, [x8, #0xe4]
02092240: cbnz     w9, #0x209224c
02092244: mov      x0, x8
02092248: bl       #0x1f1cda0
0209224c: mov      x0, x23
02092250: mov      x1, xzr
02092254: bl       #0x4002568
02092258: strb     wzr, [x19, #0x3a]
0209225c: bl       #0x208dd04 ; EditorVisualInterfaceScript.get_RobotPosJoints
02092260: adrp     x8, #0x461c000
02092264: ldr      x8, [x8, #0xf28]
02092268: ldr      x1, [x8]
0209226c: bl       #0x236ca68
02092270: mov      x1, x0
02092274: str      x0, [x19, #0x28]
02092278: mov      x0, x22
0209227c: bl       #0x1f1cbc4
02092280: ldr      x0, [x25, #0x40]
02092284: cbz      x0, #0x2092770
02092288: adrp     x8, #0x461e000
0209228c: add      x25, sp, #0x10
02092290: ldr      x8, [x8, #0xeb0]
02092294: ldr      x1, [x8]
02092298: add      x8, sp, #0x10
0209229c: bl       #0x318b054
020922a0: adrp     x23, #0x461e000
020922a4: ldr      x23, [x23, #0xea0]
020922a8: stp      xzr, x25, [sp]
020922ac: ldr      x1, [x23]
020922b0: add      x0, sp, #0x10
020922b4: bl       #0x2d6fd78
020922b8: tbz      w0, #0, #0x2092608
020922bc: ldr      x1, [sp, #0x20]
020922c0: mov      x0, x20
020922c4: mov      x2, x22
020922c8: bl       #0x208e988 ; EditorVisualInterfaceScript.<RunEditorBlocks_New>g__CreatActionDataPice|164_0
020922cc: b        #0x20922ac
020922d0: cmp      w8, #2
020922d4: b.eq     #0x20925bc
020922d8: cmp      w8, #3
020922dc: b.ne     #0x2092758
020922e0: mov      w8, #-1
020922e4: str      w8, [x19, #0x10]
020922e8: cbz      x20, #0x2092770
020922ec: adrp     x21, #0x48e0000
020922f0: adrp     x22, #0x461c000
020922f4: ldrb     w8, [x21, #0x711]
020922f8: ldr      x22, [x22, #0xd10]
020922fc: tbnz     w8, #0, #0x2092314
02092300: adrp     x0, #0x461c000
02092304: ldr      x0, [x0, #0xd10] ; literal "CacheAction/VisualEditorTemp.sh"
02092308: bl       #0x1f1cc20
0209230c: mov      w8, #1
02092310: strb     w8, [x21, #0x711]
02092314: ldr      x0, [x22]
02092318: cbz      x0, #0x2092770
0209231c: mov      w1, #0x2e
02092320: mov      w2, wzr
02092324: mov      x3, xzr
02092328: bl       #0x351ccdc
0209232c: cbz      x0, #0x2092770
02092330: ldr      w8, [x0, #0x18]
02092334: cbz      w8, #0x2092774
02092338: adrp     x8, #0x461d000
0209233c: mov      x2, xzr
02092340: ldr      x8, [x8, #0x28]
02092344: ldr      x1, [x0, #0x20]
02092348: ldr      x0, [x8]
0209234c: bl       #0x350d384
02092350: adrp     x8, #0x461c000
02092354: mov      x19, x0
02092358: ldr      x8, [x8, #0xd38]
0209235c: ldr      x8, [x8]
02092360: ldr      w9, [x8, #0xe4]
02092364: cbnz     w9, #0x2092370
02092368: mov      x0, x8
0209236c: bl       #0x1f1cda0
02092370: mov      x0, x19
02092374: mov      x1, xzr
02092378: bl       #0x4002568
0209237c: bl       #0x20878c0 ; EditorVisualInterfaceScript.get_MEncoding_GB30
02092380: ldrb     w8, [x21, #0x711]
02092384: mov      x19, x0
02092388: tbnz     w8, #0, #0x20923a0
0209238c: adrp     x0, #0x461c000
02092390: ldr      x0, [x0, #0xd10] ; literal "CacheAction/VisualEditorTemp.sh"
02092394: bl       #0x1f1cc20
02092398: mov      w8, #1
0209239c: strb     w8, [x21, #0x711]
020923a0: ldr      x0, [x22]
020923a4: cbz      x0, #0x2092770
020923a8: mov      w1, #0x2e
020923ac: mov      w2, wzr
020923b0: mov      x3, xzr
020923b4: bl       #0x351ccdc
020923b8: cbz      x0, #0x2092770
020923bc: ldr      w8, [x0, #0x18]
020923c0: cbz      w8, #0x2092774
020923c4: cbz      x19, #0x2092770
020923c8: ldr      x8, [x19]
020923cc: ldr      x1, [x0, #0x20]
020923d0: mov      x0, x19
020923d4: ldr      x9, [x8, #0x2d8]
020923d8: ldr      x2, [x8, #0x2e0]
020923dc: blr      x9
020923e0: adrp     x21, #0x48e0000
020923e4: mov      x19, x0
020923e8: ldrb     w8, [x21, #0x46f]
020923ec: cbnz     w8, #0x2092404
020923f0: adrp     x0, #0x461c000
020923f4: ldr      x0, [x0, #0xf88]
020923f8: bl       #0x1f1cc20
020923fc: mov      w8, #1
02092400: strb     w8, [x21, #0x46f]
02092404: adrp     x8, #0x461c000
02092408: ldr      x8, [x8, #0xf88]
0209240c: ldr      x8, [x8]
02092410: ldr      x8, [x8, #0xb8]
02092414: ldr      x0, [x8, #0x18]
02092418: cbz      x0, #0x2092770
0209241c: mov      w1, #0x17
02092420: mov      x2, x19
02092424: mov      x3, xzr
02092428: bl       #0x20379ec ; BTDevice.SendData
0209242c: ldr      x0, [x20, #0x1e8]
02092430: cbz      x0, #0x2092770
02092434: mov      x1, xzr
02092438: bl       #0x3ff17b4
0209243c: adrp     x8, #0x4619000
02092440: mov      x19, x0
02092444: ldr      x8, [x8, #0x80]
02092448: ldr      x8, [x8]
0209244c: ldr      w9, [x8, #0xe4]
02092450: cbnz     w9, #0x209245c
02092454: mov      x0, x8
02092458: bl       #0x1f1cda0
0209245c: mov      x0, x19
02092460: mov      x1, xzr
02092464: bl       #0x4045394
02092468: tbz      w0, #0, #0x209247c
0209246c: ldr      x0, [x20, #0x1e8]
02092470: cbz      x0, #0x2092770
02092474: mov      x1, xzr
02092478: bl       #0x3ff19dc
0209247c: mov      w0, wzr
02092480: b        #0x2092758
02092484: mov      x0, x19
02092488: mov      w8, #-1
0209248c: mov      x1, x20
02092490: str      x20, [x0, #0x40]!
02092494: stur     w8, [x0, #-0x30]
02092498: bl       #0x1f1cbc4
0209249c: adrp     x8, #0x461c000
020924a0: ldr      x8, [x8, #0xe10]
020924a4: ldr      x0, [x8]
020924a8: ldr      w8, [x0, #0xe4]
020924ac: cbnz     w8, #0x20924b4
020924b0: bl       #0x1f1cda0
020924b4: mov      x0, xzr
020924b8: bl       #0x20cd618 ; MainScript.get_Robot_IsConnected
020924bc: tbz      w0, #0, #0x2092720
020924c0: adrp     x21, #0x461e000
020924c4: ldr      x21, [x21, #0xd70]
020924c8: ldr      x0, [x21]
020924cc: ldr      w8, [x0, #0xe4]
020924d0: cbnz     w8, #0x20924d8
020924d4: bl       #0x1f1cda0
020924d8: adrp     x22, #0x48e0000
020924dc: ldrb     w8, [x22, #0x744]
020924e0: cbnz     w8, #0x20924f8
020924e4: adrp     x0, #0x461e000
020924e8: ldr      x0, [x0, #0xd70]
020924ec: bl       #0x1f1cc20
020924f0: mov      w8, #1
020924f4: strb     w8, [x22, #0x744]
020924f8: ldr      x0, [x21]
020924fc: ldr      w8, [x0, #0xe4]
02092500: cbnz     w8, #0x209250c
02092504: bl       #0x1f1cda0
02092508: ldr      x0, [x21]
0209250c: adrp     x8, #0x4619000
02092510: ldr      x8, [x8, #0x80]
02092514: ldr      x9, [x0, #0xb8]
02092518: ldr      x8, [x8]
0209251c: ldr      x20, [x9]
02092520: ldr      w10, [x8, #0xe4]
02092524: cbnz     w10, #0x2092530
02092528: mov      x0, x8
0209252c: bl       #0x1f1cda0
02092530: mov      x0, x20
02092534: mov      x1, xzr
02092538: mov      x2, xzr
0209253c: bl       #0x40400bc
02092540: tbz      w0, #0, #0x20925a0
02092544: ldr      x0, [x21]
02092548: ldr      w8, [x0, #0xe4]
0209254c: cbnz     w8, #0x2092554
02092550: bl       #0x1f1cda0
02092554: ldrb     w8, [x22, #0x744]
02092558: cbnz     w8, #0x2092570
0209255c: adrp     x0, #0x461e000
02092560: ldr      x0, [x0, #0xd70]
02092564: bl       #0x1f1cc20
02092568: mov      w8, #1
0209256c: strb     w8, [x22, #0x744]
02092570: ldr      x0, [x21]
02092574: ldr      w8, [x0, #0xe4]
02092578: cbnz     w8, #0x2092584
0209257c: bl       #0x1f1cda0
02092580: ldr      x0, [x21]
02092584: ldr      x8, [x0, #0xb8]
02092588: ldr      x0, [x8]
0209258c: cbz      x0, #0x20925a0
02092590: ldr      x8, [x0]
02092594: ldr      x9, [x8, #0x328]
02092598: ldr      x1, [x8, #0x330]
0209259c: blr      x9
020925a0: str      xzr, [x19, #0x18]!
020925a4: mov      x0, x19
020925a8: mov      x1, xzr
020925ac: bl       #0x1f1cbc4
020925b0: mov      w0, #1
020925b4: stur     w0, [x19, #-8]
020925b8: b        #0x2092758
020925bc: adrp     x8, #0x461d000
020925c0: mov      w9, #-1
020925c4: ldr      x8, [x8, #8]
020925c8: str      w9, [x19, #0x10]
020925cc: ldr      x0, [x8]
020925d0: bl       #0x1f1cebc
020925d4: adrp     x8, #0xbac000
020925d8: mov      x1, xzr
020925dc: mov      x20, x0
020925e0: ldr      s0, [x8, #0x140]
020925e4: bl       #0x40474a4
020925e8: mov      x0, x19
020925ec: mov      x1, x20
020925f0: str      x20, [x0, #0x18]!
020925f4: bl       #0x1f1cbc4
020925f8: mov      w8, #3
020925fc: mov      w0, #1
02092600: str      w8, [x19, #0x10]
02092604: b        #0x2092758
02092608: adrp     x8, #0x461e000
0209260c: add      x0, sp, #0x10
02092610: ldr      x8, [x8, #0xe98]
02092614: ldr      x1, [x8]
02092618: bl       #0x2d6fd74
0209261c: ldr      x0, [x24]
02092620: ldr      w8, [x0, #0xe4]
02092624: cbnz     w8, #0x209262c
02092628: bl       #0x1f1cda0
0209262c: adrp     x8, #0x461f000
02092630: mov      x1, xzr
02092634: ldr      x8, [x8, #0x358]
02092638: ldr      x0, [x8]
0209263c: bl       #0x4002568
02092640: adrp     x22, #0x461c000
02092644: ldr      x22, [x22, #0xe10]
02092648: ldr      x0, [x22]
0209264c: ldr      w8, [x0, #0xe4]
02092650: cbnz     w8, #0x2092658
02092654: bl       #0x1f1cda0
02092658: adrp     x23, #0x48e0000
0209265c: ldrb     w8, [x23, #0x46e]
02092660: cbnz     w8, #0x2092678
02092664: adrp     x0, #0x461c000
02092668: ldr      x0, [x0, #0xe10]
0209266c: bl       #0x1f1cc20
02092670: mov      w8, #1
02092674: strb     w8, [x23, #0x46e]
02092678: ldr      x0, [x22]
0209267c: ldr      w8, [x0, #0xe4]
02092680: cbnz     w8, #0x209268c
02092684: bl       #0x1f1cda0
02092688: ldr      x0, [x22]
0209268c: ldr      x8, [x0, #0xb8]
02092690: adrp     x23, #0x48e0000
02092694: ldrb     w9, [x23, #0x711]
02092698: ldr      x22, [x8]
0209269c: tbnz     w9, #0, #0x20926b4
020926a0: adrp     x0, #0x461c000
020926a4: ldr      x0, [x0, #0xd10] ; literal "CacheAction/VisualEditorTemp.sh"
020926a8: bl       #0x1f1cc20
020926ac: mov      w8, #1
020926b0: strb     w8, [x23, #0x711]
020926b4: ldr      x0, [x21]
020926b8: cbz      x0, #0x2092770
020926bc: adrp     x8, #0x461c000
020926c0: adrp     x9, #0x461c000
020926c4: ldr      x8, [x8, #0xd10] ; literal "CacheAction/VisualEditorTemp.sh"
020926c8: ldr      x9, [x9, #0xe48]
020926cc: ldr      x1, [x9]
020926d0: ldr      x21, [x8]
020926d4: bl       #0x30f983c
020926d8: cbz      x22, #0x2092770
020926dc: mov      x2, x0
020926e0: mov      x0, x22
020926e4: mov      x1, x21
020926e8: mov      x3, xzr
020926ec: bl       #0x20e2060 ; MainScript.DownActionFile2Robot
020926f0: mov      x1, x0
020926f4: mov      x0, x20
020926f8: mov      x2, xzr
020926fc: bl       #0x4042134
02092700: mov      x1, x0
02092704: str      x0, [x19, #0x18]!
02092708: mov      x0, x19
0209270c: bl       #0x1f1cbc4
02092710: mov      w8, #2
02092714: mov      w0, #1
02092718: stur     w8, [x19, #-8]
0209271c: b        #0x2092758
02092720: adrp     x8, #0x461c000
02092724: ldr      x8, [x8, #0xd38]
02092728: ldr      x0, [x8]
0209272c: ldr      w8, [x0, #0xe4]
02092730: cbnz     w8, #0x2092738
02092734: bl       #0x1f1cda0
02092738: adrp     x8, #0x461d000
0209273c: mov      x1, xzr
02092740: ldr      x8, [x8, #0x868]
02092744: ldr      x0, [x8]
02092748: bl       #0x4002568
0209274c: cbz      x20, #0x2092770
02092750: mov      w0, wzr
02092754: strb     wzr, [x20, #0x210]
02092758: ldp      x20, x19, [sp, #0x60]
0209275c: ldp      x22, x21, [sp, #0x50]
02092760: ldp      x24, x23, [sp, #0x40]
02092764: ldp      x30, x25, [sp, #0x30]
02092768: add      sp, sp, #0x70
0209276c: ret      
02092770: bl       #0x1f1cecc
02092774: bl       #0x1f1ced4
02092778: b        #0x209277c
0209277c: mov      x22, x0
02092780: cmp      w1, #1
02092784: b.ne     #0x20927c0
02092788: mov      x0, x22
0209278c: bl       #0x4389a50
02092790: ldr      x22, [x0]
02092794: str      x22, [sp]
02092798: bl       #0x4389a60
0209279c: adrp     x8, #0x461e000
020927a0: ldr      x8, [x8, #0xe98]
020927a4: ldr      x0, [sp, #8]
020927a8: ldr      x1, [x8]
020927ac: bl       #0x2d6fd74
020927b0: cbz      x22, #0x209261c
020927b4: mov      x0, x22
020927b8: bl       #0x1f1cec4
020927bc: mov      x22, x0
020927c0: mov      x0, sp
020927c4: bl       #0x1c16d18
020927c8: mov      x0, x22
020927cc: bl       #0x200c59c
020927d0: bl       #0x1c16628
