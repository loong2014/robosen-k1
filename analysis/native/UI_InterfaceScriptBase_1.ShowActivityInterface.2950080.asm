; UI_InterfaceScriptBase`1.ShowActivityInterface file_offset=0x294c080 VA=0x2950080
02950080: sub      sp, sp, #0x50
02950084: stp      x30, x23, [sp, #0x20]
02950088: stp      x22, x21, [sp, #0x30]
0295008c: stp      x20, x19, [sp, #0x40]
02950090: adrp     x20, #0x48d4000
02950094: adrp     x22, #0x4614000
02950098: mov      x19, x0
0295009c: ldrb     w8, [x20, #0xc3a]
029500a0: ldr      x22, [x22, #0x670]
029500a4: tbnz     w8, #0, #0x2950128
029500a8: adrp     x0, #0x4618000
029500ac: ldr      x0, [x0, #0xfc0]
029500b0: bl       #0x1f16e38
029500b4: adrp     x0, #0x460f000
029500b8: ldr      x0, [x0, #0xe70]
029500bc: bl       #0x1f16e38
029500c0: adrp     x0, #0x4618000
029500c4: ldr      x0, [x0, #0xfc8]
029500c8: bl       #0x1f16e38
029500cc: adrp     x0, #0x4618000
029500d0: ldr      x0, [x0, #0xfd0]
029500d4: bl       #0x1f16e38
029500d8: adrp     x0, #0x4614000
029500dc: ldr      x0, [x0, #0x670]
029500e0: bl       #0x1f16e38
029500e4: adrp     x0, #0x460c000
029500e8: ldr      x0, [x0, #0x1b8]
029500ec: bl       #0x1f16e38
029500f0: adrp     x0, #0x4618000
029500f4: ldr      x0, [x0, #0xfd8] ; literal ",请确认预制体正确挂在到"
029500f8: bl       #0x1f16e38
029500fc: adrp     x0, #0x4618000
02950100: ldr      x0, [x0, #0xfe0] ; literal "创建的界面数-->{0}--{1}"
02950104: bl       #0x1f16e38
02950108: adrp     x0, #0x4618000
0295010c: ldr      x0, [x0, #0xfe8] ; literal "--已存在,请确认正确调用"
02950110: bl       #0x1f16e38
02950114: adrp     x0, #0x4618000
02950118: ldr      x0, [x0, #0xff0] ; literal "找不到-->"
0295011c: bl       #0x1f16e38
02950120: mov      w8, #1
02950124: strb     w8, [x20, #0xc3a]
02950128: ldr      x0, [x22]
0295012c: stp      xzr, xzr, [sp, #0x10]
02950130: ldr      w8, [x0, #0xe4]
02950134: cbnz     w8, #0x2950140
02950138: bl       #0x1f16fb8
0295013c: ldr      x0, [x22]
02950140: ldr      x8, [x0, #0xb8]
02950144: ldr      x0, [x8, #8]
02950148: cbz      x0, #0x2950894
0295014c: adrp     x8, #0x4618000
02950150: ldr      x8, [x8, #0xfd0]
02950154: ldr      x1, [x8]
02950158: bl       #0x2c443a0
0295015c: cbnz     w0, #0x2950178
02950160: ldr      x0, [x22]
02950164: ldr      w8, [x0, #0xe4]
02950168: cbnz     w8, #0x2950170
0295016c: bl       #0x1f16fb8
02950170: mov      x0, xzr
02950174: bl       #0x20d51fc ; IUI_OpenMethod.InitInterfaceAssetsReference
02950178: ldr      x0, [x19, #0x20]
0295017c: add      x8, x0, #0x135
02950180: ldrh     w8, [x8]
02950184: tbnz     w8, #0, #0x295018c
02950188: bl       #0x1f4fe9c
0295018c: ldr      x8, [x0, #0xc0]
02950190: ldr      x8, [x8, #0xa0]
02950194: ldr      x0, [x8, #0x20]
02950198: add      x8, x0, #0x135
0295019c: ldrh     w8, [x8]
029501a0: tbnz     w8, #0, #0x29501a8
029501a4: bl       #0x1f4fe9c
029501a8: ldr      x8, [x0, #0xc0]
029501ac: adrp     x20, #0x460c000
029501b0: ldr      x0, [x8, #0x10]
029501b4: add      x8, x0, #0x135
029501b8: ldrh     w8, [x8]
029501bc: ldr      x20, [x20, #0x1b8]
029501c0: tbnz     w8, #0, #0x29501c8
029501c4: bl       #0x1f4fe9c
029501c8: ldr      x8, [x20]
029501cc: ldr      x9, [x0, #0xb8]
029501d0: ldr      w10, [x8, #0xe4]
029501d4: ldr      x20, [x9]
029501d8: cbnz     w10, #0x29501e4
029501dc: mov      x0, x8
029501e0: bl       #0x1f16fb8
029501e4: mov      x0, x20
029501e8: mov      x1, xzr
029501ec: mov      x2, xzr
029501f0: bl       #0x40352e8
029501f4: tbz      w0, #0, #0x2950310
029501f8: ldr      x8, [x22]
029501fc: ldr      w9, [x8, #0xe4]
02950200: cbnz     w9, #0x2950210
02950204: mov      x0, x8
02950208: bl       #0x1f16fb8
0295020c: ldr      x8, [x22]
02950210: ldr      x0, [x19, #0x20]
02950214: ldr      x8, [x8, #0xb8]
02950218: add      x9, x0, #0x135
0295021c: ldr      x20, [x8, #8]
02950220: ldrh     w9, [x9]
02950224: tbnz     w9, #0, #0x295022c
02950228: bl       #0x1f4fe9c
0295022c: adrp     x23, #0x460c000
02950230: ldr      x23, [x23, #0x1d0]
02950234: ldr      x9, [x0, #0xc0]
02950238: ldr      x8, [x23, #0xe0]
0295023c: ldr      x21, [x9, #0xa8]
02950240: ldr      w10, [x8, #0xe4]
02950244: cbnz     w10, #0x2950250
02950248: mov      x0, x8
0295024c: bl       #0x1f16fb8
02950250: mov      x0, x21
02950254: mov      x1, xzr
02950258: bl       #0x368f2d0
0295025c: cbz      x0, #0x2950894
02950260: ldr      x8, [x0]
02950264: ldr      x9, [x8, #0x2d8]
02950268: ldr      x1, [x8, #0x2e0]
0295026c: blr      x9
02950270: cbz      x20, #0x2950894
02950274: adrp     x8, #0x4618000
02950278: mov      x1, x0
0295027c: add      x2, sp, #0x10
02950280: ldr      x8, [x8, #0xfc8]
02950284: mov      x0, x20
02950288: ldr      x3, [x8]
0295028c: bl       #0x2c46194
02950290: tbz      w0, #0, #0x295042c
02950294: adrp     x20, #0x48d3000
02950298: ldrb     w8, [x20, #0x94c]
0295029c: cbnz     w8, #0x29502b4
029502a0: adrp     x0, #0x4613000
029502a4: ldr      x0, [x0, #0x838]
029502a8: bl       #0x1f16e38
029502ac: mov      w8, #1
029502b0: strb     w8, [x20, #0x94c]
029502b4: adrp     x8, #0x4613000
029502b8: ldr      x8, [x8, #0x838]
029502bc: ldr      x8, [x8]
029502c0: ldr      x8, [x8, #0xb8]
029502c4: ldr      x0, [x8]
029502c8: cbz      x0, #0x2950610
029502cc: ldr      x1, [sp, #0x18]
029502d0: ldr      w2, [sp, #0x10]
029502d4: mov      x3, xzr
029502d8: bl       #0x20d6100 ; UI_Interface_Server.ShowInterface
029502dc: cbz      x0, #0x2950894
029502e0: mov      x20, x0
029502e4: ldr      x0, [x19, #0x20]
029502e8: add      x8, x0, #0x135
029502ec: ldrh     w8, [x8]
029502f0: tbnz     w8, #0, #0x29502f8
029502f4: bl       #0x1f4fe9c
029502f8: ldr      x8, [x0, #0xc0]
029502fc: mov      x0, x20
02950300: ldr      x1, [x8, #0xb0]
02950304: bl       #0x2398674
02950308: mov      x20, x0
0295030c: b        #0x2950614
02950310: ldr      x0, [x19, #0x20]
02950314: add      x8, x0, #0x135
02950318: ldrh     w8, [x8]
0295031c: tbnz     w8, #0, #0x2950324
02950320: bl       #0x1f4fe9c
02950324: ldr      x8, [x0, #0xc0]
02950328: ldr      x8, [x8, #0xa0]
0295032c: ldr      x0, [x8, #0x20]
02950330: add      x8, x0, #0x135
02950334: ldrh     w8, [x8]
02950338: tbnz     w8, #0, #0x2950340
0295033c: bl       #0x1f4fe9c
02950340: ldr      x8, [x0, #0xc0]
02950344: ldr      x0, [x8, #0x10]
02950348: add      x8, x0, #0x135
0295034c: ldrh     w8, [x8]
02950350: tbnz     w8, #0, #0x2950358
02950354: bl       #0x1f4fe9c
02950358: ldr      x8, [x0, #0xb8]
0295035c: ldr      x0, [x8]
02950360: cbz      x0, #0x2950894
02950364: mov      x1, xzr
02950368: bl       #0x40311e0
0295036c: cbz      x0, #0x2950894
02950370: mov      x1, xzr
02950374: bl       #0x4043168
02950378: ldr      x0, [x19, #0x20]
0295037c: add      x8, x0, #0x135
02950380: ldrh     w8, [x8]
02950384: tbnz     w8, #0, #0x295038c
02950388: bl       #0x1f4fe9c
0295038c: ldr      x8, [x0, #0xc0]
02950390: ldr      x8, [x8, #0xa0]
02950394: ldr      x0, [x8, #0x20]
02950398: add      x8, x0, #0x135
0295039c: ldrh     w8, [x8]
029503a0: tbnz     w8, #0, #0x29503a8
029503a4: bl       #0x1f4fe9c
029503a8: ldr      x8, [x0, #0xc0]
029503ac: ldr      x0, [x8, #0x10]
029503b0: add      x8, x0, #0x135
029503b4: ldrh     w8, [x8]
029503b8: tbnz     w8, #0, #0x29503c0
029503bc: bl       #0x1f4fe9c
029503c0: ldr      x8, [x0, #0xb8]
029503c4: ldr      x1, [x22]
029503c8: ldr      x20, [x8]
029503cc: mov      x0, x20
029503d0: bl       #0x1f16fbc
029503d4: cbz      x0, #0x2950894
029503d8: ldr      x21, [x22]
029503dc: mov      x0, x20
029503e0: mov      x1, x21
029503e4: bl       #0x1f16fbc
029503e8: ldr      x8, [x0]
029503ec: mov      x20, x0
029503f0: ldrh     w9, [x8, #0x12e]
029503f4: cbz      x9, #0x2950418
029503f8: ldr      x10, [x8, #0xb0]
029503fc: add      x10, x10, #8
02950400: ldur     x11, [x10, #-8]
02950404: cmp      x11, x21
02950408: b.eq     #0x295050c
0295040c: subs     x9, x9, #1
02950410: add      x10, x10, #0x10
02950414: b.ne     #0x2950400
02950418: mov      x0, x20
0295041c: mov      x1, x21
02950420: mov      w2, wzr
02950424: bl       #0x1f501d8
02950428: b        #0x2950518
0295042c: ldr      x0, [x19, #0x20]
02950430: add      x8, x0, #0x135
02950434: ldrh     w8, [x8]
02950438: tbnz     w8, #0, #0x2950440
0295043c: bl       #0x1f4fe9c
02950440: ldr      x8, [x23, #0xe0]
02950444: ldr      x9, [x0, #0xc0]
02950448: ldr      w10, [x8, #0xe4]
0295044c: ldr      x19, [x9, #0xa8]
02950450: cbnz     w10, #0x295045c
02950454: mov      x0, x8
02950458: bl       #0x1f16fb8
0295045c: mov      x0, x19
02950460: mov      x1, xzr
02950464: bl       #0x368f2d0
02950468: cbz      x0, #0x2950894
0295046c: ldr      x8, [x0]
02950470: ldr      x9, [x8, #0x2d8]
02950474: ldr      x1, [x8, #0x2e0]
02950478: blr      x9
0295047c: adrp     x8, #0x4618000
02950480: mov      x19, x0
02950484: mov      x1, xzr
02950488: ldr      x8, [x8, #0xfc0]
0295048c: ldr      x8, [x8]
02950490: mov      x0, x8
02950494: bl       #0x368f2d0
02950498: cbz      x0, #0x2950894
0295049c: ldr      x8, [x0]
029504a0: ldr      x9, [x8, #0x2d8]
029504a4: ldr      x1, [x8, #0x2e0]
029504a8: blr      x9
029504ac: adrp     x8, #0x4618000
029504b0: adrp     x9, #0x4618000
029504b4: mov      x3, x0
029504b8: ldr      x8, [x8, #0xff0] ; literal "找不到-->"
029504bc: ldr      x9, [x9, #0xfd8] ; literal ",请确认预制体正确挂在到"
029504c0: mov      x1, x19
029504c4: mov      x4, xzr
029504c8: ldr      x8, [x8]
029504cc: ldr      x2, [x9]
029504d0: mov      x0, x8
029504d4: bl       #0x350ebc0
029504d8: adrp     x8, #0x460f000
029504dc: mov      x19, x0
029504e0: ldr      x8, [x8, #0xe70]
029504e4: ldr      x8, [x8]
029504e8: ldr      w9, [x8, #0xe4]
029504ec: cbnz     w9, #0x29504f8
029504f0: mov      x0, x8
029504f4: bl       #0x1f16fb8
029504f8: mov      x0, x19
029504fc: mov      x1, xzr
02950500: bl       #0x3ff6224
02950504: mov      x0, xzr
02950508: b        #0x2950880
0295050c: ldrsw    x9, [x10]
02950510: add      x8, x8, x9, lsl #4
02950514: add      x0, x8, #0x138
02950518: ldp      x8, x1, [x0]
0295051c: mov      x0, x20
02950520: blr      x8
02950524: ldr      x0, [x19, #0x20]
02950528: add      x8, x0, #0x135
0295052c: ldrh     w8, [x8]
02950530: tbnz     w8, #0, #0x2950538
02950534: bl       #0x1f4fe9c
02950538: adrp     x8, #0x460c000
0295053c: ldr      x8, [x8, #0x1d0]
02950540: ldr      x9, [x0, #0xc0]
02950544: ldr      x8, [x8, #0xe0]
02950548: ldr      x20, [x9, #0xa8]
0295054c: ldr      w10, [x8, #0xe4]
02950550: cbnz     w10, #0x295055c
02950554: mov      x0, x8
02950558: bl       #0x1f16fb8
0295055c: mov      x0, x20
02950560: mov      x1, xzr
02950564: bl       #0x368f2d0
02950568: cbz      x0, #0x2950894
0295056c: ldr      x8, [x0]
02950570: ldr      x9, [x8, #0x2d8]
02950574: ldr      x1, [x8, #0x2e0]
02950578: blr      x9
0295057c: adrp     x8, #0x4618000
02950580: mov      x2, xzr
02950584: ldr      x8, [x8, #0xfe8] ; literal "--已存在,请确认正确调用"
02950588: ldr      x1, [x8]
0295058c: bl       #0x35011e4
02950590: adrp     x8, #0x460f000
02950594: mov      x20, x0
02950598: ldr      x8, [x8, #0xe70]
0295059c: ldr      x8, [x8]
029505a0: ldr      w9, [x8, #0xe4]
029505a4: cbnz     w9, #0x29505b0
029505a8: mov      x0, x8
029505ac: bl       #0x1f16fb8
029505b0: mov      x0, x20
029505b4: mov      x1, xzr
029505b8: bl       #0x3ff6224
029505bc: ldr      x0, [x19, #0x20]
029505c0: add      x8, x0, #0x135
029505c4: ldrh     w8, [x8]
029505c8: tbnz     w8, #0, #0x29505d0
029505cc: bl       #0x1f4fe9c
029505d0: ldr      x8, [x0, #0xc0]
029505d4: ldr      x8, [x8, #0xa0]
029505d8: ldr      x0, [x8, #0x20]
029505dc: add      x8, x0, #0x135
029505e0: ldrh     w8, [x8]
029505e4: tbnz     w8, #0, #0x29505ec
029505e8: bl       #0x1f4fe9c
029505ec: ldr      x8, [x0, #0xc0]
029505f0: ldr      x0, [x8, #0x10]
029505f4: add      x8, x0, #0x135
029505f8: ldrh     w8, [x8]
029505fc: tbnz     w8, #0, #0x2950604
02950600: bl       #0x1f4fe9c
02950604: ldr      x8, [x0, #0xb8]
02950608: ldr      x0, [x8]
0295060c: b        #0x2950880
02950610: mov      x20, xzr
02950614: ldr      x0, [x22]
02950618: ldr      w8, [x0, #0xe4]
0295061c: cbnz     w8, #0x2950628
02950620: bl       #0x1f16fb8
02950624: ldr      x0, [x22]
02950628: ldr      x8, [x0, #0xb8]
0295062c: ldr      x0, [x8]
02950630: cbz      x0, #0x2950894
02950634: ldr      x8, [x0]
02950638: ldp      x9, x1, [x8, #0x1d8]
0295063c: blr      x9
02950640: cmp      w0, #1
02950644: b.lt     #0x2950710
02950648: ldr      x0, [x22]
0295064c: ldr      w8, [x0, #0xe4]
02950650: cbnz     w8, #0x295065c
02950654: bl       #0x1f16fb8
02950658: ldr      x0, [x22]
0295065c: ldr      x8, [x0, #0xb8]
02950660: ldr      x0, [x8]
02950664: cbz      x0, #0x2950894
02950668: ldr      x8, [x0]
0295066c: ldr      x9, [x8, #0x248]
02950670: ldr      x1, [x8, #0x250]
02950674: blr      x9
02950678: ldr      x1, [x22]
0295067c: bl       #0x1f16fbc
02950680: cbz      x0, #0x2950710
02950684: ldr      x8, [x0]
02950688: ldr      x1, [x22]
0295068c: mov      x21, x0
02950690: ldrh     w9, [x8, #0x12e]
02950694: cbz      x9, #0x29506b8
02950698: ldr      x10, [x8, #0xb0]
0295069c: add      x10, x10, #8
029506a0: ldur     x11, [x10, #-8]
029506a4: cmp      x11, x1
029506a8: b.eq     #0x29506c8
029506ac: subs     x9, x9, #1
029506b0: add      x10, x10, #0x10
029506b4: b.ne     #0x29506a0
029506b8: mov      x0, x21
029506bc: mov      w2, #3
029506c0: bl       #0x1f501d8
029506c4: b        #0x29506d8
029506c8: ldr      w9, [x10]
029506cc: add      w9, w9, #3
029506d0: add      x8, x8, w9, sxtw #4
029506d4: add      x0, x8, #0x138
029506d8: ldp      x8, x1, [x0]
029506dc: mov      x0, x21
029506e0: blr      x8
029506e4: cbz      x20, #0x2950894
029506e8: ldr      w8, [x20, #0x40]
029506ec: cmp      w0, w8
029506f0: b.ne     #0x2950710
029506f4: ldr      x0, [x22]
029506f8: ldr      w8, [x0, #0xe4]
029506fc: cbnz     w8, #0x2950704
02950700: bl       #0x1f16fb8
02950704: mov      x0, x21
02950708: mov      x1, xzr
0295070c: bl       #0x20d5408 ; IUI_OpenMethod.RemoveUI_Interface
02950710: ldr      x0, [x22]
02950714: ldr      w8, [x0, #0xe4]
02950718: cbnz     w8, #0x2950724
0295071c: bl       #0x1f16fb8
02950720: ldr      x0, [x22]
02950724: ldr      x8, [x0, #0xb8]
02950728: ldr      x0, [x8]
0295072c: cbz      x0, #0x2950894
02950730: ldr      x8, [x0]
02950734: mov      x1, x20
02950738: ldr      x9, [x8, #0x268]
0295073c: ldr      x2, [x8, #0x270]
02950740: blr      x9
02950744: ldr      x8, [x22]
02950748: ldr      x8, [x8, #0xb8]
0295074c: ldr      x0, [x8]
02950750: cbz      x0, #0x2950894
02950754: ldr      x8, [x0]
02950758: ldp      x9, x1, [x8, #0x1d8]
0295075c: blr      x9
02950760: ldr      x8, [x23, #0x48]
02950764: str      w0, [sp, #0xc]
02950768: add      x1, sp, #0xc
0295076c: mov      x0, x8
02950770: bl       #0x1f16fc0
02950774: ldr      x8, [x19, #0x20]
02950778: mov      x20, x0
0295077c: add      x9, x8, #0x135
02950780: ldrh     w9, [x9]
02950784: tbnz     w9, #0, #0x2950794
02950788: mov      x0, x8
0295078c: bl       #0x1f4fe9c
02950790: mov      x8, x0
02950794: ldr      x0, [x23, #0xe0]
02950798: ldr      x8, [x8, #0xc0]
0295079c: ldr      w9, [x0, #0xe4]
029507a0: ldr      x21, [x8, #0xa8]
029507a4: cbnz     w9, #0x29507ac
029507a8: bl       #0x1f16fb8
029507ac: mov      x0, x21
029507b0: mov      x1, xzr
029507b4: bl       #0x368f2d0
029507b8: cbz      x0, #0x2950894
029507bc: ldr      x8, [x0]
029507c0: ldr      x9, [x8, #0x2d8]
029507c4: ldr      x1, [x8, #0x2e0]
029507c8: blr      x9
029507cc: adrp     x8, #0x4618000
029507d0: mov      x2, x0
029507d4: mov      x1, x20
029507d8: ldr      x8, [x8, #0xfe0] ; literal "创建的界面数-->{0}--{1}"
029507dc: mov      x3, xzr
029507e0: ldr      x8, [x8]
029507e4: mov      x0, x8
029507e8: bl       #0x350efc0
029507ec: adrp     x8, #0x460f000
029507f0: mov      x20, x0
029507f4: ldr      x8, [x8, #0xe70]
029507f8: ldr      x8, [x8]
029507fc: ldr      w9, [x8, #0xe4]
02950800: cbnz     w9, #0x295080c
02950804: mov      x0, x8
02950808: bl       #0x1f16fb8
0295080c: mov      x0, x20
02950810: mov      x1, xzr
02950814: bl       #0x3ff6224
02950818: ldr      x8, [x22]
0295081c: ldr      x8, [x8, #0xb8]
02950820: ldr      x0, [x8]
02950824: cbz      x0, #0x2950894
02950828: ldr      x8, [x0]
0295082c: ldr      x9, [x8, #0x248]
02950830: ldr      x1, [x8, #0x250]
02950834: blr      x9
02950838: ldr      x8, [x19, #0x20]
0295083c: mov      x19, x0
02950840: add      x9, x8, #0x135
02950844: ldrh     w9, [x9]
02950848: tbnz     w9, #0, #0x2950858
0295084c: mov      x0, x8
02950850: bl       #0x1f4fe9c
02950854: mov      x8, x0
02950858: ldr      x8, [x8, #0xc0]
0295085c: ldr      x1, [x8, #8]
02950860: add      x8, x1, #0x135
02950864: ldrh     w8, [x8]
02950868: tbnz     w8, #0, #0x2950878
0295086c: mov      x0, x1
02950870: bl       #0x1f4fe9c
02950874: mov      x1, x0
02950878: mov      x0, x19
0295087c: bl       #0x1f16fbc
02950880: ldp      x20, x19, [sp, #0x40]
02950884: ldp      x22, x21, [sp, #0x30]
02950888: ldp      x30, x23, [sp, #0x20]
0295088c: add      sp, sp, #0x50
02950890: ret      
02950894: bl       #0x1f170e4
