; I18nTextDatas.SetTextView file_offset=0x204444c VA=0x204844c
0204844c: sub      sp, sp, #0x50
02048450: stp      x30, x25, [sp, #0x10]
02048454: stp      x24, x23, [sp, #0x20]
02048458: stp      x22, x21, [sp, #0x30]
0204845c: stp      x20, x19, [sp, #0x40]
02048460: adrp     x22, #0x48d3000
02048464: adrp     x24, #0x460c000
02048468: mov      x21, x2
0204846c: ldrb     w8, [x22, #0x4a2]
02048470: ldr      x24, [x24, #0x1b8]
02048474: mov      x20, x1
02048478: mov      x19, x0
0204847c: tbnz     w8, #0, #0x20484d0
02048480: adrp     x0, #0x460f000
02048484: ldr      x0, [x0, #0xe70]
02048488: bl       #0x1f16e38
0204848c: adrp     x0, #0x4610000
02048490: ldr      x0, [x0, #0xc30]
02048494: bl       #0x1f16e38
02048498: adrp     x0, #0x4610000
0204849c: ldr      x0, [x0, #0xbb0]
020484a0: bl       #0x1f16e38
020484a4: adrp     x0, #0x460c000
020484a8: ldr      x0, [x0, #0x1b8]
020484ac: bl       #0x1f16e38
020484b0: adrp     x0, #0x4610000
020484b4: ldr      x0, [x0, #0xc50] ; literal "I18nTextDatas 找不到: "
020484b8: bl       #0x1f16e38
020484bc: adrp     x0, #0x4610000
020484c0: ldr      x0, [x0, #0x7d8] ; literal " , "
020484c4: bl       #0x1f16e38
020484c8: mov      w8, #1
020484cc: strb     w8, [x22, #0x4a2]
020484d0: ldr      x0, [x24]
020484d4: stp      xzr, xzr, [sp]
020484d8: ldr      w8, [x0, #0xe4]
020484dc: cbnz     w8, #0x20484e4
020484e0: bl       #0x1f16fb8
020484e4: mov      x0, x19
020484e8: mov      x1, xzr
020484ec: mov      x2, xzr
020484f0: bl       #0x40352e8
020484f4: tbnz     w0, #0, #0x2048828
020484f8: adrp     x23, #0x4610000
020484fc: ldr      x23, [x23, #0xbb0]
02048500: ldr      x0, [x23]
02048504: ldr      w8, [x0, #0xe4]
02048508: cbnz     w8, #0x2048510
0204850c: bl       #0x1f16fb8
02048510: adrp     x22, #0x48d3000
02048514: ldrb     w8, [x22, #0x4b9]
02048518: cbnz     w8, #0x2048530
0204851c: adrp     x0, #0x4610000
02048520: ldr      x0, [x0, #0xbb0]
02048524: bl       #0x1f16e38
02048528: mov      w8, #1
0204852c: strb     w8, [x22, #0x4b9]
02048530: ldr      x0, [x23]
02048534: ldr      w8, [x0, #0xe4]
02048538: cbnz     w8, #0x2048544
0204853c: bl       #0x1f16fb8
02048540: ldr      x0, [x23]
02048544: ldr      x8, [x0, #0xb8]
02048548: ldr      x0, [x8, #0x10]
0204854c: cbz      x0, #0x2048840
02048550: ldr      x8, [x0]
02048554: ldp      x9, x1, [x8, #0x178]
02048558: blr      x9
0204855c: cbz      x0, #0x2048840
02048560: adrp     x25, #0x4610000
02048564: add      x2, sp, #8
02048568: mov      x1, x20
0204856c: ldr      x25, [x25, #0xc30]
02048570: ldr      x3, [x25]
02048574: bl       #0x2c639bc
02048578: tbz      w0, #0, #0x2048618
0204857c: ldr      x0, [x24]
02048580: ldr      w8, [x0, #0xe4]
02048584: cbnz     w8, #0x204858c
02048588: bl       #0x1f16fb8
0204858c: mov      x0, x21
02048590: mov      x1, xzr
02048594: mov      x2, xzr
02048598: bl       #0x4033d78
0204859c: tbnz     w0, #0, #0x20485f0
020485a0: ldr      x0, [x23]
020485a4: ldr      w8, [x0, #0xe4]
020485a8: cbnz     w8, #0x20485b0
020485ac: bl       #0x1f16fb8
020485b0: ldrb     w8, [x22, #0x4b9]
020485b4: cbnz     w8, #0x20485cc
020485b8: adrp     x0, #0x4610000
020485bc: ldr      x0, [x0, #0xbb0]
020485c0: bl       #0x1f16e38
020485c4: mov      w8, #1
020485c8: strb     w8, [x22, #0x4b9]
020485cc: ldr      x0, [x23]
020485d0: ldr      w8, [x0, #0xe4]
020485d4: cbnz     w8, #0x20485e0
020485d8: bl       #0x1f16fb8
020485dc: ldr      x0, [x23]
020485e0: ldr      x8, [x0, #0xb8]
020485e4: ldr      x8, [x8, #0x10]
020485e8: cbz      x8, #0x2048840
020485ec: ldr      x21, [x8, #0x20]
020485f0: cbz      x19, #0x2048840
020485f4: mov      x0, x19
020485f8: mov      x1, x21
020485fc: mov      x2, xzr
02048600: bl       #0x3f59fc0
02048604: mov      x0, x19
02048608: mov      x1, xzr
0204860c: bl       #0x3faee6c
02048610: ldr      x20, [sp, #8]
02048614: b        #0x2048818
02048618: cbz      x19, #0x2048840
0204861c: mov      x0, x19
02048620: mov      x1, xzr
02048624: bl       #0x40390d8
02048628: adrp     x8, #0x4610000
0204862c: adrp     x9, #0x4610000
02048630: mov      x1, x0
02048634: ldr      x8, [x8, #0xc50] ; literal "I18nTextDatas 找不到: "
02048638: ldr      x9, [x9, #0x7d8] ; literal " , "
0204863c: mov      x3, x20
02048640: mov      x4, xzr
02048644: ldr      x8, [x8]
02048648: ldr      x2, [x9]
0204864c: mov      x0, x8
02048650: bl       #0x350ebc0
02048654: adrp     x8, #0x460f000
02048658: mov      x22, x0
0204865c: ldr      x8, [x8, #0xe70]
02048660: ldr      x8, [x8]
02048664: ldr      w9, [x8, #0xe4]
02048668: cbnz     w9, #0x2048674
0204866c: mov      x0, x8
02048670: bl       #0x1f16fb8
02048674: mov      x0, x22
02048678: mov      x1, xzr
0204867c: bl       #0x3ff6224
02048680: ldr      x0, [x23]
02048684: ldr      w8, [x0, #0xe4]
02048688: cbnz     w8, #0x2048690
0204868c: bl       #0x1f16fb8
02048690: adrp     x22, #0x48d3000
02048694: ldrb     w8, [x22, #0x4b6]
02048698: cbnz     w8, #0x20486b0
0204869c: adrp     x0, #0x4610000
020486a0: ldr      x0, [x0, #0xbb0]
020486a4: bl       #0x1f16e38
020486a8: mov      w8, #1
020486ac: strb     w8, [x22, #0x4b6]
020486b0: ldr      x0, [x23]
020486b4: ldr      w8, [x0, #0xe4]
020486b8: cbnz     w8, #0x20486c4
020486bc: bl       #0x1f16fb8
020486c0: ldr      x0, [x23]
020486c4: ldr      x8, [x0, #0xb8]
020486c8: ldr      x0, [x8, #8]
020486cc: cbz      x0, #0x2048840
020486d0: ldr      x8, [x0]
020486d4: ldp      x9, x1, [x8, #0x178]
020486d8: blr      x9
020486dc: cbz      x0, #0x2048840
020486e0: ldr      x3, [x25]
020486e4: mov      x2, sp
020486e8: mov      x1, x20
020486ec: bl       #0x2c639bc
020486f0: mov      w8, w0
020486f4: ldr      x0, [x24]
020486f8: ldr      w9, [x0, #0xe4]
020486fc: tbz      w8, #0, #0x2048790
02048700: cbnz     w9, #0x2048708
02048704: bl       #0x1f16fb8
02048708: mov      x0, x21
0204870c: mov      x1, xzr
02048710: mov      x2, xzr
02048714: bl       #0x4033d78
02048718: tbnz     w0, #0, #0x204876c
0204871c: ldr      x0, [x23]
02048720: ldr      w8, [x0, #0xe4]
02048724: cbnz     w8, #0x204872c
02048728: bl       #0x1f16fb8
0204872c: ldrb     w8, [x22, #0x4b6]
02048730: cbnz     w8, #0x2048748
02048734: adrp     x0, #0x4610000
02048738: ldr      x0, [x0, #0xbb0]
0204873c: bl       #0x1f16e38
02048740: mov      w8, #1
02048744: strb     w8, [x22, #0x4b6]
02048748: ldr      x0, [x23]
0204874c: ldr      w8, [x0, #0xe4]
02048750: cbnz     w8, #0x204875c
02048754: bl       #0x1f16fb8
02048758: ldr      x0, [x23]
0204875c: ldr      x8, [x0, #0xb8]
02048760: ldr      x8, [x8, #8]
02048764: cbz      x8, #0x2048840
02048768: ldr      x21, [x8, #0x20]
0204876c: mov      x0, x19
02048770: mov      x1, x21
02048774: mov      x2, xzr
02048778: bl       #0x3f59fc0
0204877c: mov      x0, x19
02048780: mov      x1, xzr
02048784: bl       #0x3faee6c
02048788: ldr      x20, [sp]
0204878c: b        #0x2048818
02048790: cbnz     w9, #0x2048798
02048794: bl       #0x1f16fb8
02048798: mov      x0, x21
0204879c: mov      x1, xzr
020487a0: mov      x2, xzr
020487a4: bl       #0x4033d78
020487a8: tbnz     w0, #0, #0x20487fc
020487ac: ldr      x0, [x23]
020487b0: ldr      w8, [x0, #0xe4]
020487b4: cbnz     w8, #0x20487bc
020487b8: bl       #0x1f16fb8
020487bc: ldrb     w8, [x22, #0x4b6]
020487c0: cbnz     w8, #0x20487d8
020487c4: adrp     x0, #0x4610000
020487c8: ldr      x0, [x0, #0xbb0]
020487cc: bl       #0x1f16e38
020487d0: mov      w8, #1
020487d4: strb     w8, [x22, #0x4b6]
020487d8: ldr      x0, [x23]
020487dc: ldr      w8, [x0, #0xe4]
020487e0: cbnz     w8, #0x20487ec
020487e4: bl       #0x1f16fb8
020487e8: ldr      x0, [x23]
020487ec: ldr      x8, [x0, #0xb8]
020487f0: ldr      x8, [x8, #8]
020487f4: cbz      x8, #0x2048840
020487f8: ldr      x21, [x8, #0x20]
020487fc: mov      x0, x19
02048800: mov      x1, x21
02048804: mov      x2, xzr
02048808: bl       #0x3f59fc0
0204880c: mov      x0, x19
02048810: mov      x1, xzr
02048814: bl       #0x3faee6c
02048818: mov      x0, x19
0204881c: mov      x1, x20
02048820: mov      x2, xzr
02048824: bl       #0x3f5ec70
02048828: ldp      x20, x19, [sp, #0x40]
0204882c: ldp      x22, x21, [sp, #0x30]
02048830: ldp      x24, x23, [sp, #0x20]
02048834: ldp      x30, x25, [sp, #0x10]
02048838: add      sp, sp, #0x50
0204883c: ret      
02048840: bl       #0x1f170e4
