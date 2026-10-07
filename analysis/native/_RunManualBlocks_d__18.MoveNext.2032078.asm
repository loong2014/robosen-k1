; <RunManualBlocks>d__18.MoveNext file_offset=0x202e078 VA=0x2032078
02032078: str      x30, [sp, #-0x60]!
0203207c: stp      x28, x27, [sp, #0x10]
02032080: stp      x26, x25, [sp, #0x20]
02032084: stp      x24, x23, [sp, #0x30]
02032088: stp      x22, x21, [sp, #0x40]
0203208c: stp      x20, x19, [sp, #0x50]
02032090: adrp     x20, #0x48d3000
02032094: mov      x19, x0
02032098: ldrb     w8, [x20, #0x3a2]
0203209c: tbnz     w8, #0, #0x20321bc
020320a0: adrp     x0, #0x4610000
020320a4: ldr      x0, [x0, #0xe8]
020320a8: bl       #0x1f16e38
020320ac: adrp     x0, #0x4610000
020320b0: ldr      x0, [x0, #0xd8]
020320b4: bl       #0x1f16e38
020320b8: adrp     x0, #0x460f000
020320bc: ldr      x0, [x0, #0xe70]
020320c0: bl       #0x1f16e38
020320c4: adrp     x0, #0x4610000
020320c8: ldr      x0, [x0, #0xf0]
020320cc: bl       #0x1f16e38
020320d0: adrp     x0, #0x4610000
020320d4: ldr      x0, [x0, #0xf8]
020320d8: bl       #0x1f16e38
020320dc: adrp     x0, #0x460f000
020320e0: ldr      x0, [x0, #0xf80]
020320e4: bl       #0x1f16e38
020320e8: adrp     x0, #0x4610000
020320ec: ldr      x0, [x0, #0x100]
020320f0: bl       #0x1f16e38
020320f4: adrp     x0, #0x4610000
020320f8: ldr      x0, [x0, #0x1c0]
020320fc: bl       #0x1f16e38
02032100: adrp     x0, #0x4610000
02032104: ldr      x0, [x0, #0x1c8]
02032108: bl       #0x1f16e38
0203210c: adrp     x0, #0x4610000
02032110: ldr      x0, [x0, #0x1d0]
02032114: bl       #0x1f16e38
02032118: adrp     x0, #0x4610000
0203211c: ldr      x0, [x0, #0x1d8]
02032120: bl       #0x1f16e38
02032124: adrp     x0, #0x4610000
02032128: ldr      x0, [x0, #0x1e0]
0203212c: bl       #0x1f16e38
02032130: adrp     x0, #0x4610000
02032134: ldr      x0, [x0, #0x1e8]
02032138: bl       #0x1f16e38
0203213c: adrp     x0, #0x4610000
02032140: ldr      x0, [x0, #0x1f0]
02032144: bl       #0x1f16e38
02032148: adrp     x0, #0x4610000
0203214c: ldr      x0, [x0, #0x140]
02032150: bl       #0x1f16e38
02032154: adrp     x0, #0x4610000
02032158: ldr      x0, [x0, #0x148]
0203215c: bl       #0x1f16e38
02032160: adrp     x0, #0x4610000
02032164: ldr      x0, [x0, #0x150] ; literal "机器动作文件写入到机器完成:{0},{1}"
02032168: bl       #0x1f16e38
0203216c: adrp     x0, #0x4610000
02032170: ldr      x0, [x0, #0x158] ; literal "开始写入文件数据,总字节数:{0}"
02032174: bl       #0x1f16e38
02032178: adrp     x0, #0x4610000
0203217c: ldr      x0, [x0, #0x160] ; literal "播放动作"
02032180: bl       #0x1f16e38
02032184: adrp     x0, #0x4610000
02032188: ldr      x0, [x0, #0x168] ; literal "文件写入到机器:{0}"
0203218c: bl       #0x1f16e38
02032190: adrp     x0, #0x4610000
02032194: ldr      x0, [x0, #0x1f8] ; literal "创建文件完成:"
02032198: bl       #0x1f16e38
0203219c: adrp     x0, #0x4610000
020321a0: ldr      x0, [x0, #0x170] ; literal "开始创建文件:"
020321a4: bl       #0x1f16e38
020321a8: adrp     x0, #0x4610000
020321ac: ldr      x0, [x0, #0x180] ; literal "机器动作文件开始写入到机器:"
020321b0: bl       #0x1f16e38
020321b4: mov      w8, #1
020321b8: strb     w8, [x20, #0x3a2]
020321bc: adrp     x25, #0x4610000
020321c0: adrp     x23, #0x460f000
020321c4: adrp     x26, #0x4610000
020321c8: ldr      x25, [x25, #0x168] ; literal "文件写入到机器:{0}"
020321cc: ldr      x23, [x23, #0xe70]
020321d0: ldr      x26, [x26, #0xf8]
020321d4: ldr      w8, [x19, #0x10]
020321d8: adrp     x27, #0x460f000
020321dc: adrp     x24, #0x460c000
020321e0: ldr      x27, [x27, #0xf80]
020321e4: ldr      x20, [x19, #0x20]
020321e8: ldr      x24, [x24, #0x1d0]
020321ec: cmp      w8, #1
020321f0: mov      w0, wzr
020321f4: b.le     #0x2032390
020321f8: cmp      w8, #2
020321fc: b.eq     #0x203251c
02032200: cmp      w8, #3
02032204: b.eq     #0x20325a4
02032208: cmp      w8, #4
0203220c: b.ne     #0x2032a74
02032210: mov      w8, #-1
02032214: mov      x0, xzr
02032218: str      w8, [x19, #0x10]
0203221c: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
02032220: cbz      x20, #0x2032a90
02032224: adrp     x22, #0x48d3000
02032228: adrp     x24, #0x460f000
0203222c: ldrb     w8, [x22, #0x38d]
02032230: ldr      x24, [x24, #0xe50] ; literal "CacheAction/ManualEditorTemp.sh"
02032234: tbnz     w8, #0, #0x203224c
02032238: adrp     x0, #0x460f000
0203223c: ldr      x0, [x0, #0xe50] ; literal "CacheAction/ManualEditorTemp.sh"
02032240: bl       #0x1f16e38
02032244: mov      w8, #1
02032248: strb     w8, [x22, #0x38d]
0203224c: ldr      x0, [x24]
02032250: cbz      x0, #0x2032a90
02032254: mov      w1, #0x2e
02032258: mov      w2, wzr
0203225c: mov      x3, xzr
02032260: bl       #0x3510b3c
02032264: cbz      x0, #0x2032a90
02032268: ldr      w8, [x0, #0x18]
0203226c: cbz      w8, #0x203277c
02032270: adrp     x8, #0x4610000
02032274: mov      x2, xzr
02032278: ldr      x8, [x8, #0x160] ; literal "播放动作"
0203227c: ldr      x1, [x0, #0x20]
02032280: ldr      x0, [x8]
02032284: bl       #0x35011e4
02032288: ldr      x8, [x23]
0203228c: mov      x21, x0
02032290: ldr      w9, [x8, #0xe4]
02032294: cbnz     w9, #0x20322a0
02032298: mov      x0, x8
0203229c: bl       #0x1f16fb8
020322a0: mov      x0, x21
020322a4: mov      x1, xzr
020322a8: bl       #0x3ff6224
020322ac: bl       #0x202e088 ; BagPlayLocalActionFile.get_MEncoding_GB30
020322b0: ldrb     w8, [x22, #0x38d]
020322b4: mov      x21, x0
020322b8: tbnz     w8, #0, #0x20322d0
020322bc: adrp     x0, #0x460f000
020322c0: ldr      x0, [x0, #0xe50] ; literal "CacheAction/ManualEditorTemp.sh"
020322c4: bl       #0x1f16e38
020322c8: mov      w8, #1
020322cc: strb     w8, [x22, #0x38d]
020322d0: ldr      x0, [x24]
020322d4: cbz      x0, #0x2032a90
020322d8: mov      w1, #0x2e
020322dc: mov      w2, wzr
020322e0: mov      x3, xzr
020322e4: bl       #0x3510b3c
020322e8: cbz      x0, #0x2032a90
020322ec: ldr      w8, [x0, #0x18]
020322f0: cbz      w8, #0x203277c
020322f4: cbz      x21, #0x2032a90
020322f8: ldr      x8, [x21]
020322fc: ldr      x1, [x0, #0x20]
02032300: mov      x0, x21
02032304: ldr      x9, [x8, #0x2d8]
02032308: ldr      x2, [x8, #0x2e0]
0203230c: blr      x9
02032310: adrp     x22, #0x48d3000
02032314: mov      x21, x0
02032318: ldrb     w8, [x22, #0x4af]
0203231c: cbnz     w8, #0x2032334
02032320: adrp     x0, #0x4610000
02032324: ldr      x0, [x0, #0xc0]
02032328: bl       #0x1f16e38
0203232c: mov      w8, #1
02032330: strb     w8, [x22, #0x4af]
02032334: adrp     x8, #0x4610000
02032338: ldr      x8, [x8, #0xc0]
0203233c: ldr      x8, [x8]
02032340: ldr      x8, [x8, #0xb8]
02032344: ldr      x0, [x8, #0x18]
02032348: cbz      x0, #0x2032358
0203234c: mov      w1, #0x17
02032350: mov      x2, x21
02032354: bl       #0x2031bec ; BTDevice.SendData
02032358: ldr      x0, [x20, #0x20]
0203235c: cbz      x0, #0x2032a90
02032360: mov      x1, xzr
02032364: bl       #0x3fe5698
02032368: mov      x0, xzr
0203236c: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
02032370: ldr      x8, [x19, #0x38]
02032374: cbz      x8, #0x2032388
02032378: ldr      x9, [x8, #0x18]
0203237c: ldr      x0, [x8, #0x40]
02032380: ldr      x1, [x8, #0x28]
02032384: blr      x9
02032388: mov      w0, wzr
0203238c: b        #0x2032a74
02032390: cbz      w8, #0x20325b8
02032394: cmp      w8, #1
02032398: b.ne     #0x2032a74
0203239c: mov      w8, #-1
020323a0: str      w8, [x19, #0x10]
020323a4: cbz      x20, #0x2032a90
020323a8: ldr      x1, [x19, #0x28]
020323ac: mov      x0, x20
020323b0: bl       #0x202e298 ; BagPlayLocalActionFile.LocalManualFile2SH
020323b4: ldr      x8, [x20, #0x40]
020323b8: cbz      x8, #0x2032a90
020323bc: ldr      w8, [x8, #0x18]
020323c0: ldr      x0, [x24, #0x48]
020323c4: add      x1, sp, #0xc
020323c8: str      w8, [sp, #0xc]
020323cc: bl       #0x1f16fc0
020323d0: ldr      x8, [x23]
020323d4: mov      x21, x0
020323d8: ldr      w9, [x8, #0xe4]
020323dc: cbnz     w9, #0x20323e8
020323e0: mov      x0, x8
020323e4: bl       #0x1f16fb8
020323e8: mov      x0, x21
020323ec: mov      x1, xzr
020323f0: bl       #0x3ff6224
020323f4: mov      x0, xzr
020323f8: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020323fc: bl       #0x202e088 ; BagPlayLocalActionFile.get_MEncoding_GB30
02032400: adrp     x22, #0x48d3000
02032404: mov      x21, x0
02032408: ldrb     w8, [x22, #0x38d]
0203240c: tbnz     w8, #0, #0x2032424
02032410: adrp     x0, #0x460f000
02032414: ldr      x0, [x0, #0xe50] ; literal "CacheAction/ManualEditorTemp.sh"
02032418: bl       #0x1f16e38
0203241c: mov      w8, #1
02032420: strb     w8, [x22, #0x38d]
02032424: cbz      x21, #0x2032a90
02032428: adrp     x28, #0x460f000
0203242c: mov      x0, x21
02032430: ldr      x28, [x28, #0xe50] ; literal "CacheAction/ManualEditorTemp.sh"
02032434: ldr      x8, [x21]
02032438: ldr      x1, [x28]
0203243c: ldr      x9, [x8, #0x2d8]
02032440: ldr      x2, [x8, #0x2e0]
02032444: blr      x9
02032448: mov      x1, x0
0203244c: mov      x0, x19
02032450: str      x1, [x0, #0x40]!
02032454: bl       #0x1f16ddc
02032458: ldrb     w8, [x22, #0x38d]
0203245c: tbnz     w8, #0, #0x2032474
02032460: adrp     x0, #0x460f000
02032464: ldr      x0, [x0, #0xe50] ; literal "CacheAction/ManualEditorTemp.sh"
02032468: bl       #0x1f16e38
0203246c: mov      w8, #1
02032470: strb     w8, [x22, #0x38d]
02032474: adrp     x8, #0x4610000
02032478: mov      x2, xzr
0203247c: ldr      x8, [x8, #0x180] ; literal "机器动作文件开始写入到机器:"
02032480: ldr      x1, [x28]
02032484: ldr      x0, [x8]
02032488: bl       #0x35011e4
0203248c: mov      x1, xzr
02032490: bl       #0x3ff6224
02032494: adrp     x8, #0x4610000
02032498: mov      x1, xzr
0203249c: ldr      x8, [x8, #0x170] ; literal "开始创建文件:"
020324a0: ldr      x0, [x8]
020324a4: bl       #0x3ff6224
020324a8: ldr      x21, [x19, #0x30]
020324ac: cbz      x21, #0x2032a90
020324b0: adrp     x28, #0x4610000
020324b4: ldr      x28, [x28, #0xe8]
020324b8: strb     wzr, [x21, #0x10]
020324bc: ldr      x0, [x28]
020324c0: bl       #0x1f170d4
020324c4: adrp     x8, #0x4610000
020324c8: mov      x1, x21
020324cc: mov      x3, xzr
020324d0: ldr      x8, [x8, #0x1c0]
020324d4: mov      x22, x0
020324d8: ldr      x2, [x8]
020324dc: bl       #0x26718a0
020324e0: mov      x0, x22
020324e4: bl       #0x2031a4c ; BTDevice.add_CreateNewActionFileDone
020324e8: ldr      x0, [x28]
020324ec: ldr      x21, [x19, #0x30]
020324f0: bl       #0x1f170d4
020324f4: adrp     x8, #0x4610000
020324f8: mov      x1, x21
020324fc: mov      x3, xzr
02032500: ldr      x8, [x8, #0x1c8]
02032504: mov      x22, x0
02032508: ldr      x2, [x8]
0203250c: bl       #0x26718a0
02032510: mov      x0, x22
02032514: bl       #0x2031b1c ; BTDevice.add_WriteDataToFileSuccess
02032518: b        #0x2032524
0203251c: mov      w8, #-1
02032520: str      w8, [x19, #0x10]
02032524: ldr      x8, [x19, #0x30]
02032528: cbz      x8, #0x2032a90
0203252c: ldrb     w8, [x8, #0x10]
02032530: cbz      w8, #0x203267c
02032534: ldr      x0, [x23]
02032538: ldr      w8, [x0, #0xe4]
0203253c: cbnz     w8, #0x2032544
02032540: bl       #0x1f16fb8
02032544: adrp     x8, #0x4610000
02032548: mov      x1, xzr
0203254c: ldr      x8, [x8, #0x1f8] ; literal "创建文件完成:"
02032550: ldr      x0, [x8]
02032554: bl       #0x3ff6224
02032558: adrp     x8, #0xb72000
0203255c: ldr      d0, [x8, #0x8d0]
02032560: str      d0, [x19, #0x48]
02032564: cbz      x20, #0x2032a90
02032568: ldr      x8, [x20, #0x40]
0203256c: cbz      x8, #0x2032a90
02032570: ldr      w8, [x8, #0x18]
02032574: ldr      x0, [x24, #0x48]
02032578: add      x1, sp, #0xc
0203257c: str      w8, [sp, #0xc]
02032580: bl       #0x1f16fc0
02032584: adrp     x8, #0x4610000
02032588: mov      x1, x0
0203258c: mov      x2, xzr
02032590: ldr      x8, [x8, #0x158] ; literal "开始写入文件数据,总字节数:{0}"
02032594: ldr      x8, [x8]
02032598: mov      x0, x8
0203259c: bl       #0x34fed98
020325a0: b        #0x2032824
020325a4: ldr      x8, [x19, #0x30]
020325a8: mov      w9, #-1
020325ac: str      w9, [x19, #0x10]
020325b0: cbnz     x8, #0x20327d8
020325b4: b        #0x2032a90
020325b8: adrp     x8, #0x4610000
020325bc: mov      w9, #-1
020325c0: ldr      x8, [x8, #0x1d0]
020325c4: str      w9, [x19, #0x10]
020325c8: ldr      x0, [x8]
020325cc: bl       #0x1f170d4
020325d0: mov      x1, xzr
020325d4: mov      x21, x0
020325d8: bl       #0x36c1fd0
020325dc: mov      x0, x19
020325e0: mov      x1, x21
020325e4: str      x21, [x0, #0x30]!
020325e8: bl       #0x1f16ddc
020325ec: cbz      x20, #0x2032a90
020325f0: mov      w21, #1
020325f4: mov      x0, xzr
020325f8: strb     w21, [x20, #0x28]
020325fc: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
02032600: adrp     x20, #0x48d3000
02032604: ldrb     w8, [x20, #0x4af]
02032608: cbnz     w8, #0x203261c
0203260c: adrp     x0, #0x4610000
02032610: ldr      x0, [x0, #0xc0]
02032614: bl       #0x1f16e38
02032618: strb     w21, [x20, #0x4af]
0203261c: adrp     x8, #0x4610000
02032620: ldr      x8, [x8, #0xc0]
02032624: ldr      x8, [x8]
02032628: ldr      x8, [x8, #0xb8]
0203262c: ldr      x0, [x8, #0x18]
02032630: cbz      x0, #0x2032640
02032634: mov      w1, #0xeb
02032638: mov      x2, xzr
0203263c: bl       #0x2031bec ; BTDevice.SendData
02032640: adrp     x8, #0x4610000
02032644: ldr      x8, [x8, #0x140]
02032648: ldr      x0, [x8]
0203264c: bl       #0x1f170d4
02032650: fmov     s0, #1.00000000
02032654: mov      x1, xzr
02032658: mov      x20, x0
0203265c: bl       #0x403b160
02032660: str      x20, [x19, #0x18]!
02032664: mov      x0, x19
02032668: mov      x1, x20
0203266c: bl       #0x1f16ddc
02032670: mov      w0, #1
02032674: stur     w0, [x19, #-8]
02032678: b        #0x2032a74
0203267c: adrp     x8, #0x4610000
02032680: ldr      x8, [x8, #0x1e0]
02032684: ldr      x0, [x8]
02032688: bl       #0x1f170d4
0203268c: mov      x1, xzr
02032690: mov      x20, x0
02032694: bl       #0x36c1fd0
02032698: cbz      x20, #0x2032a90
0203269c: ldr      x1, [x19, #0x30]
020326a0: mov      x0, x20
020326a4: str      x1, [x0, #0x18]!
020326a8: bl       #0x1f16ddc
020326ac: adrp     x21, #0x48d3000
020326b0: ldrb     w8, [x21, #0x4af]
020326b4: cbnz     w8, #0x20326cc
020326b8: adrp     x0, #0x4610000
020326bc: ldr      x0, [x0, #0xc0]
020326c0: bl       #0x1f16e38
020326c4: mov      w8, #1
020326c8: strb     w8, [x21, #0x4af]
020326cc: adrp     x8, #0x4610000
020326d0: ldr      x8, [x8, #0xc0]
020326d4: ldr      x8, [x8]
020326d8: ldr      x8, [x8, #0xb8]
020326dc: ldr      x0, [x8, #0x18]
020326e0: cbz      x0, #0x20326f0
020326e4: ldr      x2, [x19, #0x40]
020326e8: mov      w1, #0xdc
020326ec: bl       #0x2031bec ; BTDevice.SendData
020326f0: adrp     x8, #0x4610000
020326f4: ldr      x8, [x8, #0xd8]
020326f8: ldr      x0, [x8]
020326fc: ldr      w8, [x0, #0xe4]
02032700: cbnz     w8, #0x2032708
02032704: bl       #0x1f16fb8
02032708: mov      x0, xzr
0203270c: bl       #0x3661300
02032710: adrp     x8, #0x4610000
02032714: ldr      x8, [x8, #0xf0]
02032718: str      x0, [x20, #0x10]
0203271c: ldr      x8, [x8]
02032720: mov      x0, x8
02032724: bl       #0x1f170d4
02032728: adrp     x8, #0x4610000
0203272c: mov      x1, x20
02032730: mov      x3, xzr
02032734: ldr      x8, [x8, #0x1d8]
02032738: mov      x21, x0
0203273c: ldr      x2, [x8]
02032740: bl       #0x2f5c018
02032744: adrp     x8, #0x4610000
02032748: ldr      x8, [x8, #0x148]
0203274c: ldr      x0, [x8]
02032750: bl       #0x1f170d4
02032754: mov      x1, x21
02032758: mov      x2, xzr
0203275c: mov      x20, x0
02032760: bl       #0x403b35c
02032764: str      x20, [x19, #0x18]!
02032768: mov      x0, x19
0203276c: mov      x1, x20
02032770: bl       #0x1f16ddc
02032774: mov      w8, #2
02032778: b        #0x2032a6c
0203277c: bl       #0x1f170ec
02032780: ldr      w8, [x19, #0x4c]
02032784: ldr      x3, [x26]
02032788: cmp      w2, w8
0203278c: b.le     #0x2032794
02032790: mov      w2, w8
02032794: bl       #0x30e92a8
02032798: cbz      x0, #0x2032a90
0203279c: ldr      x1, [x27]
020327a0: bl       #0x30ea1a4
020327a4: mov      x1, x0
020327a8: mov      x0, x19
020327ac: str      x1, [x0, #0x50]!
020327b0: bl       #0x1f16ddc
020327b4: ldr      x8, [x19, #0x50]
020327b8: cbz      x8, #0x2032a90
020327bc: ldr      w9, [x19, #0x48]
020327c0: ldr      w10, [x8, #0x18]
020327c4: ldr      x8, [x19, #0x30]
020327c8: add      w9, w9, w10
020327cc: str      w9, [x19, #0x48]
020327d0: cbz      x8, #0x2032a90
020327d4: strb     wzr, [x8, #0x10]
020327d8: ldrb     w8, [x8, #0x10]
020327dc: cbz      w8, #0x2032970
020327e0: ldr      w8, [x19, #0x48]
020327e4: ldr      x0, [x24, #0x48]
020327e8: add      x1, sp, #0xc
020327ec: str      w8, [sp, #0xc]
020327f0: bl       #0x1f16fc0
020327f4: ldr      x8, [x25]
020327f8: mov      x1, x0
020327fc: mov      x2, xzr
02032800: mov      x0, x8
02032804: bl       #0x34fed98
02032808: ldr      x8, [x23]
0203280c: mov      x21, x0
02032810: ldr      w9, [x8, #0xe4]
02032814: cbnz     w9, #0x2032820
02032818: mov      x0, x8
0203281c: bl       #0x1f16fb8
02032820: mov      x0, x21
02032824: mov      x1, xzr
02032828: bl       #0x3ff6224
0203282c: cbz      x20, #0x2032a90
02032830: ldr      x0, [x20, #0x40]
02032834: cbz      x0, #0x2032a90
02032838: ldr      w1, [x19, #0x48]
0203283c: ldr      w8, [x0, #0x18]
02032840: subs     w2, w8, w1
02032844: b.gt     #0x2032780
02032848: adrp     x22, #0x4610000
0203284c: ldr      x22, [x22, #0xe8]
02032850: ldr      x20, [x19, #0x30]
02032854: ldr      x0, [x22]
02032858: bl       #0x1f170d4
0203285c: adrp     x8, #0x4610000
02032860: mov      x1, x20
02032864: mov      x3, xzr
02032868: ldr      x8, [x8, #0x1c0]
0203286c: mov      x21, x0
02032870: ldr      x2, [x8]
02032874: bl       #0x26718a0
02032878: mov      x0, x21
0203287c: bl       #0x2031e8c ; BTDevice.remove_CreateNewActionFileDone
02032880: ldr      x0, [x22]
02032884: ldr      x20, [x19, #0x30]
02032888: bl       #0x1f170d4
0203288c: adrp     x8, #0x4610000
02032890: mov      x1, x20
02032894: mov      x3, xzr
02032898: ldr      x8, [x8, #0x1c8]
0203289c: mov      x21, x0
020328a0: ldr      x2, [x8]
020328a4: bl       #0x26718a0
020328a8: mov      x0, x21
020328ac: bl       #0x2031f5c ; BTDevice.remove_WriteDataToFileSuccess
020328b0: adrp     x20, #0x48d3000
020328b4: ldrb     w8, [x20, #0x38d]
020328b8: tbnz     w8, #0, #0x20328d0
020328bc: adrp     x0, #0x460f000
020328c0: ldr      x0, [x0, #0xe50] ; literal "CacheAction/ManualEditorTemp.sh"
020328c4: bl       #0x1f16e38
020328c8: mov      w8, #1
020328cc: strb     w8, [x20, #0x38d]
020328d0: adrp     x8, #0x460f000
020328d4: add      x1, sp, #0xc
020328d8: ldr      x8, [x8, #0xe50] ; literal "CacheAction/ManualEditorTemp.sh"
020328dc: ldr      w9, [x19, #0x48]
020328e0: ldr      x0, [x24, #0x48]
020328e4: ldr      x20, [x8]
020328e8: str      w9, [sp, #0xc]
020328ec: bl       #0x1f16fc0
020328f0: adrp     x8, #0x4610000
020328f4: mov      x2, x0
020328f8: mov      x1, x20
020328fc: ldr      x8, [x8, #0x150] ; literal "机器动作文件写入到机器完成:{0},{1}"
02032900: mov      x3, xzr
02032904: ldr      x8, [x8]
02032908: mov      x0, x8
0203290c: bl       #0x350efc0
02032910: ldr      x8, [x23]
02032914: mov      x20, x0
02032918: ldr      w9, [x8, #0xe4]
0203291c: cbnz     w9, #0x2032928
02032920: mov      x0, x8
02032924: bl       #0x1f16fb8
02032928: mov      x0, x20
0203292c: mov      x1, xzr
02032930: bl       #0x3ff6224
02032934: adrp     x8, #0x4610000
02032938: ldr      x8, [x8, #0x140]
0203293c: ldr      x0, [x8]
02032940: bl       #0x1f170d4
02032944: adrp     x8, #0xbaa000
02032948: mov      x1, xzr
0203294c: mov      x20, x0
02032950: ldr      s0, [x8, #0x958]
02032954: bl       #0x403b160
02032958: str      x20, [x19, #0x18]!
0203295c: mov      x0, x19
02032960: mov      x1, x20
02032964: bl       #0x1f16ddc
02032968: mov      w8, #4
0203296c: b        #0x2032a6c
02032970: adrp     x8, #0x4610000
02032974: ldr      x8, [x8, #0x1f0]
02032978: ldr      x0, [x8]
0203297c: bl       #0x1f170d4
02032980: mov      x1, xzr
02032984: mov      x20, x0
02032988: bl       #0x36c1fd0
0203298c: cbz      x20, #0x2032a90
02032990: ldr      x1, [x19, #0x30]
02032994: mov      x0, x20
02032998: str      x1, [x0, #0x18]!
0203299c: bl       #0x1f16ddc
020329a0: adrp     x21, #0x48d3000
020329a4: ldrb     w8, [x21, #0x4af]
020329a8: cbnz     w8, #0x20329c0
020329ac: adrp     x0, #0x4610000
020329b0: ldr      x0, [x0, #0xc0]
020329b4: bl       #0x1f16e38
020329b8: mov      w8, #1
020329bc: strb     w8, [x21, #0x4af]
020329c0: adrp     x8, #0x4610000
020329c4: ldr      x8, [x8, #0xc0]
020329c8: ldr      x8, [x8]
020329cc: ldr      x8, [x8, #0xb8]
020329d0: ldr      x0, [x8, #0x18]
020329d4: cbz      x0, #0x20329e4
020329d8: ldr      x2, [x19, #0x50]
020329dc: mov      w1, #0xe3
020329e0: bl       #0x2031bec ; BTDevice.SendData
020329e4: adrp     x8, #0x4610000
020329e8: ldr      x8, [x8, #0xd8]
020329ec: ldr      x0, [x8]
020329f0: ldr      w8, [x0, #0xe4]
020329f4: cbnz     w8, #0x20329fc
020329f8: bl       #0x1f16fb8
020329fc: mov      x0, xzr
02032a00: bl       #0x3661300
02032a04: adrp     x8, #0x4610000
02032a08: ldr      x8, [x8, #0xf0]
02032a0c: str      x0, [x20, #0x10]
02032a10: ldr      x8, [x8]
02032a14: mov      x0, x8
02032a18: bl       #0x1f170d4
02032a1c: adrp     x8, #0x4610000
02032a20: mov      x1, x20
02032a24: mov      x3, xzr
02032a28: ldr      x8, [x8, #0x1e8]
02032a2c: mov      x21, x0
02032a30: ldr      x2, [x8]
02032a34: bl       #0x2f5c018
02032a38: adrp     x8, #0x4610000
02032a3c: ldr      x8, [x8, #0x148]
02032a40: ldr      x0, [x8]
02032a44: bl       #0x1f170d4
02032a48: mov      x1, x21
02032a4c: mov      x2, xzr
02032a50: mov      x20, x0
02032a54: bl       #0x403b35c
02032a58: str      x20, [x19, #0x18]!
02032a5c: mov      x0, x19
02032a60: mov      x1, x20
02032a64: bl       #0x1f16ddc
02032a68: mov      w8, #3
02032a6c: stur     w8, [x19, #-8]
02032a70: mov      w0, #1
02032a74: ldp      x20, x19, [sp, #0x50]
02032a78: ldp      x22, x21, [sp, #0x40]
02032a7c: ldp      x24, x23, [sp, #0x30]
02032a80: ldp      x26, x25, [sp, #0x20]
02032a84: ldp      x28, x27, [sp, #0x10]
02032a88: ldr      x30, [sp], #0x60
02032a8c: ret      
02032a90: bl       #0x1f170e4
