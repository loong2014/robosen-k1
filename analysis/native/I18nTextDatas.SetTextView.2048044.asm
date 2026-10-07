; I18nTextDatas.SetTextView file_offset=0x2044044 VA=0x2048044
02048044: sub      sp, sp, #0x50
02048048: stp      x30, x25, [sp, #0x10]
0204804c: stp      x24, x23, [sp, #0x20]
02048050: stp      x22, x21, [sp, #0x30]
02048054: stp      x20, x19, [sp, #0x40]
02048058: adrp     x21, #0x48d3000
0204805c: adrp     x23, #0x460c000
02048060: mov      x20, x1
02048064: ldrb     w8, [x21, #0x4a1]
02048068: ldr      x23, [x23, #0x1b8]
0204806c: mov      x19, x0
02048070: tbnz     w8, #0, #0x20480b8
02048074: adrp     x0, #0x460f000
02048078: ldr      x0, [x0, #0xe70]
0204807c: bl       #0x1f16e38
02048080: adrp     x0, #0x4610000
02048084: ldr      x0, [x0, #0xc30]
02048088: bl       #0x1f16e38
0204808c: adrp     x0, #0x4610000
02048090: ldr      x0, [x0, #0xbb0]
02048094: bl       #0x1f16e38
02048098: adrp     x0, #0x460c000
0204809c: ldr      x0, [x0, #0x1b8]
020480a0: bl       #0x1f16e38
020480a4: adrp     x0, #0x4610000
020480a8: ldr      x0, [x0, #0xc50] ; literal "I18nTextDatas 找不到: "
020480ac: bl       #0x1f16e38
020480b0: mov      w8, #1
020480b4: strb     w8, [x21, #0x4a1]
020480b8: ldr      x0, [x23]
020480bc: stp      xzr, xzr, [sp]
020480c0: ldr      w8, [x0, #0xe4]
020480c4: cbnz     w8, #0x20480cc
020480c8: bl       #0x1f16fb8
020480cc: mov      x0, x19
020480d0: mov      x1, xzr
020480d4: mov      x2, xzr
020480d8: bl       #0x40352e8
020480dc: tbnz     w0, #0, #0x2048430
020480e0: adrp     x22, #0x4610000
020480e4: ldr      x22, [x22, #0xbb0]
020480e8: ldr      x0, [x22]
020480ec: ldr      w8, [x0, #0xe4]
020480f0: cbnz     w8, #0x20480f8
020480f4: bl       #0x1f16fb8
020480f8: adrp     x24, #0x48d3000
020480fc: ldrb     w8, [x24, #0x4b9]
02048100: cbnz     w8, #0x2048118
02048104: adrp     x0, #0x4610000
02048108: ldr      x0, [x0, #0xbb0]
0204810c: bl       #0x1f16e38
02048110: mov      w8, #1
02048114: strb     w8, [x24, #0x4b9]
02048118: ldr      x0, [x22]
0204811c: ldr      w8, [x0, #0xe4]
02048120: cbnz     w8, #0x204812c
02048124: bl       #0x1f16fb8
02048128: ldr      x0, [x22]
0204812c: ldr      x8, [x0, #0xb8]
02048130: ldr      x0, [x8, #0x10]
02048134: cbz      x0, #0x2048448
02048138: ldr      x8, [x0]
0204813c: ldp      x9, x1, [x8, #0x178]
02048140: blr      x9
02048144: cbz      x19, #0x2048448
02048148: mov      x21, x0
0204814c: mov      x0, x19
02048150: mov      x1, xzr
02048154: bl       #0x40390d8
02048158: cbz      x21, #0x2048448
0204815c: adrp     x25, #0x4610000
02048160: mov      x1, x0
02048164: add      x2, sp, #8
02048168: ldr      x25, [x25, #0xc30]
0204816c: mov      x0, x21
02048170: ldr      x3, [x25]
02048174: bl       #0x2c639bc
02048178: tbz      w0, #0, #0x2048214
0204817c: ldr      x0, [x23]
02048180: ldr      w8, [x0, #0xe4]
02048184: cbnz     w8, #0x204818c
02048188: bl       #0x1f16fb8
0204818c: mov      x0, x20
02048190: mov      x1, xzr
02048194: mov      x2, xzr
02048198: bl       #0x4033d78
0204819c: tbnz     w0, #0, #0x20481f0
020481a0: ldr      x0, [x22]
020481a4: ldr      w8, [x0, #0xe4]
020481a8: cbnz     w8, #0x20481b0
020481ac: bl       #0x1f16fb8
020481b0: ldrb     w8, [x24, #0x4b9]
020481b4: cbnz     w8, #0x20481cc
020481b8: adrp     x0, #0x4610000
020481bc: ldr      x0, [x0, #0xbb0]
020481c0: bl       #0x1f16e38
020481c4: mov      w8, #1
020481c8: strb     w8, [x24, #0x4b9]
020481cc: ldr      x0, [x22]
020481d0: ldr      w8, [x0, #0xe4]
020481d4: cbnz     w8, #0x20481e0
020481d8: bl       #0x1f16fb8
020481dc: ldr      x0, [x22]
020481e0: ldr      x8, [x0, #0xb8]
020481e4: ldr      x8, [x8, #0x10]
020481e8: cbz      x8, #0x2048448
020481ec: ldr      x20, [x8, #0x20]
020481f0: mov      x0, x19
020481f4: mov      x1, x20
020481f8: mov      x2, xzr
020481fc: bl       #0x3f59fc0
02048200: mov      x0, x19
02048204: mov      x1, xzr
02048208: bl       #0x3faee6c
0204820c: ldr      x1, [sp, #8]
02048210: b        #0x2048424
02048214: mov      x0, x19
02048218: mov      x1, xzr
0204821c: bl       #0x40390d8
02048220: adrp     x8, #0x4610000
02048224: mov      x1, x0
02048228: mov      x2, xzr
0204822c: ldr      x8, [x8, #0xc50] ; literal "I18nTextDatas 找不到: "
02048230: ldr      x8, [x8]
02048234: mov      x0, x8
02048238: bl       #0x35011e4
0204823c: adrp     x8, #0x460f000
02048240: mov      x21, x0
02048244: ldr      x8, [x8, #0xe70]
02048248: ldr      x8, [x8]
0204824c: ldr      w9, [x8, #0xe4]
02048250: cbnz     w9, #0x204825c
02048254: mov      x0, x8
02048258: bl       #0x1f16fb8
0204825c: mov      x0, x21
02048260: mov      x1, xzr
02048264: bl       #0x3ff6224
02048268: ldr      x0, [x22]
0204826c: ldr      w8, [x0, #0xe4]
02048270: cbnz     w8, #0x2048278
02048274: bl       #0x1f16fb8
02048278: adrp     x24, #0x48d3000
0204827c: ldrb     w8, [x24, #0x4b6]
02048280: cbnz     w8, #0x2048298
02048284: adrp     x0, #0x4610000
02048288: ldr      x0, [x0, #0xbb0]
0204828c: bl       #0x1f16e38
02048290: mov      w8, #1
02048294: strb     w8, [x24, #0x4b6]
02048298: ldr      x0, [x22]
0204829c: ldr      w8, [x0, #0xe4]
020482a0: cbnz     w8, #0x20482ac
020482a4: bl       #0x1f16fb8
020482a8: ldr      x0, [x22]
020482ac: ldr      x8, [x0, #0xb8]
020482b0: ldr      x0, [x8, #8]
020482b4: cbz      x0, #0x2048448
020482b8: ldr      x8, [x0]
020482bc: ldp      x9, x1, [x8, #0x178]
020482c0: blr      x9
020482c4: mov      x21, x0
020482c8: mov      x0, x19
020482cc: mov      x1, xzr
020482d0: bl       #0x40390d8
020482d4: cbz      x21, #0x2048448
020482d8: ldr      x3, [x25]
020482dc: mov      x1, x0
020482e0: mov      x2, sp
020482e4: mov      x0, x21
020482e8: bl       #0x2c639bc
020482ec: mov      w8, w0
020482f0: ldr      x0, [x23]
020482f4: ldr      w9, [x0, #0xe4]
020482f8: tbz      w8, #0, #0x204838c
020482fc: cbnz     w9, #0x2048304
02048300: bl       #0x1f16fb8
02048304: mov      x0, x20
02048308: mov      x1, xzr
0204830c: mov      x2, xzr
02048310: bl       #0x4033d78
02048314: tbnz     w0, #0, #0x2048368
02048318: ldr      x0, [x22]
0204831c: ldr      w8, [x0, #0xe4]
02048320: cbnz     w8, #0x2048328
02048324: bl       #0x1f16fb8
02048328: ldrb     w8, [x24, #0x4b6]
0204832c: cbnz     w8, #0x2048344
02048330: adrp     x0, #0x4610000
02048334: ldr      x0, [x0, #0xbb0]
02048338: bl       #0x1f16e38
0204833c: mov      w8, #1
02048340: strb     w8, [x24, #0x4b6]
02048344: ldr      x0, [x22]
02048348: ldr      w8, [x0, #0xe4]
0204834c: cbnz     w8, #0x2048358
02048350: bl       #0x1f16fb8
02048354: ldr      x0, [x22]
02048358: ldr      x8, [x0, #0xb8]
0204835c: ldr      x8, [x8, #8]
02048360: cbz      x8, #0x2048448
02048364: ldr      x20, [x8, #0x20]
02048368: mov      x0, x19
0204836c: mov      x1, x20
02048370: mov      x2, xzr
02048374: bl       #0x3f59fc0
02048378: mov      x0, x19
0204837c: mov      x1, xzr
02048380: bl       #0x3faee6c
02048384: ldr      x1, [sp]
02048388: b        #0x2048424
0204838c: cbnz     w9, #0x2048394
02048390: bl       #0x1f16fb8
02048394: mov      x0, x20
02048398: mov      x1, xzr
0204839c: mov      x2, xzr
020483a0: bl       #0x4033d78
020483a4: tbnz     w0, #0, #0x20483f8
020483a8: ldr      x0, [x22]
020483ac: ldr      w8, [x0, #0xe4]
020483b0: cbnz     w8, #0x20483b8
020483b4: bl       #0x1f16fb8
020483b8: ldrb     w8, [x24, #0x4b6]
020483bc: cbnz     w8, #0x20483d4
020483c0: adrp     x0, #0x4610000
020483c4: ldr      x0, [x0, #0xbb0]
020483c8: bl       #0x1f16e38
020483cc: mov      w8, #1
020483d0: strb     w8, [x24, #0x4b6]
020483d4: ldr      x0, [x22]
020483d8: ldr      w8, [x0, #0xe4]
020483dc: cbnz     w8, #0x20483e8
020483e0: bl       #0x1f16fb8
020483e4: ldr      x0, [x22]
020483e8: ldr      x8, [x0, #0xb8]
020483ec: ldr      x8, [x8, #8]
020483f0: cbz      x8, #0x2048448
020483f4: ldr      x20, [x8, #0x20]
020483f8: mov      x0, x19
020483fc: mov      x1, x20
02048400: mov      x2, xzr
02048404: bl       #0x3f59fc0
02048408: mov      x0, x19
0204840c: mov      x1, xzr
02048410: bl       #0x3faee6c
02048414: mov      x0, x19
02048418: mov      x1, xzr
0204841c: bl       #0x40390d8
02048420: mov      x1, x0
02048424: mov      x0, x19
02048428: mov      x2, xzr
0204842c: bl       #0x3f5ec70
02048430: ldp      x20, x19, [sp, #0x40]
02048434: ldp      x22, x21, [sp, #0x30]
02048438: ldp      x24, x23, [sp, #0x20]
0204843c: ldp      x30, x25, [sp, #0x10]
02048440: add      sp, sp, #0x50
02048444: ret      
02048448: bl       #0x1f170e4
