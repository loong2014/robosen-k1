; <>c__DisplayClass21_0.<ConnectDev>b__2 file_offset=0x203e524 VA=0x2042524
02042524: stp      x30, x25, [sp, #-0x40]!
02042528: stp      x24, x23, [sp, #0x10]
0204252c: stp      x22, x21, [sp, #0x20]
02042530: stp      x20, x19, [sp, #0x30]
02042534: adrp     x20, #0x48d3000
02042538: adrp     x24, #0x4610000
0204253c: mov      x23, x3
02042540: ldrb     w8, [x20, #0x465]
02042544: ldr      x24, [x24, #0x9a8]
02042548: mov      x21, x2
0204254c: mov      x22, x1
02042550: mov      x19, x0
02042554: tbnz     w8, #0, #0x20425b4
02042558: adrp     x0, #0x4610000
0204255c: ldr      x0, [x0, #0x9b0]
02042560: bl       #0x1f16e38
02042564: adrp     x0, #0x460f000
02042568: ldr      x0, [x0, #0xe70]
0204256c: bl       #0x1f16e38
02042570: adrp     x0, #0x4610000
02042574: ldr      x0, [x0, #0x528]
02042578: bl       #0x1f16e38
0204257c: adrp     x0, #0x4610000
02042580: ldr      x0, [x0, #0x9b8]
02042584: bl       #0x1f16e38
02042588: adrp     x0, #0x4610000
0204258c: ldr      x0, [x0, #0x9a8]
02042590: bl       #0x1f16e38
02042594: adrp     x0, #0x4610000
02042598: ldr      x0, [x0, #0x9c0] ; literal "Unity2BTCommandControl: Get Character : "
0204259c: bl       #0x1f16e38
020425a0: adrp     x0, #0x4610000
020425a4: ldr      x0, [x0, #0x7d8] ; literal " , "
020425a8: bl       #0x1f16e38
020425ac: mov      w8, #1
020425b0: strb     w8, [x20, #0x465]
020425b4: ldr      x0, [x24]
020425b8: bl       #0x1f170d4
020425bc: mov      x1, xzr
020425c0: mov      x20, x0
020425c4: bl       #0x36c1fd0
020425c8: cbz      x20, #0x204280c
020425cc: adrp     x25, #0x4610000
020425d0: mov      x0, x20
020425d4: mov      x1, x19
020425d8: ldr      x25, [x25, #0x528]
020425dc: str      x19, [x0, #0x20]!
020425e0: bl       #0x1f16ddc
020425e4: mov      x24, x20
020425e8: mov      x1, x21
020425ec: str      x21, [x24, #0x10]!
020425f0: mov      x0, x24
020425f4: bl       #0x1f16ddc
020425f8: mov      x21, x20
020425fc: mov      x1, x23
02042600: str      x23, [x21, #0x18]!
02042604: mov      x0, x21
02042608: bl       #0x1f16ddc
0204260c: ldr      x0, [x25]
02042610: mov      w1, #6
02042614: bl       #0x1f16f28
02042618: cbz      x0, #0x204280c
0204261c: ldr      w8, [x0, #0x18]
02042620: mov      x23, x0
02042624: cbz      w8, #0x2042810
02042628: adrp     x8, #0x4610000
0204262c: mov      x25, x23
02042630: ldr      x8, [x8, #0x9c0] ; literal "Unity2BTCommandControl: Get Character : "
02042634: ldr      x1, [x8]
02042638: str      x1, [x25, #0x20]!
0204263c: mov      x0, x25
02042640: bl       #0x1f16ddc
02042644: ldur     w8, [x25, #-8]
02042648: tst      w8, #0xfffffffe
0204264c: b.eq     #0x2042810
02042650: mov      x25, x23
02042654: mov      x1, x22
02042658: str      x22, [x25, #0x28]!
0204265c: mov      x0, x25
02042660: bl       #0x1f16ddc
02042664: ldur     w8, [x25, #-0x10]
02042668: cmp      w8, #2
0204266c: b.ls     #0x2042810
02042670: adrp     x25, #0x4610000
02042674: mov      x22, x23
02042678: ldr      x25, [x25, #0x7d8] ; literal " , "
0204267c: ldr      x1, [x25]
02042680: str      x1, [x22, #0x30]!
02042684: mov      x0, x22
02042688: bl       #0x1f16ddc
0204268c: ldur     w8, [x22, #-0x18]
02042690: tst      w8, #0xfffffffc
02042694: b.eq     #0x2042810
02042698: ldr      x1, [x24]
0204269c: mov      x22, x23
020426a0: str      x1, [x22, #0x38]!
020426a4: mov      x0, x22
020426a8: bl       #0x1f16ddc
020426ac: ldur     w8, [x22, #-0x20]
020426b0: cmp      w8, #4
020426b4: b.ls     #0x2042810
020426b8: ldr      x1, [x25]
020426bc: mov      x22, x23
020426c0: str      x1, [x22, #0x40]!
020426c4: mov      x0, x22
020426c8: bl       #0x1f16ddc
020426cc: ldur     w8, [x22, #-0x28]
020426d0: cmp      w8, #5
020426d4: b.ls     #0x2042810
020426d8: ldr      x1, [x21]
020426dc: adrp     x22, #0x460f000
020426e0: mov      x0, x23
020426e4: ldr      x22, [x22, #0xe70]
020426e8: str      x1, [x0, #0x48]!
020426ec: bl       #0x1f16ddc
020426f0: mov      x0, x23
020426f4: mov      x1, xzr
020426f8: bl       #0x350ecc8
020426fc: ldr      x8, [x22]
02042700: mov      x22, x0
02042704: ldr      w9, [x8, #0xe4]
02042708: cbnz     w9, #0x2042714
0204270c: mov      x0, x8
02042710: bl       #0x1f16fb8
02042714: mov      x0, x22
02042718: mov      x1, xzr
0204271c: bl       #0x3ff6224
02042720: ldr      x0, [x19, #0x10]
02042724: cbz      x0, #0x204280c
02042728: mov      x1, xzr
0204272c: bl       #0x3512614
02042730: ldr      x8, [x21]
02042734: cbz      x8, #0x204280c
02042738: mov      x22, x0
0204273c: mov      x0, x8
02042740: mov      x1, xzr
02042744: bl       #0x3512614
02042748: cbz      x22, #0x204280c
0204274c: mov      x1, x0
02042750: mov      x0, x22
02042754: mov      x2, xzr
02042758: bl       #0x3512cb0
0204275c: tbnz     w0, #0, #0x204279c
02042760: ldr      x0, [x19, #0x10]
02042764: cbz      x0, #0x204280c
02042768: mov      x1, xzr
0204276c: bl       #0x3512614
02042770: ldr      x8, [x21]
02042774: cbz      x8, #0x204280c
02042778: mov      x21, x0
0204277c: mov      x0, x8
02042780: mov      x1, xzr
02042784: bl       #0x3512614
02042788: mov      x1, x0
0204278c: mov      x0, x21
02042790: mov      x2, xzr
02042794: bl       #0x34fefcc
02042798: tbz      w0, #0, #0x20427f8
0204279c: ldr      x8, [x19, #0x18]
020427a0: cbz      x8, #0x204280c
020427a4: adrp     x9, #0x4610000
020427a8: adrp     x21, #0x4610000
020427ac: ldr      x9, [x9, #0x9b0]
020427b0: ldr      x21, [x21, #0x9b8]
020427b4: ldr      x19, [x8, #0x10]
020427b8: ldr      x0, [x9]
020427bc: bl       #0x1f170d4
020427c0: ldr      x2, [x21]
020427c4: mov      x1, x20
020427c8: mov      x3, xzr
020427cc: mov      x21, x0
020427d0: bl       #0x2bd2e2c
020427d4: mov      x0, x19
020427d8: mov      x2, x21
020427dc: mov      w1, #0x200
020427e0: ldp      x20, x19, [sp, #0x30]
020427e4: mov      x3, xzr
020427e8: ldp      x22, x21, [sp, #0x20]
020427ec: ldp      x24, x23, [sp, #0x10]
020427f0: ldp      x30, x25, [sp], #0x40
020427f4: b        #0x200d508
020427f8: ldp      x20, x19, [sp, #0x30]
020427fc: ldp      x22, x21, [sp, #0x20]
02042800: ldp      x24, x23, [sp, #0x10]
02042804: ldp      x30, x25, [sp], #0x40
02042808: ret      
0204280c: bl       #0x1f170e4
02042810: bl       #0x1f170ec
