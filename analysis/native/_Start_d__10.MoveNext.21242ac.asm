; <Start>d__10.MoveNext file_offset=0x21202ac VA=0x21242ac
021242ac: str      x30, [sp, #-0x40]!
021242b0: stp      x24, x23, [sp, #0x10]
021242b4: stp      x22, x21, [sp, #0x20]
021242b8: stp      x20, x19, [sp, #0x30]
021242bc: adrp     x20, #0x48d3000
021242c0: mov      x19, x0
021242c4: ldrb     w8, [x20, #0xd0f]
021242c8: tbnz     w8, #0, #0x2124358
021242cc: adrp     x0, #0x4610000
021242d0: ldr      x0, [x0, #0xd50]
021242d4: bl       #0x1f16e38
021242d8: adrp     x0, #0x4616000
021242dc: ldr      x0, [x0, #0x498]
021242e0: bl       #0x1f16e38
021242e4: adrp     x0, #0x4616000
021242e8: ldr      x0, [x0, #0x4a0]
021242ec: bl       #0x1f16e38
021242f0: adrp     x0, #0x4610000
021242f4: ldr      x0, [x0, #0xd68]
021242f8: bl       #0x1f16e38
021242fc: adrp     x0, #0x4610000
02124300: ldr      x0, [x0, #0xd70]
02124304: bl       #0x1f16e38
02124308: adrp     x0, #0x460c000
0212430c: ldr      x0, [x0, #0x1b8]
02124310: bl       #0x1f16e38
02124314: adrp     x0, #0x4610000
02124318: ldr      x0, [x0, #0xd28]
0212431c: bl       #0x1f16e38
02124320: adrp     x0, #0x4610000
02124324: ldr      x0, [x0, #0xd38] ; literal "The <color=#0050FF>count is: </color>"
02124328: bl       #0x1f16e38
0212432c: adrp     x0, #0x4610000
02124330: ldr      x0, [x0, #0xd90] ; literal "Fonts/ARIAL"
02124334: bl       #0x1f16e38
02124338: adrp     x0, #0x4616000
0212433c: ldr      x0, [x0, #0x4a8] ; literal "The <#0050FF>count is: </color>{0}"
02124340: bl       #0x1f16e38
02124344: adrp     x0, #0x4616000
02124348: ldr      x0, [x0, #0x4b0] ; literal "Fonts & Materials/LiberationSans SDF - Drop Shadow"
0212434c: bl       #0x1f16e38
02124350: mov      w8, #1
02124354: strb     w8, [x20, #0xd0f]
02124358: ldr      w8, [x19, #0x10]
0212435c: mov      w0, wzr
02124360: str      wzr, [sp, #0xc]
02124364: cmp      w8, #2
02124368: b.eq     #0x2124500
0212436c: ldr      x20, [x19, #0x20]
02124370: cmp      w8, #1
02124374: b.eq     #0x21244d0
02124378: cbnz     w8, #0x2124840
0212437c: mov      w8, #-1
02124380: str      w8, [x19, #0x10]
02124384: cbz      x20, #0x2124854
02124388: ldr      w8, [x20, #0x20]
0212438c: cmp      w8, #1
02124390: b.eq     #0x2124524
02124394: cbnz     w8, #0x21246a4
02124398: mov      x0, x20
0212439c: mov      x1, xzr
021243a0: bl       #0x40312ec
021243a4: cbz      x0, #0x2124854
021243a8: adrp     x8, #0x4610000
021243ac: ldr      x8, [x8, #0xd68]
021243b0: ldr      x1, [x8]
021243b4: bl       #0x23985e4
021243b8: mov      x21, x20
021243bc: mov      x1, x0
021243c0: str      x0, [x21, #0x38]!
021243c4: mov      x0, x21
021243c8: bl       #0x1f16ddc
021243cc: ldr      x0, [x21]
021243d0: cbz      x0, #0x2124854
021243d4: ldr      x8, [x0]
021243d8: mov      w1, #1
021243dc: ldr      x9, [x8, #0x5f8]
021243e0: ldr      x2, [x8, #0x600]
021243e4: blr      x9
021243e8: adrp     x8, #0x460c000
021243ec: ldr      x8, [x8, #0x1b8]
021243f0: ldr      x22, [x20, #0x28]
021243f4: ldr      x0, [x8]
021243f8: ldr      w8, [x0, #0xe4]
021243fc: cbnz     w8, #0x2124404
02124400: bl       #0x1f16fb8
02124404: mov      x0, x22
02124408: mov      x1, xzr
0212440c: mov      x2, xzr
02124410: bl       #0x4033d78
02124414: tbz      w0, #0, #0x212442c
02124418: ldr      x0, [x21]
0212441c: cbz      x0, #0x2124854
02124420: ldr      x1, [x20, #0x28]
02124424: mov      x2, xzr
02124428: bl       #0x3f59fc0
0212442c: ldr      x0, [x21]
02124430: cbz      x0, #0x2124854
02124434: mov      w8, #0x42400000
02124438: mov      x1, xzr
0212443c: fmov     s0, w8
02124440: bl       #0x3f5ab38
02124444: ldr      x0, [x21]
02124448: cbz      x0, #0x2124854
0212444c: mov      w1, #0x202
02124450: mov      x2, xzr
02124454: bl       #0x3f5af24
02124458: ldr      x0, [x21]
0212445c: cbz      x0, #0x2124854
02124460: mov      w1, #1
02124464: mov      x2, xzr
02124468: bl       #0x3f5b864
0212446c: ldr      x0, [x21]
02124470: cbz      x0, #0x2124854
02124474: mov      w1, wzr
02124478: mov      x2, xzr
0212447c: bl       #0x3f5b1bc
02124480: ldr      x8, [x21]
02124484: cbz      x8, #0x2124854
02124488: ldr      x8, [x8, #0xf8]
0212448c: cbz      x8, #0x2124854
02124490: ldr      x1, [x8, #0x88]
02124494: mov      x0, x20
02124498: str      x1, [x0, #0x50]!
0212449c: bl       #0x1f16ddc
021244a0: adrp     x8, #0x4616000
021244a4: adrp     x9, #0x4610000
021244a8: ldr      x8, [x8, #0x4b0] ; literal "Fonts & Materials/LiberationSans SDF - Drop Shadow"
021244ac: ldr      x9, [x9, #0xd28]
021244b0: ldr      x0, [x8]
021244b4: ldr      x1, [x9]
021244b8: bl       #0x249bd88
021244bc: mov      x1, x0
021244c0: mov      x0, x20
021244c4: str      x1, [x0, #0x58]!
021244c8: bl       #0x1f16ddc
021244cc: b        #0x21246a4
021244d0: ldr      w9, [x19, #0x28]
021244d4: mov      w8, #-1
021244d8: mov      w10, #0x4241
021244dc: str      w8, [x19, #0x10]
021244e0: movk     w10, #0xf, lsl #16
021244e4: add      w8, w9, #1
021244e8: str      w9, [sp, #0xc]
021244ec: cmp      w8, w10
021244f0: str      w8, [x19, #0x28]
021244f4: b.ge     #0x2124508
021244f8: cbnz     x20, #0x21246ac
021244fc: b        #0x2124854
02124500: mov      w8, #-1
02124504: b        #0x212483c
02124508: mov      x0, x19
0212450c: mov      x1, xzr
02124510: str      xzr, [x0, #0x18]!
02124514: bl       #0x1f16ddc
02124518: mov      w0, #1
0212451c: mov      w8, #2
02124520: b        #0x212483c
02124524: mov      x0, x20
02124528: mov      x1, xzr
0212452c: bl       #0x40312ec
02124530: cbz      x0, #0x2124854
02124534: adrp     x8, #0x4610000
02124538: ldr      x8, [x8, #0xd70]
0212453c: ldr      x1, [x8]
02124540: bl       #0x23985e4
02124544: mov      x21, x20
02124548: mov      x1, x0
0212454c: str      x0, [x21, #0x48]!
02124550: mov      x0, x21
02124554: bl       #0x1f16ddc
02124558: adrp     x8, #0x460c000
0212455c: ldr      x8, [x8, #0x1b8]
02124560: ldur     x22, [x21, #-0x18]
02124564: ldr      x0, [x8]
02124568: ldr      w8, [x0, #0xe4]
0212456c: cbnz     w8, #0x2124574
02124570: bl       #0x1f16fb8
02124574: mov      x0, x22
02124578: mov      x1, xzr
0212457c: mov      x2, xzr
02124580: bl       #0x4033d78
02124584: ldr      x22, [x21]
02124588: tbz      w0, #0, #0x21245ac
0212458c: cbz      x22, #0x2124854
02124590: ldr      x1, [x20, #0x30]
02124594: mov      x0, x22
02124598: mov      x2, xzr
0212459c: bl       #0x411c0ec
021245a0: ldr      x0, [x20, #0x48]
021245a4: cbnz     x0, #0x2124634
021245a8: b        #0x2124854
021245ac: adrp     x8, #0x460c000
021245b0: ldr      x8, [x8, #0x1d0]
021245b4: ldr      x0, [x8, #0xe0]
021245b8: adrp     x8, #0x4616000
021245bc: ldr      x8, [x8, #0x498]
021245c0: ldr      w9, [x0, #0xe4]
021245c4: ldr      x23, [x8]
021245c8: cbnz     w9, #0x21245d0
021245cc: bl       #0x1f16fb8
021245d0: mov      x0, x23
021245d4: mov      x1, xzr
021245d8: bl       #0x368f2d0
021245dc: adrp     x8, #0x4610000
021245e0: mov      x1, x0
021245e4: mov      x2, xzr
021245e8: ldr      x8, [x8, #0xd90] ; literal "Fonts/ARIAL"
021245ec: ldr      x8, [x8]
021245f0: mov      x0, x8
021245f4: bl       #0x402d06c
021245f8: cbz      x22, #0x2124854
021245fc: cbz      x0, #0x212461c
02124600: adrp     x8, #0x4616000
02124604: ldr      x8, [x8, #0x4a0]
02124608: ldr      x9, [x0]
0212460c: ldr      x8, [x8]
02124610: cmp      x9, x8
02124614: csel     x1, x0, xzr, eq
02124618: b        #0x2124620
0212461c: mov      x1, xzr
02124620: mov      x0, x22
02124624: mov      x2, xzr
02124628: bl       #0x411c0ec
0212462c: ldr      x0, [x21]
02124630: cbz      x0, #0x2124854
02124634: adrp     x8, #0x4610000
02124638: ldr      x8, [x8, #0xd50]
0212463c: ldr      x1, [x8]
02124640: bl       #0x2329120
02124644: ldr      x8, [x21]
02124648: cbz      x8, #0x2124854
0212464c: mov      x22, x0
02124650: mov      x0, x8
02124654: mov      x1, xzr
02124658: bl       #0x411c01c
0212465c: cbz      x0, #0x2124854
02124660: mov      x1, xzr
02124664: bl       #0x411c828
02124668: cbz      x22, #0x2124854
0212466c: mov      x1, x0
02124670: mov      x0, x22
02124674: mov      x2, xzr
02124678: bl       #0x40065c0
0212467c: ldr      x0, [x21]
02124680: cbz      x0, #0x2124854
02124684: mov      w1, #0x30
02124688: mov      x2, xzr
0212468c: bl       #0x411c1e4
02124690: ldr      x0, [x21]
02124694: cbz      x0, #0x2124854
02124698: mov      w1, #4
0212469c: mov      x2, xzr
021246a0: bl       #0x411c2a8
021246a4: mov      w8, wzr
021246a8: str      wzr, [x19, #0x28]
021246ac: ldr      w9, [x20, #0x20]
021246b0: cmp      w9, #1
021246b4: b.eq     #0x2124788
021246b8: cbnz     w9, #0x2124824
021246bc: ldr      x0, [x20, #0x38]
021246c0: cbz      x0, #0x2124854
021246c4: mov      w21, #0x4dd3
021246c8: mov      w22, #0x3e8
021246cc: mov      x2, xzr
021246d0: movk     w21, #0x1062, lsl #16
021246d4: smull    x9, w8, w21
021246d8: lsr      x10, x9, #0x3f
021246dc: asr      x9, x9, #0x26
021246e0: add      w9, w9, w10
021246e4: msub     w8, w9, w22, w8
021246e8: adrp     x9, #0x4616000
021246ec: ldr      x9, [x9, #0x4a8] ; literal "The <#0050FF>count is: </color>{0}"
021246f0: scvtf    s0, w8
021246f4: ldr      x1, [x9]
021246f8: bl       #0x3f5ed80
021246fc: ldrsw    x8, [x19, #0x28]
02124700: smull    x9, w8, w21
02124704: lsr      x10, x9, #0x3f
02124708: asr      x9, x9, #0x26
0212470c: add      w9, w9, w10
02124710: msub     w8, w9, w22, w8
02124714: cmp      w8, #0x3e7
02124718: b.ne     #0x2124824
0212471c: ldr      x21, [x20, #0x38]
02124720: cbz      x21, #0x2124854
02124724: ldr      x8, [x21]
02124728: mov      x0, x21
0212472c: ldr      x9, [x8, #0x568]
02124730: ldr      x1, [x8, #0x570]
02124734: blr      x9
02124738: adrp     x8, #0x460c000
0212473c: mov      x24, x20
02124740: mov      x23, x0
02124744: ldr      x8, [x8, #0x1b8]
02124748: ldr      x22, [x24, #0x50]!
0212474c: ldr      x8, [x8]
02124750: ldr      w9, [x8, #0xe4]
02124754: cbnz     w9, #0x2124760
02124758: mov      x0, x8
0212475c: bl       #0x1f16fb8
02124760: mov      x0, x23
02124764: mov      x1, x22
02124768: mov      x2, xzr
0212476c: bl       #0x40352e8
02124770: mov      w8, w0
02124774: ldr      x0, [x20, #0x38]
02124778: tbz      w8, #0, #0x21247f0
0212477c: cbz      x0, #0x2124854
02124780: add      x24, x20, #0x58
02124784: b        #0x21247f4
02124788: mov      w9, #0x4dd3
0212478c: ldr      x20, [x20, #0x48]
02124790: add      x0, sp, #0xc
02124794: movk     w9, #0x1062, lsl #16
02124798: mov      x1, xzr
0212479c: smull    x9, w8, w9
021247a0: lsr      x10, x9, #0x3f
021247a4: asr      x9, x9, #0x26
021247a8: add      w9, w9, w10
021247ac: mov      w10, #0x3e8
021247b0: msub     w8, w9, w10, w8
021247b4: str      w8, [sp, #0xc]
021247b8: bl       #0x367d154
021247bc: adrp     x8, #0x4610000
021247c0: mov      x1, x0
021247c4: mov      x2, xzr
021247c8: ldr      x8, [x8, #0xd38] ; literal "The <color=#0050FF>count is: </color>"
021247cc: ldr      x8, [x8]
021247d0: mov      x0, x8
021247d4: bl       #0x35011e4
021247d8: cbz      x20, #0x2124854
021247dc: mov      x1, x0
021247e0: mov      x0, x20
021247e4: mov      x2, xzr
021247e8: bl       #0x411be3c
021247ec: b        #0x2124824
021247f0: cbz      x0, #0x2124854
021247f4: ldr      x8, [x0]
021247f8: ldr      x20, [x24]
021247fc: ldr      x9, [x8, #0x578]
02124800: ldr      x2, [x8, #0x580]
02124804: mov      x1, x20
02124808: blr      x9
0212480c: ldr      x8, [x21]
02124810: mov      x0, x21
02124814: mov      x1, x20
02124818: ldr      x9, [x8, #0x578]
0212481c: ldr      x2, [x8, #0x580]
02124820: blr      x9
02124824: mov      x0, x19
02124828: mov      x1, xzr
0212482c: str      xzr, [x0, #0x18]!
02124830: bl       #0x1f16ddc
02124834: mov      w8, #1
02124838: mov      w0, #1
0212483c: str      w8, [x19, #0x10]
02124840: ldp      x20, x19, [sp, #0x30]
02124844: ldp      x22, x21, [sp, #0x20]
02124848: ldp      x24, x23, [sp, #0x10]
0212484c: ldr      x30, [sp], #0x40
02124850: ret      
02124854: bl       #0x1f170e4
