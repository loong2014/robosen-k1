; I18nTextDatas.GetTextStr file_offset=0x20433a4 VA=0x20473a4
020473a4: sub      sp, sp, #0x50
020473a8: stp      x30, x23, [sp, #0x20]
020473ac: stp      x22, x21, [sp, #0x30]
020473b0: stp      x20, x19, [sp, #0x40]
020473b4: adrp     x22, #0x48d3000
020473b8: adrp     x20, #0x4610000
020473bc: mov      x19, x1
020473c0: ldrb     w8, [x22, #0x49d]
020473c4: ldr      x20, [x20, #0xbb0]
020473c8: mov      x21, x0
020473cc: tbnz     w8, #0, #0x2047414
020473d0: adrp     x0, #0x460f000
020473d4: ldr      x0, [x0, #0xe70]
020473d8: bl       #0x1f16e38
020473dc: adrp     x0, #0x4610000
020473e0: ldr      x0, [x0, #0xc30]
020473e4: bl       #0x1f16e38
020473e8: adrp     x0, #0x4610000
020473ec: ldr      x0, [x0, #0xbb0]
020473f0: bl       #0x1f16e38
020473f4: adrp     x0, #0x4610000
020473f8: ldr      x0, [x0, #0xc40]
020473fc: bl       #0x1f16e38
02047400: adrp     x0, #0x4610000
02047404: ldr      x0, [x0, #0xc38] ; literal "I18nTextDatas 找不到:"
02047408: bl       #0x1f16e38
0204740c: mov      w8, #1
02047410: strb     w8, [x22, #0x49d]
02047414: ldr      x0, [x20]
02047418: stp      xzr, xzr, [sp, #0x10]
0204741c: ldr      w8, [x0, #0xe4]
02047420: cbnz     w8, #0x2047428
02047424: bl       #0x1f16fb8
02047428: adrp     x22, #0x48d3000
0204742c: ldrb     w8, [x22, #0x4b9]
02047430: cbnz     w8, #0x2047448
02047434: adrp     x0, #0x4610000
02047438: ldr      x0, [x0, #0xbb0]
0204743c: bl       #0x1f16e38
02047440: mov      w8, #1
02047444: strb     w8, [x22, #0x4b9]
02047448: ldr      x0, [x20]
0204744c: ldr      w8, [x0, #0xe4]
02047450: cbnz     w8, #0x204745c
02047454: bl       #0x1f16fb8
02047458: ldr      x0, [x20]
0204745c: ldr      x8, [x0, #0xb8]
02047460: ldr      x0, [x8, #0x10]
02047464: cbz      x0, #0x2047720
02047468: ldr      x8, [x0]
0204746c: ldp      x9, x1, [x8, #0x178]
02047470: blr      x9
02047474: cbz      x0, #0x2047720
02047478: adrp     x23, #0x4610000
0204747c: add      x2, sp, #0x18
02047480: mov      x1, x21
02047484: ldr      x23, [x23, #0xc30]
02047488: ldr      x3, [x23]
0204748c: bl       #0x2c639bc
02047490: tbz      w0, #0, #0x2047558
02047494: ldr      x0, [x20]
02047498: ldr      w8, [x0, #0xe4]
0204749c: cbnz     w8, #0x20474a4
020474a0: bl       #0x1f16fb8
020474a4: ldrb     w8, [x22, #0x4b9]
020474a8: cbnz     w8, #0x20474c0
020474ac: adrp     x0, #0x4610000
020474b0: ldr      x0, [x0, #0xbb0]
020474b4: bl       #0x1f16e38
020474b8: mov      w8, #1
020474bc: strb     w8, [x22, #0x4b9]
020474c0: ldr      x0, [x20]
020474c4: ldr      w8, [x0, #0xe4]
020474c8: cbnz     w8, #0x20474d4
020474cc: bl       #0x1f16fb8
020474d0: ldr      x0, [x20]
020474d4: ldr      x8, [x0, #0xb8]
020474d8: ldr      x8, [x8, #0x10]
020474dc: cbz      x8, #0x2047720
020474e0: ldrb     w9, [x22, #0x4b9]
020474e4: ldr      x21, [x8, #0x18]
020474e8: cbnz     w9, #0x2047500
020474ec: mov      x0, x20
020474f0: bl       #0x1f16e38
020474f4: ldr      x0, [x20]
020474f8: mov      w8, #1
020474fc: strb     w8, [x22, #0x4b9]
02047500: ldr      w8, [x0, #0xe4]
02047504: cbnz     w8, #0x2047510
02047508: bl       #0x1f16fb8
0204750c: ldr      x0, [x20]
02047510: ldr      x8, [x0, #0xb8]
02047514: ldr      x8, [x8, #0x10]
02047518: cbz      x8, #0x2047720
0204751c: adrp     x9, #0x4610000
02047520: mov      x0, sp
02047524: mov      x1, x21
02047528: ldr      x9, [x9, #0xc40]
0204752c: ldr      x2, [x8, #0x20]
02047530: stp      xzr, xzr, [sp]
02047534: ldr      x3, [x9]
02047538: bl       #0x2a38be0
0204753c: ldr      q0, [sp]
02047540: mov      x0, x19
02047544: mov      x1, xzr
02047548: str      q0, [x19]
0204754c: bl       #0x1f16ddc
02047550: ldr      x21, [sp, #0x18]
02047554: b        #0x2047708
02047558: adrp     x8, #0x4610000
0204755c: mov      x1, x21
02047560: mov      x2, xzr
02047564: ldr      x8, [x8, #0xc38] ; literal "I18nTextDatas 找不到:"
02047568: ldr      x0, [x8]
0204756c: bl       #0x35011e4
02047570: adrp     x8, #0x460f000
02047574: mov      x22, x0
02047578: ldr      x8, [x8, #0xe70]
0204757c: ldr      x8, [x8]
02047580: ldr      w9, [x8, #0xe4]
02047584: cbnz     w9, #0x2047590
02047588: mov      x0, x8
0204758c: bl       #0x1f16fb8
02047590: mov      x0, x22
02047594: mov      x1, xzr
02047598: bl       #0x3ff6224
0204759c: ldr      x0, [x20]
020475a0: ldr      w8, [x0, #0xe4]
020475a4: cbnz     w8, #0x20475ac
020475a8: bl       #0x1f16fb8
020475ac: adrp     x22, #0x48d3000
020475b0: ldrb     w8, [x22, #0x4b6]
020475b4: cbnz     w8, #0x20475cc
020475b8: adrp     x0, #0x4610000
020475bc: ldr      x0, [x0, #0xbb0]
020475c0: bl       #0x1f16e38
020475c4: mov      w8, #1
020475c8: strb     w8, [x22, #0x4b6]
020475cc: ldr      x0, [x20]
020475d0: ldr      w8, [x0, #0xe4]
020475d4: cbnz     w8, #0x20475e0
020475d8: bl       #0x1f16fb8
020475dc: ldr      x0, [x20]
020475e0: ldr      x8, [x0, #0xb8]
020475e4: ldr      x0, [x8, #8]
020475e8: cbz      x0, #0x2047720
020475ec: ldr      x8, [x0]
020475f0: ldp      x9, x1, [x8, #0x178]
020475f4: blr      x9
020475f8: cbz      x0, #0x2047720
020475fc: ldr      x3, [x23]
02047600: add      x2, sp, #0x10
02047604: mov      x1, x21
02047608: bl       #0x2c639bc
0204760c: tbz      w0, #0, #0x20476d4
02047610: ldr      x0, [x20]
02047614: ldr      w8, [x0, #0xe4]
02047618: cbnz     w8, #0x2047620
0204761c: bl       #0x1f16fb8
02047620: ldrb     w8, [x22, #0x4b6]
02047624: cbnz     w8, #0x204763c
02047628: adrp     x0, #0x4610000
0204762c: ldr      x0, [x0, #0xbb0]
02047630: bl       #0x1f16e38
02047634: mov      w8, #1
02047638: strb     w8, [x22, #0x4b6]
0204763c: ldr      x0, [x20]
02047640: ldr      w8, [x0, #0xe4]
02047644: cbnz     w8, #0x2047650
02047648: bl       #0x1f16fb8
0204764c: ldr      x0, [x20]
02047650: ldr      x8, [x0, #0xb8]
02047654: ldr      x8, [x8, #8]
02047658: cbz      x8, #0x2047720
0204765c: ldrb     w9, [x22, #0x4b6]
02047660: ldr      x21, [x8, #0x18]
02047664: cbnz     w9, #0x204767c
02047668: mov      x0, x20
0204766c: bl       #0x1f16e38
02047670: ldr      x0, [x20]
02047674: mov      w8, #1
02047678: strb     w8, [x22, #0x4b6]
0204767c: ldr      w8, [x0, #0xe4]
02047680: cbnz     w8, #0x204768c
02047684: bl       #0x1f16fb8
02047688: ldr      x0, [x20]
0204768c: ldr      x8, [x0, #0xb8]
02047690: ldr      x8, [x8, #8]
02047694: cbz      x8, #0x2047720
02047698: adrp     x9, #0x4610000
0204769c: mov      x0, sp
020476a0: mov      x1, x21
020476a4: ldr      x9, [x9, #0xc40]
020476a8: ldr      x2, [x8, #0x20]
020476ac: stp      xzr, xzr, [sp]
020476b0: ldr      x3, [x9]
020476b4: bl       #0x2a38be0
020476b8: ldr      q0, [sp]
020476bc: mov      x0, x19
020476c0: mov      x1, xzr
020476c4: str      q0, [x19]
020476c8: bl       #0x1f16ddc
020476cc: ldr      x21, [sp, #0x10]
020476d0: b        #0x2047708
020476d4: adrp     x8, #0x4610000
020476d8: mov      x0, sp
020476dc: mov      x1, xzr
020476e0: ldr      x8, [x8, #0xc40]
020476e4: mov      x2, xzr
020476e8: stp      xzr, xzr, [sp]
020476ec: ldr      x3, [x8]
020476f0: bl       #0x2a38be0
020476f4: ldr      q0, [sp]
020476f8: mov      x0, x19
020476fc: mov      x1, xzr
02047700: str      q0, [x19]
02047704: bl       #0x1f16ddc
02047708: mov      x0, x21
0204770c: ldp      x20, x19, [sp, #0x40]
02047710: ldp      x22, x21, [sp, #0x30]
02047714: ldp      x30, x23, [sp, #0x20]
02047718: add      sp, sp, #0x50
0204771c: ret      
02047720: bl       #0x1f170e4
