; EditorVisualInterfaceScript.SetLoadAudio file_offset=0x2082098 VA=0x2086098
02086098: sub      sp, sp, #0x40
0208609c: stp      x30, x23, [sp, #0x10]
020860a0: stp      x22, x21, [sp, #0x20]
020860a4: stp      x20, x19, [sp, #0x30]
020860a8: adrp     x23, #0x48d3000
020860ac: mov      x20, x3
020860b0: mov      x21, x2
020860b4: ldrb     w8, [x23, #0x740]
020860b8: mov      x22, x1
020860bc: mov      x19, x0
020860c0: tbnz     w8, #0, #0x2086144
020860c4: adrp     x0, #0x460f000
020860c8: ldr      x0, [x0, #0xe70]
020860cc: bl       #0x1f16e38
020860d0: adrp     x0, #0x4610000
020860d4: ldr      x0, [x0, #0xbb0]
020860d8: bl       #0x1f16e38
020860dc: adrp     x0, #0x460f000
020860e0: ldr      x0, [x0, #0xf48]
020860e4: bl       #0x1f16e38
020860e8: adrp     x0, #0x460c000
020860ec: ldr      x0, [x0, #0x1b8]
020860f0: bl       #0x1f16e38
020860f4: adrp     x0, #0x4611000
020860f8: ldr      x0, [x0, #0xad0]
020860fc: bl       #0x1f16e38
02086100: adrp     x0, #0x460f000
02086104: ldr      x0, [x0, #0xf50] ; literal "有默认音乐"
02086108: bl       #0x1f16e38
0208610c: adrp     x0, #0x460f000
02086110: ldr      x0, [x0, #0xf58] ; literal "没有音乐"
02086114: bl       #0x1f16e38
02086118: adrp     x0, #0x4612000
0208611c: ldr      x0, [x0, #0x2c8] ; literal ".wav"
02086120: bl       #0x1f16e38
02086124: adrp     x0, #0x460f000
02086128: ldr      x0, [x0, #0xf68] ; literal "有音乐数据"
0208612c: bl       #0x1f16e38
02086130: adrp     x0, #0x460c000
02086134: ldr      x0, [x0, #0x160] ; literal ""
02086138: bl       #0x1f16e38
0208613c: mov      w8, #1
02086140: strb     w8, [x23, #0x740]
02086144: str      wzr, [sp, #0xc]
02086148: cbz      x21, #0x2086288
0208614c: ldr      x8, [x21, #0x18]
02086150: cbz      x8, #0x2086288
02086154: add      x0, sp, #0xc
02086158: mov      x1, xzr
0208615c: str      w8, [sp, #0xc]
02086160: bl       #0x367d154
02086164: adrp     x8, #0x460f000
02086168: mov      x1, x0
0208616c: mov      x2, xzr
02086170: ldr      x8, [x8, #0xf68] ; literal "有音乐数据"
02086174: ldr      x8, [x8]
02086178: mov      x0, x8
0208617c: bl       #0x35011e4
02086180: adrp     x8, #0x460f000
02086184: mov      x23, x0
02086188: ldr      x8, [x8, #0xe70]
0208618c: ldr      x8, [x8]
02086190: ldr      w9, [x8, #0xe4]
02086194: cbnz     w9, #0x20861a0
02086198: mov      x0, x8
0208619c: bl       #0x1f16fb8
020861a0: mov      x0, x23
020861a4: mov      x1, xzr
020861a8: bl       #0x3ff6224
020861ac: adrp     x8, #0x4611000
020861b0: ldr      x8, [x8, #0xad0]
020861b4: ldr      x23, [x19, #0x148]
020861b8: ldr      x0, [x8]
020861bc: ldr      w8, [x0, #0xe4]
020861c0: cbnz     w8, #0x20861c8
020861c4: bl       #0x1f16fb8
020861c8: mov      x0, x22
020861cc: mov      x1, xzr
020861d0: bl       #0x3658148
020861d4: adrp     x8, #0x4612000
020861d8: mov      x1, x0
020861dc: mov      x0, x23
020861e0: ldr      x8, [x8, #0x2c8] ; literal ".wav"
020861e4: mov      x3, xzr
020861e8: ldr      x2, [x8]
020861ec: bl       #0x350e65c
020861f0: mov      x1, x0
020861f4: str      x0, [x19, #0x158]
020861f8: add      x0, x19, #0x158
020861fc: bl       #0x1f16ddc
02086200: add      x0, x19, #0x150
02086204: mov      x1, x20
02086208: str      x20, [x19, #0x150]
0208620c: bl       #0x1f16ddc
02086210: ldr      x0, [x19, #0x158]
02086214: mov      x1, x21
02086218: mov      x2, xzr
0208621c: bl       #0x3648f6c
02086220: ldr      x0, [x19, #0x158]
02086224: ldr      x21, [x19, #0x1e8]
02086228: mov      x1, xzr
0208622c: bl       #0x20e48dc ; WavUtility.ToAudioClip
02086230: cbz      x21, #0x20864b0
02086234: mov      x1, x0
02086238: mov      x0, x21
0208623c: mov      x2, xzr
02086240: bl       #0x3fe5560
02086244: ldr      x0, [x19, #0x1f0]
02086248: cbz      x0, #0x20864b0
0208624c: mov      w1, #1
02086250: mov      x2, xzr
02086254: bl       #0x403421c
02086258: ldr      x0, [x19, #0x1f8]
0208625c: cbz      x0, #0x20864b0
02086260: ldr      x8, [x0]
02086264: mov      x1, x20
02086268: ldr      x9, [x8, #0x5e8]
0208626c: ldr      x2, [x8, #0x5f0]
02086270: blr      x9
02086274: ldp      x20, x19, [sp, #0x30]
02086278: ldp      x22, x21, [sp, #0x20]
0208627c: ldp      x30, x23, [sp, #0x10]
02086280: add      sp, sp, #0x40
02086284: ret      
02086288: mov      x0, x20
0208628c: mov      x1, xzr
02086290: bl       #0x350db5c
02086294: tbz      w0, #0, #0x20862f8
02086298: adrp     x8, #0x460f000
0208629c: ldr      x8, [x8, #0xe70]
020862a0: ldr      x0, [x8]
020862a4: ldr      w8, [x0, #0xe4]
020862a8: cbnz     w8, #0x20862b0
020862ac: bl       #0x1f16fb8
020862b0: adrp     x8, #0x460f000
020862b4: mov      x1, xzr
020862b8: ldr      x8, [x8, #0xf58] ; literal "没有音乐"
020862bc: ldr      x0, [x8]
020862c0: bl       #0x3ff6224
020862c4: ldr      x0, [x19, #0x1e8]
020862c8: cbz      x0, #0x20864b0
020862cc: mov      x1, xzr
020862d0: mov      x2, xzr
020862d4: bl       #0x3fe5560
020862d8: adrp     x20, #0x460c000
020862dc: add      x0, x19, #0x158
020862e0: ldr      x20, [x20, #0x160] ; literal ""
020862e4: ldr      x1, [x20]
020862e8: str      x1, [x19, #0x158]
020862ec: bl       #0x1f16ddc
020862f0: ldr      x1, [x20]
020862f4: b        #0x2086494
020862f8: adrp     x8, #0x460f000
020862fc: mov      x1, x20
02086300: mov      x2, xzr
02086304: ldr      x8, [x8, #0xf50] ; literal "有默认音乐"
02086308: ldr      x0, [x8]
0208630c: bl       #0x35011e4
02086310: adrp     x8, #0x460f000
02086314: mov      x21, x0
02086318: ldr      x8, [x8, #0xe70]
0208631c: ldr      x8, [x8]
02086320: ldr      w9, [x8, #0xe4]
02086324: cbnz     w9, #0x2086330
02086328: mov      x0, x8
0208632c: bl       #0x1f16fb8
02086330: mov      x0, x21
02086334: mov      x1, xzr
02086338: bl       #0x3ff6224
0208633c: add      x0, x19, #0x150
02086340: mov      x1, x20
02086344: str      x20, [x19, #0x150]
02086348: bl       #0x1f16ddc
0208634c: adrp     x21, #0x460c000
02086350: add      x0, x19, #0x158
02086354: ldr      x21, [x21, #0x160] ; literal ""
02086358: ldr      x1, [x21]
0208635c: str      x1, [x19, #0x158]
02086360: bl       #0x1f16ddc
02086364: adrp     x22, #0x460f000
02086368: ldr      x22, [x22, #0xf48]
0208636c: ldr      x20, [x19, #0x1e8]
02086370: ldr      x0, [x22]
02086374: ldr      w8, [x0, #0xe4]
02086378: cbnz     w8, #0x2086380
0208637c: bl       #0x1f16fb8
02086380: adrp     x23, #0x48d3000
02086384: ldrb     w8, [x23, #0x4ae]
02086388: cbnz     w8, #0x20863a0
0208638c: adrp     x0, #0x460f000
02086390: ldr      x0, [x0, #0xf48]
02086394: bl       #0x1f16e38
02086398: mov      w8, #1
0208639c: strb     w8, [x23, #0x4ae]
020863a0: ldr      x0, [x22]
020863a4: ldr      w8, [x0, #0xe4]
020863a8: cbnz     w8, #0x20863b4
020863ac: bl       #0x1f16fb8
020863b0: ldr      x0, [x22]
020863b4: ldr      x8, [x0, #0xb8]
020863b8: ldr      x0, [x8]
020863bc: cbz      x0, #0x20864b0
020863c0: ldr      x1, [x19, #0x150]
020863c4: mov      x2, xzr
020863c8: bl       #0x20db2c4 ; MainScript.GetNormalAudioClip
020863cc: cbz      x20, #0x20864b0
020863d0: mov      x1, x0
020863d4: mov      x0, x20
020863d8: mov      x2, xzr
020863dc: bl       #0x3fe5560
020863e0: ldr      x0, [x19, #0x1e8]
020863e4: cbz      x0, #0x20864b0
020863e8: mov      x1, xzr
020863ec: bl       #0x3fe5470
020863f0: adrp     x8, #0x460c000
020863f4: mov      x20, x0
020863f8: ldr      x8, [x8, #0x1b8]
020863fc: ldr      x8, [x8]
02086400: ldr      w9, [x8, #0xe4]
02086404: cbnz     w9, #0x2086410
02086408: mov      x0, x8
0208640c: bl       #0x1f16fb8
02086410: mov      x0, x20
02086414: mov      x1, xzr
02086418: mov      x2, xzr
0208641c: bl       #0x4033d78
02086420: tbz      w0, #0, #0x2086490
02086424: ldr      x0, [x19, #0x1f0]
02086428: cbz      x0, #0x20864b0
0208642c: mov      w1, #1
02086430: mov      x2, xzr
02086434: bl       #0x403421c
02086438: adrp     x8, #0x4610000
0208643c: ldr      x8, [x8, #0xbb0]
02086440: ldr      x20, [x19, #0x1f8]
02086444: ldr      x19, [x19, #0x150]
02086448: ldr      x0, [x8]
0208644c: ldr      w8, [x0, #0xe4]
02086450: cbnz     w8, #0x2086458
02086454: bl       #0x1f16fb8
02086458: mov      x0, x19
0208645c: mov      x1, xzr
02086460: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02086464: cbz      x20, #0x20864b0
02086468: ldr      x8, [x20]
0208646c: mov      x1, x0
02086470: mov      x0, x20
02086474: ldp      x20, x19, [sp, #0x30]
02086478: ldp      x22, x21, [sp, #0x20]
0208647c: ldr      x2, [x8, #0x5f0]
02086480: ldp      x30, x23, [sp, #0x10]
02086484: ldr      x3, [x8, #0x5e8]
02086488: add      sp, sp, #0x40
0208648c: br       x3
02086490: ldr      x1, [x21]
02086494: add      x0, x19, #0x150
02086498: str      x1, [x19, #0x150]
0208649c: ldp      x20, x19, [sp, #0x30]
020864a0: ldp      x22, x21, [sp, #0x20]
020864a4: ldp      x30, x23, [sp, #0x10]
020864a8: add      sp, sp, #0x40
020864ac: b        #0x1f16ddc
020864b0: bl       #0x1f170e4
