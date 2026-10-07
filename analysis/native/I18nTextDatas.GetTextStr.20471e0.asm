; I18nTextDatas.GetTextStr file_offset=0x20431e0 VA=0x20471e0
020471e0: sub      sp, sp, #0x40
020471e4: str      x30, [sp, #0x10]
020471e8: stp      x22, x21, [sp, #0x20]
020471ec: stp      x20, x19, [sp, #0x30]
020471f0: adrp     x20, #0x48d3000
020471f4: adrp     x21, #0x4610000
020471f8: mov      x19, x0
020471fc: ldrb     w8, [x20, #0x49c]
02047200: ldr      x21, [x21, #0xbb0]
02047204: tbnz     w8, #0, #0x2047240
02047208: adrp     x0, #0x460f000
0204720c: ldr      x0, [x0, #0xe70]
02047210: bl       #0x1f16e38
02047214: adrp     x0, #0x4610000
02047218: ldr      x0, [x0, #0xc30]
0204721c: bl       #0x1f16e38
02047220: adrp     x0, #0x4610000
02047224: ldr      x0, [x0, #0xbb0]
02047228: bl       #0x1f16e38
0204722c: adrp     x0, #0x4610000
02047230: ldr      x0, [x0, #0xc38] ; literal "I18nTextDatas 找不到:"
02047234: bl       #0x1f16e38
02047238: mov      w8, #1
0204723c: strb     w8, [x20, #0x49c]
02047240: ldr      x0, [x21]
02047244: str      xzr, [sp, #0x18]
02047248: str      xzr, [sp, #8]
0204724c: ldr      w8, [x0, #0xe4]
02047250: cbnz     w8, #0x2047258
02047254: bl       #0x1f16fb8
02047258: adrp     x20, #0x48d3000
0204725c: ldrb     w8, [x20, #0x4b9]
02047260: cbnz     w8, #0x2047278
02047264: adrp     x0, #0x4610000
02047268: ldr      x0, [x0, #0xbb0]
0204726c: bl       #0x1f16e38
02047270: mov      w8, #1
02047274: strb     w8, [x20, #0x4b9]
02047278: ldr      x0, [x21]
0204727c: ldr      w8, [x0, #0xe4]
02047280: cbnz     w8, #0x204728c
02047284: bl       #0x1f16fb8
02047288: ldr      x0, [x21]
0204728c: ldr      x8, [x0, #0xb8]
02047290: ldr      x0, [x8, #0x10]
02047294: cbz      x0, #0x20473a0
02047298: ldr      x8, [x0]
0204729c: ldp      x9, x1, [x8, #0x178]
020472a0: blr      x9
020472a4: cbz      x0, #0x20473a0
020472a8: adrp     x22, #0x4610000
020472ac: add      x2, sp, #0x18
020472b0: mov      x1, x19
020472b4: ldr      x22, [x22, #0xc30]
020472b8: ldr      x3, [x22]
020472bc: bl       #0x2c639bc
020472c0: tbz      w0, #0, #0x20472cc
020472c4: ldr      x0, [sp, #0x18]
020472c8: b        #0x204738c
020472cc: adrp     x8, #0x4610000
020472d0: mov      x1, x19
020472d4: mov      x2, xzr
020472d8: ldr      x8, [x8, #0xc38] ; literal "I18nTextDatas 找不到:"
020472dc: ldr      x0, [x8]
020472e0: bl       #0x35011e4
020472e4: adrp     x8, #0x460f000
020472e8: mov      x20, x0
020472ec: ldr      x8, [x8, #0xe70]
020472f0: ldr      x8, [x8]
020472f4: ldr      w9, [x8, #0xe4]
020472f8: cbnz     w9, #0x2047304
020472fc: mov      x0, x8
02047300: bl       #0x1f16fb8
02047304: mov      x0, x20
02047308: mov      x1, xzr
0204730c: bl       #0x3ff6224
02047310: ldr      x0, [x21]
02047314: ldr      w8, [x0, #0xe4]
02047318: cbnz     w8, #0x2047320
0204731c: bl       #0x1f16fb8
02047320: adrp     x20, #0x48d3000
02047324: ldrb     w8, [x20, #0x4b6]
02047328: cbnz     w8, #0x2047340
0204732c: adrp     x0, #0x4610000
02047330: ldr      x0, [x0, #0xbb0]
02047334: bl       #0x1f16e38
02047338: mov      w8, #1
0204733c: strb     w8, [x20, #0x4b6]
02047340: ldr      x0, [x21]
02047344: ldr      w8, [x0, #0xe4]
02047348: cbnz     w8, #0x2047354
0204734c: bl       #0x1f16fb8
02047350: ldr      x0, [x21]
02047354: ldr      x8, [x0, #0xb8]
02047358: ldr      x0, [x8, #8]
0204735c: cbz      x0, #0x20473a0
02047360: ldr      x8, [x0]
02047364: ldp      x9, x1, [x8, #0x178]
02047368: blr      x9
0204736c: cbz      x0, #0x20473a0
02047370: ldr      x3, [x22]
02047374: add      x2, sp, #8
02047378: mov      x1, x19
0204737c: bl       #0x2c639bc
02047380: ldr      x8, [sp, #8]
02047384: tst      w0, #1
02047388: csel     x0, x8, x19, ne
0204738c: ldp      x20, x19, [sp, #0x30]
02047390: ldr      x30, [sp, #0x10]
02047394: ldp      x22, x21, [sp, #0x20]
02047398: add      sp, sp, #0x40
0204739c: ret      
020473a0: bl       #0x1f170e4
