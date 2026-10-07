; ChinaLoginCanvasScript.<InitStep4Panel>b__31_1 file_offset=0x20c241c VA=0x20c641c
020c641c: stp      x30, x23, [sp, #-0x30]!
020c6420: stp      x22, x21, [sp, #0x10]
020c6424: stp      x20, x19, [sp, #0x20]
020c6428: adrp     x21, #0x48d3000
020c642c: adrp     x23, #0x4613000
020c6430: adrp     x22, #0x460f000
020c6434: ldrb     w8, [x21, #0x964]
020c6438: ldr      x23, [x23, #0x290] ; literal "编辑结束："
020c643c: ldr      x22, [x22, #0xe70]
020c6440: mov      x20, x1
020c6444: mov      x19, x0
020c6448: tbnz     w8, #0, #0x20c64c0
020c644c: adrp     x0, #0x4610000
020c6450: ldr      x0, [x0, #0x290]
020c6454: bl       #0x1f16e38
020c6458: adrp     x0, #0x460f000
020c645c: ldr      x0, [x0, #0xe70]
020c6460: bl       #0x1f16e38
020c6464: adrp     x0, #0x4610000
020c6468: ldr      x0, [x0, #0x288]
020c646c: bl       #0x1f16e38
020c6470: adrp     x0, #0x4610000
020c6474: ldr      x0, [x0, #0x298]
020c6478: bl       #0x1f16e38
020c647c: adrp     x0, #0x4613000
020c6480: ldr      x0, [x0, #0x2a0] ; literal "发送内容："
020c6484: bl       #0x1f16e38
020c6488: adrp     x0, #0x4610000
020c648c: ldr      x0, [x0, #0x2e8] ; literal "verify_code"
020c6490: bl       #0x1f16e38
020c6494: adrp     x0, #0x4613000
020c6498: ldr      x0, [x0, #0x290] ; literal "编辑结束："
020c649c: bl       #0x1f16e38
020c64a0: adrp     x0, #0x4613000
020c64a4: ldr      x0, [x0, #0x2a8] ; literal "开始验证码验证"
020c64a8: bl       #0x1f16e38
020c64ac: adrp     x0, #0x4610000
020c64b0: ldr      x0, [x0, #0x2e0] ; literal "phone"
020c64b4: bl       #0x1f16e38
020c64b8: mov      w8, #1
020c64bc: strb     w8, [x21, #0x964]
020c64c0: ldr      x0, [x23]
020c64c4: mov      x1, x20
020c64c8: mov      x2, xzr
020c64cc: bl       #0x35011e4
020c64d0: ldr      x8, [x22]
020c64d4: mov      x21, x0
020c64d8: ldr      w9, [x8, #0xe4]
020c64dc: cbnz     w9, #0x20c64e8
020c64e0: mov      x0, x8
020c64e4: bl       #0x1f16fb8
020c64e8: mov      x0, x21
020c64ec: mov      x1, xzr
020c64f0: bl       #0x3ff6224
020c64f4: cbz      x20, #0x20c668c
020c64f8: ldr      w8, [x20, #0x10]
020c64fc: cmp      w8, #6
020c6500: b.lt     #0x20c667c
020c6504: ldr      x0, [x22]
020c6508: ldr      w8, [x0, #0xe4]
020c650c: cbnz     w8, #0x20c6514
020c6510: bl       #0x1f16fb8
020c6514: adrp     x8, #0x4613000
020c6518: mov      x1, xzr
020c651c: ldr      x8, [x8, #0x2a8] ; literal "开始验证码验证"
020c6520: ldr      x0, [x8]
020c6524: bl       #0x3ff6224
020c6528: adrp     x21, #0x4610000
020c652c: ldr      x21, [x21, #0x290]
020c6530: ldr      x0, [x21]
020c6534: ldr      w8, [x0, #0xe4]
020c6538: cbnz     w8, #0x20c6540
020c653c: bl       #0x1f16fb8
020c6540: adrp     x22, #0x48d3000
020c6544: ldrb     w8, [x22, #0x4b0]
020c6548: cbnz     w8, #0x20c6560
020c654c: adrp     x0, #0x4610000
020c6550: ldr      x0, [x0, #0x290]
020c6554: bl       #0x1f16e38
020c6558: mov      w8, #1
020c655c: strb     w8, [x22, #0x4b0]
020c6560: ldr      x0, [x21]
020c6564: ldr      w8, [x0, #0xe4]
020c6568: cbnz     w8, #0x20c6574
020c656c: bl       #0x1f16fb8
020c6570: ldr      x0, [x21]
020c6574: ldr      x8, [x19, #0x60]
020c6578: cbz      x8, #0x20c668c
020c657c: ldr      x9, [x0, #0xb8]
020c6580: ldr      x0, [x9, #0x40]
020c6584: cbz      x0, #0x20c668c
020c6588: ldr      x1, [x8, #0x180]
020c658c: str      x1, [x0, #0x60]!
020c6590: bl       #0x1f16ddc
020c6594: adrp     x8, #0x4610000
020c6598: ldr      x8, [x8, #0x288]
020c659c: ldr      x0, [x8]
020c65a0: bl       #0x1f170d4
020c65a4: mov      x1, xzr
020c65a8: mov      x21, x0
020c65ac: bl       #0x37b0960
020c65b0: ldr      x8, [x19, #0x60]
020c65b4: cbz      x8, #0x20c668c
020c65b8: adrp     x9, #0x4610000
020c65bc: ldr      x9, [x9, #0x298]
020c65c0: ldr      x22, [x8, #0x180]
020c65c4: ldr      x0, [x9]
020c65c8: ldr      w9, [x0, #0xe4]
020c65cc: cbnz     w9, #0x20c65d4
020c65d0: bl       #0x1f16fb8
020c65d4: mov      x0, x22
020c65d8: mov      x1, xzr
020c65dc: bl       #0x37c2184
020c65e0: cbz      x21, #0x20c668c
020c65e4: adrp     x8, #0x4610000
020c65e8: mov      x2, x0
020c65ec: mov      x0, x21
020c65f0: ldr      x8, [x8, #0x2e0] ; literal "phone"
020c65f4: mov      x3, xzr
020c65f8: ldr      x1, [x8]
020c65fc: bl       #0x37b4408
020c6600: mov      x0, x20
020c6604: mov      x1, xzr
020c6608: bl       #0x37c2184
020c660c: adrp     x8, #0x4610000
020c6610: mov      x2, x0
020c6614: mov      x0, x21
020c6618: ldr      x8, [x8, #0x2e8] ; literal "verify_code"
020c661c: mov      x3, xzr
020c6620: ldr      x1, [x8]
020c6624: bl       #0x37b4408
020c6628: ldr      x8, [x21]
020c662c: mov      x0, x21
020c6630: ldp      x9, x1, [x8, #0x168]
020c6634: blr      x9
020c6638: adrp     x8, #0x4613000
020c663c: mov      x1, x0
020c6640: mov      x2, xzr
020c6644: ldr      x8, [x8, #0x2a0] ; literal "发送内容："
020c6648: ldr      x8, [x8]
020c664c: mov      x0, x8
020c6650: bl       #0x35011e4
020c6654: mov      x1, xzr
020c6658: bl       #0x3ff6224
020c665c: ldr      x1, [x19, #0xe0]
020c6660: cbz      x1, #0x20c667c
020c6664: mov      x0, x19
020c6668: ldp      x20, x19, [sp, #0x20]
020c666c: ldp      x22, x21, [sp, #0x10]
020c6670: mov      x2, xzr
020c6674: ldp      x30, x23, [sp], #0x30
020c6678: b        #0x403603c
020c667c: ldp      x20, x19, [sp, #0x20]
020c6680: ldp      x22, x21, [sp, #0x10]
020c6684: ldp      x30, x23, [sp], #0x30
020c6688: ret      
020c668c: bl       #0x1f170e4
