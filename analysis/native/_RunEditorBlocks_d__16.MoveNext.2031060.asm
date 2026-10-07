; <RunEditorBlocks>d__16.MoveNext file_offset=0x202d060 VA=0x2031060
02031060: sub      sp, sp, #0x70
02031064: stp      x29, x30, [sp, #0x10]
02031068: stp      x28, x27, [sp, #0x20]
0203106c: stp      x26, x25, [sp, #0x30]
02031070: stp      x24, x23, [sp, #0x40]
02031074: stp      x22, x21, [sp, #0x50]
02031078: stp      x20, x19, [sp, #0x60]
0203107c: adrp     x20, #0x48d3000
02031080: mov      x19, x0
02031084: ldrb     w8, [x20, #0x3a1]
02031088: tbnz     w8, #0, #0x20311a8
0203108c: adrp     x0, #0x4610000
02031090: ldr      x0, [x0, #0xe8]
02031094: bl       #0x1f16e38
02031098: adrp     x0, #0x4610000
0203109c: ldr      x0, [x0, #0xd8]
020310a0: bl       #0x1f16e38
020310a4: adrp     x0, #0x460f000
020310a8: ldr      x0, [x0, #0xe70]
020310ac: bl       #0x1f16e38
020310b0: adrp     x0, #0x4610000
020310b4: ldr      x0, [x0, #0xf0]
020310b8: bl       #0x1f16e38
020310bc: adrp     x0, #0x4610000
020310c0: ldr      x0, [x0, #0xf8]
020310c4: bl       #0x1f16e38
020310c8: adrp     x0, #0x460f000
020310cc: ldr      x0, [x0, #0xf80]
020310d0: bl       #0x1f16e38
020310d4: adrp     x0, #0x4610000
020310d8: ldr      x0, [x0, #0x100]
020310dc: bl       #0x1f16e38
020310e0: adrp     x0, #0x4610000
020310e4: ldr      x0, [x0, #0x108]
020310e8: bl       #0x1f16e38
020310ec: adrp     x0, #0x4610000
020310f0: ldr      x0, [x0, #0x110]
020310f4: bl       #0x1f16e38
020310f8: adrp     x0, #0x4610000
020310fc: ldr      x0, [x0, #0x118]
02031100: bl       #0x1f16e38
02031104: adrp     x0, #0x4610000
02031108: ldr      x0, [x0, #0x120]
0203110c: bl       #0x1f16e38
02031110: adrp     x0, #0x4610000
02031114: ldr      x0, [x0, #0x128]
02031118: bl       #0x1f16e38
0203111c: adrp     x0, #0x4610000
02031120: ldr      x0, [x0, #0x130]
02031124: bl       #0x1f16e38
02031128: adrp     x0, #0x4610000
0203112c: ldr      x0, [x0, #0x138]
02031130: bl       #0x1f16e38
02031134: adrp     x0, #0x4610000
02031138: ldr      x0, [x0, #0x140]
0203113c: bl       #0x1f16e38
02031140: adrp     x0, #0x4610000
02031144: ldr      x0, [x0, #0x148]
02031148: bl       #0x1f16e38
0203114c: adrp     x0, #0x4610000
02031150: ldr      x0, [x0, #0x150] ; literal "机器动作文件写入到机器完成:{0},{1}"
02031154: bl       #0x1f16e38
02031158: adrp     x0, #0x4610000
0203115c: ldr      x0, [x0, #0x158] ; literal "开始写入文件数据,总字节数:{0}"
02031160: bl       #0x1f16e38
02031164: adrp     x0, #0x4610000
02031168: ldr      x0, [x0, #0x160] ; literal "播放动作"
0203116c: bl       #0x1f16e38
02031170: adrp     x0, #0x4610000
02031174: ldr      x0, [x0, #0x168] ; literal "文件写入到机器:{0}"
02031178: bl       #0x1f16e38
0203117c: adrp     x0, #0x4610000
02031180: ldr      x0, [x0, #0x170] ; literal "开始创建文件:"
02031184: bl       #0x1f16e38
02031188: adrp     x0, #0x4610000
0203118c: ldr      x0, [x0, #0x178] ; literal "创建文件完成"
02031190: bl       #0x1f16e38
02031194: adrp     x0, #0x4610000
02031198: ldr      x0, [x0, #0x180] ; literal "机器动作文件开始写入到机器:"
0203119c: bl       #0x1f16e38
020311a0: mov      w8, #1
020311a4: strb     w8, [x20, #0x3a1]
020311a8: adrp     x26, #0x4610000
020311ac: adrp     x24, #0x460f000
020311b0: adrp     x27, #0x4610000
020311b4: ldr      x26, [x26, #0x168] ; literal "文件写入到机器:{0}"
020311b8: ldr      x24, [x24, #0xe70]
020311bc: ldr      x27, [x27, #0xf8]
020311c0: ldr      w8, [x19, #0x10]
020311c4: adrp     x28, #0x460f000
020311c8: adrp     x25, #0x460c000
020311cc: ldr      x28, [x28, #0xf80]
020311d0: ldr      x20, [x19, #0x20]
020311d4: ldr      x25, [x25, #0x1d0]
020311d8: cmp      w8, #1
020311dc: mov      w0, wzr
020311e0: b.le     #0x203120c
020311e4: cmp      w8, #2
020311e8: b.eq     #0x2031224
020311ec: cmp      w8, #3
020311f0: b.eq     #0x2031238
020311f4: cmp      w8, #4
020311f8: b.ne     #0x2031a28
020311fc: mov      w8, #-1
02031200: mov      w0, wzr
02031204: str      w8, [x19, #0x10]
02031208: b        #0x2031a28
0203120c: cbz      w8, #0x20313dc
02031210: cmp      w8, #1
02031214: b.ne     #0x2031a28
02031218: mov      w8, #-1
0203121c: str      w8, [x19, #0x10]
02031220: b        #0x20315ac
02031224: ldr      x8, [x19, #0x30]
02031228: mov      w9, #-1
0203122c: str      w9, [x19, #0x10]
02031230: cbnz     x8, #0x203178c
02031234: b        #0x2031a48
02031238: mov      w8, #-1
0203123c: str      w8, [x19, #0x10]
02031240: cbz      x20, #0x2031a48
02031244: adrp     x22, #0x48d3000
02031248: adrp     x23, #0x460f000
0203124c: ldrb     w8, [x22, #0x38c]
02031250: ldr      x23, [x23, #0xe48] ; literal "CacheAction/VisualEditorTemp.sh"
02031254: tbnz     w8, #0, #0x203126c
02031258: adrp     x0, #0x460f000
0203125c: ldr      x0, [x0, #0xe48] ; literal "CacheAction/VisualEditorTemp.sh"
02031260: bl       #0x1f16e38
02031264: mov      w8, #1
02031268: strb     w8, [x22, #0x38c]
0203126c: ldr      x0, [x23]
02031270: cbz      x0, #0x2031a48
02031274: mov      w1, #0x2e
02031278: mov      w2, wzr
0203127c: mov      x3, xzr
02031280: bl       #0x3510b3c
02031284: cbz      x0, #0x2031a48
02031288: ldr      w8, [x0, #0x18]
0203128c: cbz      w8, #0x2031730
02031290: adrp     x8, #0x4610000
02031294: mov      x2, xzr
02031298: ldr      x8, [x8, #0x160] ; literal "播放动作"
0203129c: ldr      x1, [x0, #0x20]
020312a0: ldr      x0, [x8]
020312a4: bl       #0x35011e4
020312a8: ldr      x8, [x24]
020312ac: mov      x21, x0
020312b0: ldr      w9, [x8, #0xe4]
020312b4: cbnz     w9, #0x20312c0
020312b8: mov      x0, x8
020312bc: bl       #0x1f16fb8
020312c0: mov      x0, x21
020312c4: mov      x1, xzr
020312c8: bl       #0x3ff6224
020312cc: bl       #0x202e088 ; BagPlayLocalActionFile.get_MEncoding_GB30
020312d0: ldrb     w8, [x22, #0x38c]
020312d4: mov      x21, x0
020312d8: tbnz     w8, #0, #0x20312f0
020312dc: adrp     x0, #0x460f000
020312e0: ldr      x0, [x0, #0xe48] ; literal "CacheAction/VisualEditorTemp.sh"
020312e4: bl       #0x1f16e38
020312e8: mov      w8, #1
020312ec: strb     w8, [x22, #0x38c]
020312f0: ldr      x0, [x23]
020312f4: cbz      x0, #0x2031a48
020312f8: mov      w1, #0x2e
020312fc: mov      w2, wzr
02031300: mov      x3, xzr
02031304: bl       #0x3510b3c
02031308: cbz      x0, #0x2031a48
0203130c: ldr      w8, [x0, #0x18]
02031310: cbz      w8, #0x2031730
02031314: cbz      x21, #0x2031a48
02031318: ldr      x8, [x21]
0203131c: ldr      x1, [x0, #0x20]
02031320: mov      x0, x21
02031324: ldr      x9, [x8, #0x2d8]
02031328: ldr      x2, [x8, #0x2e0]
0203132c: blr      x9
02031330: adrp     x22, #0x48d3000
02031334: mov      x21, x0
02031338: ldrb     w8, [x22, #0x4af]
0203133c: cbnz     w8, #0x2031354
02031340: adrp     x0, #0x4610000
02031344: ldr      x0, [x0, #0xc0]
02031348: bl       #0x1f16e38
0203134c: mov      w8, #1
02031350: strb     w8, [x22, #0x4af]
02031354: adrp     x8, #0x4610000
02031358: ldr      x8, [x8, #0xc0]
0203135c: ldr      x8, [x8]
02031360: ldr      x8, [x8, #0xb8]
02031364: ldr      x0, [x8, #0x18]
02031368: cbz      x0, #0x2031378
0203136c: mov      w1, #0x17
02031370: mov      x2, x21
02031374: bl       #0x2031bec ; BTDevice.SendData
02031378: ldr      x0, [x20, #0x20]
0203137c: cbz      x0, #0x2031a48
02031380: mov      x1, xzr
02031384: bl       #0x3fe5698
02031388: ldr      x8, [x20, #0x30]
0203138c: cbz      x8, #0x20313a4
02031390: ldr      x9, [x8, #0x18]
02031394: ldr      x0, [x8, #0x40]
02031398: mov      w1, wzr
0203139c: ldr      x2, [x8, #0x28]
020313a0: blr      x9
020313a4: mov      x0, xzr
020313a8: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020313ac: ldr      x8, [x19, #0x38]
020313b0: cbz      x8, #0x20313c4
020313b4: ldr      x9, [x8, #0x18]
020313b8: ldr      x0, [x8, #0x40]
020313bc: ldr      x1, [x8, #0x28]
020313c0: blr      x9
020313c4: str      xzr, [x19, #0x18]!
020313c8: mov      x0, x19
020313cc: mov      x1, xzr
020313d0: bl       #0x1f16ddc
020313d4: mov      w8, #4
020313d8: b        #0x2031a20
020313dc: adrp     x8, #0x4610000
020313e0: mov      w9, #-1
020313e4: ldr      x8, [x8, #0x118]
020313e8: str      w9, [x19, #0x10]
020313ec: ldr      x0, [x8]
020313f0: bl       #0x1f170d4
020313f4: mov      x1, xzr
020313f8: mov      x22, x0
020313fc: bl       #0x36c1fd0
02031400: mov      x21, x19
02031404: mov      x1, x22
02031408: str      x22, [x21, #0x30]!
0203140c: mov      x0, x21
02031410: bl       #0x1f16ddc
02031414: cbz      x20, #0x2031a48
02031418: ldr      x8, [x20, #0x30]
0203141c: cbz      x8, #0x2031434
02031420: ldr      x9, [x8, #0x18]
02031424: ldr      x0, [x8, #0x40]
02031428: mov      w1, #1
0203142c: ldr      x2, [x8, #0x28]
02031430: blr      x9
02031434: mov      w8, #1
02031438: mov      x0, xzr
0203143c: strb     w8, [x20, #0x28]
02031440: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
02031444: ldr      x1, [x19, #0x28]
02031448: mov      x0, x20
0203144c: bl       #0x202ee68 ; BagPlayLocalActionFile.LocalBlockFile2SH
02031450: ldr      x8, [x20, #0x40]
02031454: cbz      x8, #0x2031a48
02031458: ldr      w8, [x8, #0x18]
0203145c: ldr      x0, [x25, #0x48]
02031460: add      x1, sp, #0xc
02031464: str      w8, [sp, #0xc]
02031468: bl       #0x1f16fc0
0203146c: ldr      x8, [x24]
02031470: mov      x22, x0
02031474: ldr      w9, [x8, #0xe4]
02031478: cbnz     w9, #0x2031484
0203147c: mov      x0, x8
02031480: bl       #0x1f16fb8
02031484: mov      x0, x22
02031488: mov      x1, xzr
0203148c: bl       #0x3ff6224
02031490: bl       #0x202e088 ; BagPlayLocalActionFile.get_MEncoding_GB30
02031494: adrp     x23, #0x48d3000
02031498: mov      x22, x0
0203149c: ldrb     w8, [x23, #0x38c]
020314a0: tbnz     w8, #0, #0x20314b8
020314a4: adrp     x0, #0x460f000
020314a8: ldr      x0, [x0, #0xe48] ; literal "CacheAction/VisualEditorTemp.sh"
020314ac: bl       #0x1f16e38
020314b0: mov      w8, #1
020314b4: strb     w8, [x23, #0x38c]
020314b8: cbz      x22, #0x2031a48
020314bc: adrp     x29, #0x460f000
020314c0: mov      x0, x22
020314c4: ldr      x29, [x29, #0xe48] ; literal "CacheAction/VisualEditorTemp.sh"
020314c8: ldr      x8, [x22]
020314cc: ldr      x1, [x29]
020314d0: ldr      x9, [x8, #0x2d8]
020314d4: ldr      x2, [x8, #0x2e0]
020314d8: blr      x9
020314dc: mov      x1, x0
020314e0: mov      x0, x19
020314e4: str      x1, [x0, #0x40]!
020314e8: bl       #0x1f16ddc
020314ec: ldrb     w8, [x23, #0x38c]
020314f0: tbnz     w8, #0, #0x2031508
020314f4: adrp     x0, #0x460f000
020314f8: ldr      x0, [x0, #0xe48] ; literal "CacheAction/VisualEditorTemp.sh"
020314fc: bl       #0x1f16e38
02031500: mov      w8, #1
02031504: strb     w8, [x23, #0x38c]
02031508: adrp     x8, #0x4610000
0203150c: mov      x2, xzr
02031510: ldr      x8, [x8, #0x180] ; literal "机器动作文件开始写入到机器:"
02031514: ldr      x1, [x29]
02031518: ldr      x0, [x8]
0203151c: bl       #0x35011e4
02031520: mov      x1, xzr
02031524: bl       #0x3ff6224
02031528: adrp     x8, #0x4610000
0203152c: mov      x1, xzr
02031530: ldr      x8, [x8, #0x170] ; literal "开始创建文件:"
02031534: ldr      x0, [x8]
02031538: bl       #0x3ff6224
0203153c: ldr      x22, [x21]
02031540: cbz      x22, #0x2031a48
02031544: adrp     x29, #0x4610000
02031548: ldr      x29, [x29, #0xe8]
0203154c: strb     wzr, [x22, #0x10]
02031550: ldr      x0, [x29]
02031554: bl       #0x1f170d4
02031558: adrp     x8, #0x4610000
0203155c: mov      x1, x22
02031560: mov      x3, xzr
02031564: ldr      x8, [x8, #0x108]
02031568: mov      x23, x0
0203156c: ldr      x2, [x8]
02031570: bl       #0x26718a0
02031574: mov      x0, x23
02031578: bl       #0x2031a4c ; BTDevice.add_CreateNewActionFileDone
0203157c: ldr      x0, [x29]
02031580: ldr      x21, [x21]
02031584: bl       #0x1f170d4
02031588: adrp     x8, #0x4610000
0203158c: mov      x1, x21
02031590: mov      x3, xzr
02031594: ldr      x8, [x8, #0x110]
02031598: mov      x22, x0
0203159c: ldr      x2, [x8]
020315a0: bl       #0x26718a0
020315a4: mov      x0, x22
020315a8: bl       #0x2031b1c ; BTDevice.add_WriteDataToFileSuccess
020315ac: ldr      x8, [x19, #0x30]
020315b0: cbz      x8, #0x2031a48
020315b4: ldrb     w8, [x8, #0x10]
020315b8: cbz      w8, #0x203162c
020315bc: ldr      x0, [x24]
020315c0: ldr      w8, [x0, #0xe4]
020315c4: cbnz     w8, #0x20315cc
020315c8: bl       #0x1f16fb8
020315cc: adrp     x8, #0x4610000
020315d0: mov      x1, xzr
020315d4: ldr      x8, [x8, #0x178] ; literal "创建文件完成"
020315d8: ldr      x0, [x8]
020315dc: bl       #0x3ff6224
020315e0: adrp     x8, #0xb72000
020315e4: ldr      d0, [x8, #0x8d0]
020315e8: str      d0, [x19, #0x48]
020315ec: cbz      x20, #0x2031a48
020315f0: ldr      x8, [x20, #0x40]
020315f4: cbz      x8, #0x2031a48
020315f8: ldr      w8, [x8, #0x18]
020315fc: ldr      x0, [x25, #0x48]
02031600: add      x1, sp, #0xc
02031604: str      w8, [sp, #0xc]
02031608: bl       #0x1f16fc0
0203160c: adrp     x8, #0x4610000
02031610: mov      x1, x0
02031614: mov      x2, xzr
02031618: ldr      x8, [x8, #0x158] ; literal "开始写入文件数据,总字节数:{0}"
0203161c: ldr      x8, [x8]
02031620: mov      x0, x8
02031624: bl       #0x34fed98
02031628: b        #0x20317d8
0203162c: adrp     x8, #0x4610000
02031630: ldr      x8, [x8, #0x128]
02031634: ldr      x0, [x8]
02031638: bl       #0x1f170d4
0203163c: mov      x1, xzr
02031640: mov      x20, x0
02031644: bl       #0x36c1fd0
02031648: cbz      x20, #0x2031a48
0203164c: ldr      x1, [x19, #0x30]
02031650: mov      x0, x20
02031654: str      x1, [x0, #0x18]!
02031658: bl       #0x1f16ddc
0203165c: adrp     x21, #0x48d3000
02031660: ldrb     w8, [x21, #0x4af]
02031664: cbnz     w8, #0x203167c
02031668: adrp     x0, #0x4610000
0203166c: ldr      x0, [x0, #0xc0]
02031670: bl       #0x1f16e38
02031674: mov      w8, #1
02031678: strb     w8, [x21, #0x4af]
0203167c: adrp     x8, #0x4610000
02031680: ldr      x8, [x8, #0xc0]
02031684: ldr      x8, [x8]
02031688: ldr      x8, [x8, #0xb8]
0203168c: ldr      x0, [x8, #0x18]
02031690: cbz      x0, #0x20316a0
02031694: ldr      x2, [x19, #0x40]
02031698: mov      w1, #0xdc
0203169c: bl       #0x2031bec ; BTDevice.SendData
020316a0: adrp     x8, #0x4610000
020316a4: ldr      x8, [x8, #0xd8]
020316a8: ldr      x0, [x8]
020316ac: ldr      w8, [x0, #0xe4]
020316b0: cbnz     w8, #0x20316b8
020316b4: bl       #0x1f16fb8
020316b8: mov      x0, xzr
020316bc: bl       #0x3661300
020316c0: adrp     x8, #0x4610000
020316c4: ldr      x8, [x8, #0xf0]
020316c8: str      x0, [x20, #0x10]
020316cc: ldr      x8, [x8]
020316d0: mov      x0, x8
020316d4: bl       #0x1f170d4
020316d8: adrp     x8, #0x4610000
020316dc: mov      x1, x20
020316e0: mov      x3, xzr
020316e4: ldr      x8, [x8, #0x120]
020316e8: mov      x21, x0
020316ec: ldr      x2, [x8]
020316f0: bl       #0x2f5c018
020316f4: adrp     x8, #0x4610000
020316f8: ldr      x8, [x8, #0x148]
020316fc: ldr      x0, [x8]
02031700: bl       #0x1f170d4
02031704: mov      x1, x21
02031708: mov      x2, xzr
0203170c: mov      x20, x0
02031710: bl       #0x403b35c
02031714: str      x20, [x19, #0x18]!
02031718: mov      x0, x19
0203171c: mov      x1, x20
02031720: bl       #0x1f16ddc
02031724: mov      w0, #1
02031728: stur     w0, [x19, #-8]
0203172c: b        #0x2031a28
02031730: bl       #0x1f170ec
02031734: ldr      w8, [x19, #0x4c]
02031738: ldr      x3, [x27]
0203173c: cmp      w2, w8
02031740: b.le     #0x2031748
02031744: mov      w2, w8
02031748: bl       #0x30e92a8
0203174c: cbz      x0, #0x2031a48
02031750: ldr      x1, [x28]
02031754: bl       #0x30ea1a4
02031758: mov      x1, x0
0203175c: mov      x0, x19
02031760: str      x1, [x0, #0x50]!
02031764: bl       #0x1f16ddc
02031768: ldr      x8, [x19, #0x50]
0203176c: cbz      x8, #0x2031a48
02031770: ldr      w9, [x19, #0x48]
02031774: ldr      w10, [x8, #0x18]
02031778: ldr      x8, [x19, #0x30]
0203177c: add      w9, w9, w10
02031780: str      w9, [x19, #0x48]
02031784: cbz      x8, #0x2031a48
02031788: strb     wzr, [x8, #0x10]
0203178c: ldrb     w8, [x8, #0x10]
02031790: cbz      w8, #0x2031924
02031794: ldr      w8, [x19, #0x48]
02031798: ldr      x0, [x25, #0x48]
0203179c: add      x1, sp, #0xc
020317a0: str      w8, [sp, #0xc]
020317a4: bl       #0x1f16fc0
020317a8: ldr      x8, [x26]
020317ac: mov      x1, x0
020317b0: mov      x2, xzr
020317b4: mov      x0, x8
020317b8: bl       #0x34fed98
020317bc: ldr      x8, [x24]
020317c0: mov      x21, x0
020317c4: ldr      w9, [x8, #0xe4]
020317c8: cbnz     w9, #0x20317d4
020317cc: mov      x0, x8
020317d0: bl       #0x1f16fb8
020317d4: mov      x0, x21
020317d8: mov      x1, xzr
020317dc: bl       #0x3ff6224
020317e0: cbz      x20, #0x2031a48
020317e4: ldr      x0, [x20, #0x40]
020317e8: cbz      x0, #0x2031a48
020317ec: ldr      w1, [x19, #0x48]
020317f0: ldr      w8, [x0, #0x18]
020317f4: subs     w2, w8, w1
020317f8: b.gt     #0x2031734
020317fc: adrp     x22, #0x4610000
02031800: ldr      x22, [x22, #0xe8]
02031804: ldr      x20, [x19, #0x30]
02031808: ldr      x0, [x22]
0203180c: bl       #0x1f170d4
02031810: adrp     x8, #0x4610000
02031814: mov      x1, x20
02031818: mov      x3, xzr
0203181c: ldr      x8, [x8, #0x108]
02031820: mov      x21, x0
02031824: ldr      x2, [x8]
02031828: bl       #0x26718a0
0203182c: mov      x0, x21
02031830: bl       #0x2031e8c ; BTDevice.remove_CreateNewActionFileDone
02031834: ldr      x0, [x22]
02031838: ldr      x20, [x19, #0x30]
0203183c: bl       #0x1f170d4
02031840: adrp     x8, #0x4610000
02031844: mov      x1, x20
02031848: mov      x3, xzr
0203184c: ldr      x8, [x8, #0x110]
02031850: mov      x21, x0
02031854: ldr      x2, [x8]
02031858: bl       #0x26718a0
0203185c: mov      x0, x21
02031860: bl       #0x2031f5c ; BTDevice.remove_WriteDataToFileSuccess
02031864: adrp     x20, #0x48d3000
02031868: ldrb     w8, [x20, #0x38c]
0203186c: tbnz     w8, #0, #0x2031884
02031870: adrp     x0, #0x460f000
02031874: ldr      x0, [x0, #0xe48] ; literal "CacheAction/VisualEditorTemp.sh"
02031878: bl       #0x1f16e38
0203187c: mov      w8, #1
02031880: strb     w8, [x20, #0x38c]
02031884: adrp     x8, #0x460f000
02031888: add      x1, sp, #0xc
0203188c: ldr      x8, [x8, #0xe48] ; literal "CacheAction/VisualEditorTemp.sh"
02031890: ldr      w9, [x19, #0x48]
02031894: ldr      x0, [x25, #0x48]
02031898: ldr      x20, [x8]
0203189c: str      w9, [sp, #0xc]
020318a0: bl       #0x1f16fc0
020318a4: adrp     x8, #0x4610000
020318a8: mov      x2, x0
020318ac: mov      x1, x20
020318b0: ldr      x8, [x8, #0x150] ; literal "机器动作文件写入到机器完成:{0},{1}"
020318b4: mov      x3, xzr
020318b8: ldr      x8, [x8]
020318bc: mov      x0, x8
020318c0: bl       #0x350efc0
020318c4: ldr      x8, [x24]
020318c8: mov      x20, x0
020318cc: ldr      w9, [x8, #0xe4]
020318d0: cbnz     w9, #0x20318dc
020318d4: mov      x0, x8
020318d8: bl       #0x1f16fb8
020318dc: mov      x0, x20
020318e0: mov      x1, xzr
020318e4: bl       #0x3ff6224
020318e8: adrp     x8, #0x4610000
020318ec: ldr      x8, [x8, #0x140]
020318f0: ldr      x0, [x8]
020318f4: bl       #0x1f170d4
020318f8: adrp     x8, #0xbaa000
020318fc: mov      x1, xzr
02031900: mov      x20, x0
02031904: ldr      s0, [x8, #0x850]
02031908: bl       #0x403b160
0203190c: str      x20, [x19, #0x18]!
02031910: mov      x0, x19
02031914: mov      x1, x20
02031918: bl       #0x1f16ddc
0203191c: mov      w8, #3
02031920: b        #0x2031a20
02031924: adrp     x8, #0x4610000
02031928: ldr      x8, [x8, #0x138]
0203192c: ldr      x0, [x8]
02031930: bl       #0x1f170d4
02031934: mov      x1, xzr
02031938: mov      x20, x0
0203193c: bl       #0x36c1fd0
02031940: cbz      x20, #0x2031a48
02031944: ldr      x1, [x19, #0x30]
02031948: mov      x0, x20
0203194c: str      x1, [x0, #0x18]!
02031950: bl       #0x1f16ddc
02031954: adrp     x21, #0x48d3000
02031958: ldrb     w8, [x21, #0x4af]
0203195c: cbnz     w8, #0x2031974
02031960: adrp     x0, #0x4610000
02031964: ldr      x0, [x0, #0xc0]
02031968: bl       #0x1f16e38
0203196c: mov      w8, #1
02031970: strb     w8, [x21, #0x4af]
02031974: adrp     x8, #0x4610000
02031978: ldr      x8, [x8, #0xc0]
0203197c: ldr      x8, [x8]
02031980: ldr      x8, [x8, #0xb8]
02031984: ldr      x0, [x8, #0x18]
02031988: cbz      x0, #0x2031998
0203198c: ldr      x2, [x19, #0x50]
02031990: mov      w1, #0xe3
02031994: bl       #0x2031bec ; BTDevice.SendData
02031998: adrp     x8, #0x4610000
0203199c: ldr      x8, [x8, #0xd8]
020319a0: ldr      x0, [x8]
020319a4: ldr      w8, [x0, #0xe4]
020319a8: cbnz     w8, #0x20319b0
020319ac: bl       #0x1f16fb8
020319b0: mov      x0, xzr
020319b4: bl       #0x3661300
020319b8: adrp     x8, #0x4610000
020319bc: ldr      x8, [x8, #0xf0]
020319c0: str      x0, [x20, #0x10]
020319c4: ldr      x8, [x8]
020319c8: mov      x0, x8
020319cc: bl       #0x1f170d4
020319d0: adrp     x8, #0x4610000
020319d4: mov      x1, x20
020319d8: mov      x3, xzr
020319dc: ldr      x8, [x8, #0x130]
020319e0: mov      x21, x0
020319e4: ldr      x2, [x8]
020319e8: bl       #0x2f5c018
020319ec: adrp     x8, #0x4610000
020319f0: ldr      x8, [x8, #0x148]
020319f4: ldr      x0, [x8]
020319f8: bl       #0x1f170d4
020319fc: mov      x1, x21
02031a00: mov      x2, xzr
02031a04: mov      x20, x0
02031a08: bl       #0x403b35c
02031a0c: str      x20, [x19, #0x18]!
02031a10: mov      x0, x19
02031a14: mov      x1, x20
02031a18: bl       #0x1f16ddc
02031a1c: mov      w8, #2
02031a20: mov      w0, #1
02031a24: stur     w8, [x19, #-8]
02031a28: ldp      x20, x19, [sp, #0x60]
02031a2c: ldp      x22, x21, [sp, #0x50]
02031a30: ldp      x24, x23, [sp, #0x40]
02031a34: ldp      x26, x25, [sp, #0x30]
02031a38: ldp      x28, x27, [sp, #0x20]
02031a3c: ldp      x29, x30, [sp, #0x10]
02031a40: add      sp, sp, #0x70
02031a44: ret      
02031a48: bl       #0x1f170e4
