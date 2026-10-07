; VoiceCommandPlaneScript.GetTutorialsResultInfo file_offset=0x21101d0 VA=0x21141d0
021141d0: sub      sp, sp, #0x80
021141d4: stp      x29, x30, [sp, #0x20]
021141d8: stp      x28, x27, [sp, #0x30]
021141dc: stp      x26, x25, [sp, #0x40]
021141e0: stp      x24, x23, [sp, #0x50]
021141e4: stp      x22, x21, [sp, #0x60]
021141e8: stp      x20, x19, [sp, #0x70]
021141ec: adrp     x21, #0x48d3000
021141f0: mov      x20, x1
021141f4: mov      x19, x0
021141f8: ldrb     w8, [x21, #0xc74]
021141fc: tbnz     w8, #0, #0x21142f8
02114200: adrp     x0, #0x4614000
02114204: ldr      x0, [x0, #0x40]
02114208: bl       #0x1f16e38
0211420c: adrp     x0, #0x460f000
02114210: ldr      x0, [x0, #0xe70]
02114214: bl       #0x1f16e38
02114218: adrp     x0, #0x4610000
0211421c: ldr      x0, [x0, #0x548]
02114220: bl       #0x1f16e38
02114224: adrp     x0, #0x4613000
02114228: ldr      x0, [x0, #0x978]
0211422c: bl       #0x1f16e38
02114230: adrp     x0, #0x4613000
02114234: ldr      x0, [x0, #0x980]
02114238: bl       #0x1f16e38
0211423c: adrp     x0, #0x4612000
02114240: ldr      x0, [x0, #0x7f8]
02114244: bl       #0x1f16e38
02114248: adrp     x0, #0x4611000
0211424c: ldr      x0, [x0, #0x358]
02114250: bl       #0x1f16e38
02114254: adrp     x0, #0x4611000
02114258: ldr      x0, [x0, #0x360]
0211425c: bl       #0x1f16e38
02114260: adrp     x0, #0x4610000
02114264: ldr      x0, [x0, #0x298]
02114268: bl       #0x1f16e38
0211426c: adrp     x0, #0x4615000
02114270: ldr      x0, [x0, #0xf10]
02114274: bl       #0x1f16e38
02114278: adrp     x0, #0x4614000
0211427c: ldr      x0, [x0, #0x128] ; literal "total"
02114280: bl       #0x1f16e38
02114284: adrp     x0, #0x4610000
02114288: ldr      x0, [x0, #0x6d0] ; literal "code"
0211428c: bl       #0x1f16e38
02114290: adrp     x0, #0x4615000
02114294: ldr      x0, [x0, #0xf18] ; literal "id"
02114298: bl       #0x1f16e38
0211429c: adrp     x0, #0x4610000
021142a0: ldr      x0, [x0, #0x6e0] ; literal "data"
021142a4: bl       #0x1f16e38
021142a8: adrp     x0, #0x4611000
021142ac: ldr      x0, [x0, #0xdb8] ; literal "content"
021142b0: bl       #0x1f16e38
021142b4: adrp     x0, #0x4615000
021142b8: ldr      x0, [x0, #0xf20] ; literal "video_oss_id"
021142bc: bl       #0x1f16e38
021142c0: adrp     x0, #0x4615000
021142c4: ldr      x0, [x0, #0xf28] ; literal "video_name"
021142c8: bl       #0x1f16e38
021142cc: adrp     x0, #0x4615000
021142d0: ldr      x0, [x0, #0xf30] ; literal "当前请求到的数据为："
021142d4: bl       #0x1f16e38
021142d8: adrp     x0, #0x4615000
021142dc: ldr      x0, [x0, #0xf38] ; literal "-------------"
021142e0: bl       #0x1f16e38
021142e4: adrp     x0, #0x4615000
021142e8: ldr      x0, [x0, #0xf40] ; literal "CoverURL"
021142ec: bl       #0x1f16e38
021142f0: mov      w8, #1
021142f4: strb     w8, [x21, #0xc74]
021142f8: mov      x0, x20
021142fc: mov      x1, xzr
02114300: str      xzr, [sp, #0x18]
02114304: bl       #0x350db5c
02114308: tbnz     w0, #0, #0x21147c8
0211430c: adrp     x8, #0x4615000
02114310: adrp     x21, #0x460f000
02114314: adrp     x22, #0x4610000
02114318: ldr      x8, [x8, #0xf30] ; literal "当前请求到的数据为："
0211431c: ldr      x21, [x21, #0xe70]
02114320: ldr      x22, [x22, #0x298]
02114324: mov      x1, x20
02114328: mov      x2, xzr
0211432c: ldr      x0, [x8]
02114330: bl       #0x35011e4
02114334: ldr      x8, [x21]
02114338: mov      x21, x0
0211433c: ldr      w9, [x8, #0xe4]
02114340: cbnz     w9, #0x211434c
02114344: mov      x0, x8
02114348: bl       #0x1f16fb8
0211434c: mov      x0, x21
02114350: mov      x1, xzr
02114354: bl       #0x3ff6224
02114358: ldr      x0, [x22]
0211435c: ldr      w8, [x0, #0xe4]
02114360: cbnz     w8, #0x2114368
02114364: bl       #0x1f16fb8
02114368: mov      x0, x20
0211436c: mov      x1, xzr
02114370: bl       #0x37c39a8
02114374: cbz      x0, #0x21147f4
02114378: adrp     x22, #0x4611000
0211437c: adrp     x10, #0x4610000
02114380: mov      x20, x0
02114384: ldr      x22, [x22, #0x358]
02114388: ldr      x9, [x0]
0211438c: ldr      x1, [x22]
02114390: ldrh     w8, [x1, #0x50]
02114394: ldr      x10, [x10, #0x6d0] ; literal "code"
02114398: add      x8, x9, x8, lsl #4
0211439c: ldr      x21, [x10]
021143a0: ldr      x0, [x8, #0x140]
021143a4: bl       #0x1f16fb4
021143a8: ldr      x8, [x0, #8]
021143ac: mov      x2, x0
021143b0: mov      x0, x20
021143b4: mov      x1, x21
021143b8: blr      x8
021143bc: cmp      w0, #0x7d0
021143c0: b.ne     #0x21147c8
021143c4: adrp     x8, #0x4610000
021143c8: mov      x0, x20
021143cc: ldr      x8, [x8, #0x6e0] ; literal "data"
021143d0: ldr      x9, [x20]
021143d4: ldr      x1, [x8]
021143d8: ldr      x8, [x9, #0x248]
021143dc: ldr      x2, [x9, #0x250]
021143e0: blr      x8
021143e4: cbz      x0, #0x21147f4
021143e8: ldr      x1, [x22]
021143ec: ldr      x9, [x0]
021143f0: adrp     x10, #0x4614000
021143f4: mov      x20, x0
021143f8: ldrh     w8, [x1, #0x50]
021143fc: ldr      x10, [x10, #0x128] ; literal "total"
02114400: add      x8, x9, x8, lsl #4
02114404: ldr      x21, [x10]
02114408: ldr      x0, [x8, #0x140]
0211440c: bl       #0x1f16fb4
02114410: ldr      x8, [x0, #8]
02114414: mov      x2, x0
02114418: mov      x0, x20
0211441c: mov      x1, x21
02114420: blr      x8
02114424: cmp      w0, #1
02114428: b.lt     #0x21147c8
0211442c: adrp     x8, #0x4611000
02114430: mov      x0, x20
02114434: ldr      x8, [x8, #0xdb8] ; literal "content"
02114438: ldr      x9, [x20]
0211443c: ldr      x1, [x8]
02114440: ldr      x8, [x9, #0x248]
02114444: ldr      x2, [x9, #0x250]
02114448: blr      x8
0211444c: cbz      x0, #0x21147f4
02114450: adrp     x10, #0x4613000
02114454: ldr      x8, [x0]
02114458: mov      x20, x0
0211445c: ldr      x10, [x10, #0x978]
02114460: ldrh     w9, [x8, #0x12e]
02114464: ldr      x1, [x10]
02114468: cbz      x9, #0x211448c
0211446c: ldr      x10, [x8, #0xb0]
02114470: add      x10, x10, #8
02114474: ldur     x11, [x10, #-8]
02114478: cmp      x11, x1
0211447c: b.eq     #0x211449c
02114480: subs     x9, x9, #1
02114484: add      x10, x10, #0x10
02114488: b.ne     #0x2114474
0211448c: mov      x0, x20
02114490: mov      w2, wzr
02114494: bl       #0x1f501d8
02114498: b        #0x21144a8
0211449c: ldrsw    x9, [x10]
021144a0: add      x8, x8, x9, lsl #4
021144a4: add      x0, x8, #0x138
021144a8: ldp      x8, x1, [x0]
021144ac: mov      x0, x20
021144b0: blr      x8
021144b4: adrp     x26, #0x4612000
021144b8: adrp     x28, #0x4611000
021144bc: adrp     x25, #0x4615000
021144c0: ldr      x26, [x26, #0x7f8]
021144c4: ldr      x28, [x28, #0x360]
021144c8: str      x0, [sp, #0x18]
021144cc: adrp     x27, #0x4614000
021144d0: adrp     x29, #0x4615000
021144d4: ldr      x25, [x25, #0xf38] ; literal "-------------"
021144d8: add      x8, sp, #0x18
021144dc: ldr      x27, [x27, #0x40]
021144e0: ldr      x29, [x29, #0xf10]
021144e4: stp      xzr, x8, [sp, #8]
021144e8: ldr      x20, [sp, #0x18]
021144ec: cbz      x20, #0x21147e8
021144f0: ldr      x8, [x20]
021144f4: ldr      x1, [x26]
021144f8: ldrh     w9, [x8, #0x12e]
021144fc: cbz      x9, #0x2114520
02114500: ldr      x10, [x8, #0xb0]
02114504: add      x10, x10, #8
02114508: ldur     x11, [x10, #-8]
0211450c: cmp      x11, x1
02114510: b.eq     #0x2114530
02114514: subs     x9, x9, #1
02114518: add      x10, x10, #0x10
0211451c: b.ne     #0x2114508
02114520: mov      x0, x20
02114524: mov      w2, wzr
02114528: bl       #0x1f501d8
0211452c: b        #0x211453c
02114530: ldrsw    x9, [x10]
02114534: add      x8, x8, x9, lsl #4
02114538: add      x0, x8, #0x138
0211453c: ldp      x8, x1, [x0]
02114540: mov      x0, x20
02114544: blr      x8
02114548: tbz      w0, #0, #0x2114754
0211454c: ldr      x20, [sp, #0x18]
02114550: cbz      x20, #0x21147ec
02114554: ldr      x8, [x20]
02114558: adrp     x10, #0x4613000
0211455c: ldrh     w9, [x8, #0x12e]
02114560: ldr      x10, [x10, #0x980]
02114564: ldr      x1, [x10]
02114568: cbz      x9, #0x211458c
0211456c: ldr      x10, [x8, #0xb0]
02114570: add      x10, x10, #8
02114574: ldur     x11, [x10, #-8]
02114578: cmp      x11, x1
0211457c: b.eq     #0x211459c
02114580: subs     x9, x9, #1
02114584: add      x10, x10, #0x10
02114588: b.ne     #0x2114574
0211458c: mov      x0, x20
02114590: mov      w2, wzr
02114594: bl       #0x1f501d8
02114598: b        #0x21145a8
0211459c: ldrsw    x9, [x10]
021145a0: add      x8, x8, x9, lsl #4
021145a4: add      x0, x8, #0x138
021145a8: ldp      x8, x1, [x0]
021145ac: mov      x0, x20
021145b0: blr      x8
021145b4: mov      x20, x0
021145b8: cbz      x0, #0x21147f0
021145bc: ldr      x1, [x28]
021145c0: ldr      x9, [x20]
021145c4: ldrh     w8, [x1, #0x50]
021145c8: add      x8, x9, x8, lsl #4
021145cc: adrp     x9, #0x4615000
021145d0: ldr      x9, [x9, #0xf18] ; literal "id"
021145d4: ldr      x0, [x8, #0x140]
021145d8: ldr      x21, [x9]
021145dc: bl       #0x1f16fb4
021145e0: ldr      x8, [x0, #8]
021145e4: mov      x2, x0
021145e8: mov      x0, x20
021145ec: mov      x1, x21
021145f0: blr      x8
021145f4: ldr      x1, [x28]
021145f8: ldr      x9, [x20]
021145fc: mov      x21, x0
02114600: ldrh     w8, [x1, #0x50]
02114604: add      x8, x9, x8, lsl #4
02114608: adrp     x9, #0x4615000
0211460c: ldr      x9, [x9, #0xf28] ; literal "video_name"
02114610: ldr      x0, [x8, #0x140]
02114614: ldr      x22, [x9]
02114618: bl       #0x1f16fb4
0211461c: ldr      x8, [x0, #8]
02114620: mov      x2, x0
02114624: mov      x0, x20
02114628: mov      x1, x22
0211462c: blr      x8
02114630: ldr      x1, [x28]
02114634: ldr      x9, [x20]
02114638: mov      x23, x0
0211463c: ldrh     w8, [x1, #0x50]
02114640: add      x8, x9, x8, lsl #4
02114644: adrp     x9, #0x4615000
02114648: ldr      x9, [x9, #0xf20] ; literal "video_oss_id"
0211464c: ldr      x0, [x8, #0x140]
02114650: ldr      x22, [x9]
02114654: bl       #0x1f16fb4
02114658: ldr      x8, [x0, #8]
0211465c: mov      x2, x0
02114660: mov      x0, x20
02114664: mov      x1, x22
02114668: blr      x8
0211466c: ldr      x1, [x28]
02114670: ldr      x9, [x20]
02114674: mov      x22, x0
02114678: ldrh     w8, [x1, #0x50]
0211467c: add      x8, x9, x8, lsl #4
02114680: adrp     x9, #0x4615000
02114684: ldr      x9, [x9, #0xf40] ; literal "CoverURL"
02114688: ldr      x0, [x8, #0x140]
0211468c: ldr      x24, [x9]
02114690: bl       #0x1f16fb4
02114694: ldr      x8, [x0, #8]
02114698: mov      x2, x0
0211469c: mov      x0, x20
021146a0: mov      x1, x24
021146a4: blr      x8
021146a8: adrp     x8, #0x460f000
021146ac: mov      x20, x0
021146b0: ldr      x8, [x8, #0xe70]
021146b4: ldr      x0, [x8]
021146b8: ldr      w8, [x0, #0xe4]
021146bc: cbnz     w8, #0x21146c4
021146c0: bl       #0x1f16fb8
021146c4: mov      x0, x21
021146c8: mov      x1, xzr
021146cc: bl       #0x3ff6224
021146d0: mov      x0, x23
021146d4: mov      x1, xzr
021146d8: bl       #0x3ff6224
021146dc: mov      x0, x22
021146e0: mov      x1, xzr
021146e4: bl       #0x3ff6224
021146e8: mov      x0, x20
021146ec: mov      x1, xzr
021146f0: bl       #0x3ff6224
021146f4: ldr      x0, [x25]
021146f8: mov      x1, xzr
021146fc: bl       #0x3ff6224
02114700: stur     x22, [x19, #0xa0]
02114704: add      x0, x19, #0xa0
02114708: mov      x1, x22
0211470c: bl       #0x1f16ddc
02114710: ldr      x0, [x27]
02114714: bl       #0x1f170d4
02114718: mov      x21, x0
0211471c: ldr      x2, [x29]
02114720: mov      x1, x19
02114724: mov      x3, xzr
02114728: bl       #0x26718a0
0211472c: mov      x0, x20
02114730: mov      x1, x21
02114734: mov      w2, #1
02114738: mov      x3, xzr
0211473c: bl       #0x2039fc4 ; NetClientUtility.GetTexture2DFromURL
02114740: mov      x1, x0
02114744: mov      x0, x19
02114748: mov      x2, xzr
0211474c: bl       #0x4035df0
02114750: b        #0x21144e8
02114754: mov      x19, xzr
02114758: add      x8, sp, #0x18
0211475c: ldr      x20, [x8]
02114760: cbz      x20, #0x21147c4
02114764: adrp     x10, #0x4610000
02114768: ldr      x8, [x20]
0211476c: ldr      x10, [x10, #0x548]
02114770: ldrh     w9, [x8, #0x12e]
02114774: ldr      x1, [x10]
02114778: cbz      x9, #0x211479c
0211477c: ldr      x10, [x8, #0xb0]
02114780: add      x10, x10, #8
02114784: ldur     x11, [x10, #-8]
02114788: cmp      x11, x1
0211478c: b.eq     #0x21147ac
02114790: subs     x9, x9, #1
02114794: add      x10, x10, #0x10
02114798: b.ne     #0x2114784
0211479c: mov      x0, x20
021147a0: mov      w2, wzr
021147a4: bl       #0x1f501d8
021147a8: b        #0x21147b8
021147ac: ldrsw    x9, [x10]
021147b0: add      x8, x8, x9, lsl #4
021147b4: add      x0, x8, #0x138
021147b8: ldp      x8, x1, [x0]
021147bc: mov      x0, x20
021147c0: blr      x8
021147c4: cbnz     x19, #0x21147f8
021147c8: ldp      x20, x19, [sp, #0x70]
021147cc: ldp      x22, x21, [sp, #0x60]
021147d0: ldp      x24, x23, [sp, #0x50]
021147d4: ldp      x26, x25, [sp, #0x40]
021147d8: ldp      x28, x27, [sp, #0x30]
021147dc: ldp      x29, x30, [sp, #0x20]
021147e0: add      sp, sp, #0x80
021147e4: ret      
021147e8: bl       #0x1f170e4
021147ec: bl       #0x1f170e4
021147f0: bl       #0x1f170e4
021147f4: bl       #0x1f170e4
021147f8: mov      x0, x19
021147fc: bl       #0x1f170dc
02114800: b        #0x2114840
02114804: b        #0x2114840
02114808: b        #0x2114840
0211480c: b        #0x2114840
02114810: b        #0x2114840
02114814: b        #0x2114840
02114818: b        #0x2114840
0211481c: b        #0x2114840
02114820: b        #0x2114840
02114824: b        #0x2114840
02114828: b        #0x2114840
0211482c: b        #0x2114840
02114830: b        #0x2114840
02114834: b        #0x2114840
02114838: b        #0x2114840
0211483c: b        #0x2114840
02114840: mov      x19, x0
02114844: cmp      w1, #1
02114848: b.ne     #0x211486c
0211484c: mov      x0, x19
02114850: bl       #0x437d3d0
02114854: ldr      x19, [x0]
02114858: str      x19, [sp, #8]
0211485c: bl       #0x437d3e0
02114860: ldr      x8, [sp, #0x10]
02114864: b        #0x211475c
02114868: mov      x19, x0
0211486c: add      x0, sp, #8
02114870: bl       #0x1c11370
02114874: mov      x0, x19
02114878: bl       #0x20067bc
0211487c: bl       #0x1c10ed8
