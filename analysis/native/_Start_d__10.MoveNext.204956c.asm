; <Start>d__10.MoveNext file_offset=0x204556c VA=0x204956c
0204956c: str      x30, [sp, #-0x40]!
02049570: stp      x24, x23, [sp, #0x10]
02049574: stp      x22, x21, [sp, #0x20]
02049578: stp      x20, x19, [sp, #0x30]
0204957c: adrp     x20, #0x48d3000
02049580: mov      x19, x0
02049584: ldrb     w8, [x20, #0x4bc]
02049588: tbnz     w8, #0, #0x20495e8
0204958c: adrp     x0, #0x4610000
02049590: ldr      x0, [x0, #0xd18]
02049594: bl       #0x1f16e38
02049598: adrp     x0, #0x4610000
0204959c: ldr      x0, [x0, #0xd20]
020495a0: bl       #0x1f16e38
020495a4: adrp     x0, #0x460c000
020495a8: ldr      x0, [x0, #0x1b8]
020495ac: bl       #0x1f16e38
020495b0: adrp     x0, #0x4610000
020495b4: ldr      x0, [x0, #0xd28]
020495b8: bl       #0x1f16e38
020495bc: adrp     x0, #0x4610000
020495c0: ldr      x0, [x0, #0xd30] ; literal "Fonts & Materials/LiberationSans SDF - BEVEL"
020495c4: bl       #0x1f16e38
020495c8: adrp     x0, #0x4610000
020495cc: ldr      x0, [x0, #0xd38] ; literal "The <color=#0050FF>count is: </color>"
020495d0: bl       #0x1f16e38
020495d4: adrp     x0, #0x4610000
020495d8: ldr      x0, [x0, #0xd40] ; literal "The <#0050FF>count is: </color>"
020495dc: bl       #0x1f16e38
020495e0: mov      w8, #1
020495e4: strb     w8, [x20, #0x4bc]
020495e8: ldr      w8, [x19, #0x10]
020495ec: mov      w0, wzr
020495f0: str      wzr, [sp, #0xc]
020495f4: cmp      w8, #2
020495f8: b.eq     #0x2049760
020495fc: ldr      x20, [x19, #0x20]
02049600: cmp      w8, #1
02049604: b.eq     #0x2049730
02049608: cbnz     w8, #0x20499f8
0204960c: mov      w8, #-1
02049610: str      w8, [x19, #0x10]
02049614: cbz      x20, #0x2049a0c
02049618: ldr      w8, [x20, #0x20]
0204961c: cmp      w8, #1
02049620: b.eq     #0x2049784
02049624: cbnz     w8, #0x2049824
02049628: mov      x0, x20
0204962c: mov      x1, xzr
02049630: bl       #0x40312ec
02049634: cbz      x0, #0x2049a0c
02049638: adrp     x8, #0x4610000
0204963c: ldr      x8, [x8, #0xd18]
02049640: ldr      x1, [x8]
02049644: bl       #0x23985e4
02049648: mov      x21, x20
0204964c: mov      x1, x0
02049650: str      x0, [x21, #0x40]!
02049654: mov      x0, x21
02049658: bl       #0x1f16ddc
0204965c: adrp     x8, #0x460c000
02049660: ldr      x8, [x8, #0x1b8]
02049664: ldur     x22, [x21, #-0x10]
02049668: ldr      x0, [x8]
0204966c: ldr      w8, [x0, #0xe4]
02049670: cbnz     w8, #0x2049678
02049674: bl       #0x1f16fb8
02049678: mov      x0, x22
0204967c: mov      x1, xzr
02049680: mov      x2, xzr
02049684: bl       #0x4033d78
02049688: tbz      w0, #0, #0x20496a0
0204968c: ldr      x0, [x21]
02049690: cbz      x0, #0x2049a0c
02049694: ldr      x1, [x20, #0x30]
02049698: mov      x2, xzr
0204969c: bl       #0x3f59fc0
020496a0: ldr      x0, [x21]
020496a4: cbz      x0, #0x2049a0c
020496a8: mov      w8, #0x42400000
020496ac: mov      x1, xzr
020496b0: fmov     s0, w8
020496b4: bl       #0x3f5ab38
020496b8: ldr      x0, [x21]
020496bc: cbz      x0, #0x2049a0c
020496c0: mov      w1, #0x202
020496c4: mov      x2, xzr
020496c8: bl       #0x3f5af24
020496cc: ldr      x0, [x21]
020496d0: cbz      x0, #0x2049a0c
020496d4: mov      w1, #1
020496d8: mov      x2, xzr
020496dc: bl       #0x3f5b864
020496e0: ldr      x8, [x21]
020496e4: cbz      x8, #0x2049a0c
020496e8: ldr      x8, [x8, #0xf8]
020496ec: cbz      x8, #0x2049a0c
020496f0: ldr      x1, [x8, #0x88]
020496f4: mov      x0, x20
020496f8: str      x1, [x0, #0x50]!
020496fc: bl       #0x1f16ddc
02049700: adrp     x8, #0x4610000
02049704: adrp     x9, #0x4610000
02049708: ldr      x8, [x8, #0xd30] ; literal "Fonts & Materials/LiberationSans SDF - BEVEL"
0204970c: ldr      x9, [x9, #0xd28]
02049710: ldr      x0, [x8]
02049714: ldr      x1, [x9]
02049718: bl       #0x249bd88
0204971c: mov      x1, x0
02049720: mov      x0, x20
02049724: str      x1, [x0, #0x58]!
02049728: bl       #0x1f16ddc
0204972c: b        #0x2049824
02049730: ldr      w9, [x19, #0x28]
02049734: mov      w8, #-1
02049738: mov      w10, #0x4241
0204973c: str      w8, [x19, #0x10]
02049740: movk     w10, #0xf, lsl #16
02049744: add      w8, w9, #1
02049748: str      w9, [sp, #0xc]
0204974c: cmp      w8, w10
02049750: str      w8, [x19, #0x28]
02049754: b.ge     #0x2049768
02049758: cbnz     x20, #0x204982c
0204975c: b        #0x2049a0c
02049760: mov      w8, #-1
02049764: b        #0x20499f4
02049768: mov      x0, x19
0204976c: mov      x1, xzr
02049770: str      xzr, [x0, #0x18]!
02049774: bl       #0x1f16ddc
02049778: mov      w0, #1
0204977c: mov      w8, #2
02049780: b        #0x20499f4
02049784: mov      x0, x20
02049788: mov      x1, xzr
0204978c: bl       #0x40312ec
02049790: cbz      x0, #0x2049a0c
02049794: adrp     x8, #0x4610000
02049798: ldr      x8, [x8, #0xd20]
0204979c: ldr      x1, [x8]
020497a0: bl       #0x23985e4
020497a4: mov      x21, x20
020497a8: mov      x1, x0
020497ac: str      x0, [x21, #0x48]!
020497b0: mov      x0, x21
020497b4: bl       #0x1f16ddc
020497b8: adrp     x8, #0x460c000
020497bc: ldr      x8, [x8, #0x1b8]
020497c0: ldur     x22, [x21, #-0x10]
020497c4: ldr      x0, [x8]
020497c8: ldr      w8, [x0, #0xe4]
020497cc: cbnz     w8, #0x20497d4
020497d0: bl       #0x1f16fb8
020497d4: mov      x0, x22
020497d8: mov      x1, xzr
020497dc: mov      x2, xzr
020497e0: bl       #0x4033d78
020497e4: tbz      w0, #0, #0x20497fc
020497e8: ldr      x0, [x21]
020497ec: cbz      x0, #0x2049a0c
020497f0: ldr      x1, [x20, #0x38]
020497f4: mov      x2, xzr
020497f8: bl       #0x4350900
020497fc: ldr      x0, [x21]
02049800: cbz      x0, #0x2049a0c
02049804: mov      w1, #0x30
02049808: mov      x2, xzr
0204980c: bl       #0x4350dac
02049810: ldr      x0, [x21]
02049814: cbz      x0, #0x2049a0c
02049818: mov      w1, #4
0204981c: mov      x2, xzr
02049820: bl       #0x4350ce8
02049824: mov      w8, wzr
02049828: str      wzr, [x19, #0x28]
0204982c: ldr      w9, [x20, #0x20]
02049830: cmp      w9, #1
02049834: b.eq     #0x204993c
02049838: cbnz     w9, #0x20499dc
0204983c: mov      w9, #0x4dd3
02049840: mov      w22, #0x3e8
02049844: ldr      x21, [x20, #0x40]
02049848: movk     w9, #0x1062, lsl #16
0204984c: add      x0, sp, #0xc
02049850: mov      x1, xzr
02049854: smull    x9, w8, w9
02049858: lsr      x10, x9, #0x3f
0204985c: asr      x9, x9, #0x26
02049860: add      w9, w9, w10
02049864: msub     w8, w9, w22, w8
02049868: str      w8, [sp, #0xc]
0204986c: bl       #0x367d154
02049870: adrp     x8, #0x4610000
02049874: mov      x1, x0
02049878: mov      x2, xzr
0204987c: ldr      x8, [x8, #0xd40] ; literal "The <#0050FF>count is: </color>"
02049880: ldr      x8, [x8]
02049884: mov      x0, x8
02049888: bl       #0x35011e4
0204988c: cbz      x21, #0x2049a0c
02049890: ldr      x8, [x21]
02049894: mov      x1, x0
02049898: mov      x0, x21
0204989c: ldr      x9, [x8, #0x558]
020498a0: ldr      x2, [x8, #0x560]
020498a4: blr      x9
020498a8: ldrsw    x8, [x19, #0x28]
020498ac: mov      w9, #0x4dd3
020498b0: movk     w9, #0x1062, lsl #16
020498b4: smull    x9, w8, w9
020498b8: lsr      x10, x9, #0x3f
020498bc: asr      x9, x9, #0x26
020498c0: add      w9, w9, w10
020498c4: msub     w8, w9, w22, w8
020498c8: cmp      w8, #0x3e7
020498cc: b.ne     #0x20499dc
020498d0: ldr      x21, [x20, #0x40]
020498d4: cbz      x21, #0x2049a0c
020498d8: ldr      x8, [x21]
020498dc: mov      x0, x21
020498e0: ldr      x9, [x8, #0x568]
020498e4: ldr      x1, [x8, #0x570]
020498e8: blr      x9
020498ec: adrp     x8, #0x460c000
020498f0: mov      x24, x20
020498f4: mov      x23, x0
020498f8: ldr      x8, [x8, #0x1b8]
020498fc: ldr      x22, [x24, #0x50]!
02049900: ldr      x8, [x8]
02049904: ldr      w9, [x8, #0xe4]
02049908: cbnz     w9, #0x2049914
0204990c: mov      x0, x8
02049910: bl       #0x1f16fb8
02049914: mov      x0, x23
02049918: mov      x1, x22
0204991c: mov      x2, xzr
02049920: bl       #0x40352e8
02049924: mov      w8, w0
02049928: ldr      x0, [x20, #0x40]
0204992c: tbz      w8, #0, #0x20499a8
02049930: cbz      x0, #0x2049a0c
02049934: add      x24, x20, #0x58
02049938: b        #0x20499ac
0204993c: mov      w9, #0x4dd3
02049940: ldr      x20, [x20, #0x48]
02049944: add      x0, sp, #0xc
02049948: movk     w9, #0x1062, lsl #16
0204994c: mov      x1, xzr
02049950: smull    x9, w8, w9
02049954: lsr      x10, x9, #0x3f
02049958: asr      x9, x9, #0x26
0204995c: add      w9, w9, w10
02049960: mov      w10, #0x3e8
02049964: msub     w8, w9, w10, w8
02049968: str      w8, [sp, #0xc]
0204996c: bl       #0x367d154
02049970: adrp     x8, #0x4610000
02049974: mov      x1, x0
02049978: mov      x2, xzr
0204997c: ldr      x8, [x8, #0xd38] ; literal "The <color=#0050FF>count is: </color>"
02049980: ldr      x8, [x8]
02049984: mov      x0, x8
02049988: bl       #0x35011e4
0204998c: cbz      x20, #0x2049a0c
02049990: ldr      x8, [x20]
02049994: mov      x1, x0
02049998: mov      x0, x20
0204999c: ldr      x9, [x8, #0x5e8]
020499a0: ldr      x2, [x8, #0x5f0]
020499a4: b        #0x20499d8
020499a8: cbz      x0, #0x2049a0c
020499ac: ldr      x8, [x0]
020499b0: ldr      x20, [x24]
020499b4: ldr      x9, [x8, #0x578]
020499b8: ldr      x2, [x8, #0x580]
020499bc: mov      x1, x20
020499c0: blr      x9
020499c4: ldr      x8, [x21]
020499c8: mov      x0, x21
020499cc: mov      x1, x20
020499d0: ldr      x9, [x8, #0x578]
020499d4: ldr      x2, [x8, #0x580]
020499d8: blr      x9
020499dc: mov      x0, x19
020499e0: mov      x1, xzr
020499e4: str      xzr, [x0, #0x18]!
020499e8: bl       #0x1f16ddc
020499ec: mov      w8, #1
020499f0: mov      w0, #1
020499f4: str      w8, [x19, #0x10]
020499f8: ldp      x20, x19, [sp, #0x30]
020499fc: ldp      x22, x21, [sp, #0x20]
02049a00: ldp      x24, x23, [sp, #0x10]
02049a04: ldr      x30, [sp], #0x40
02049a08: ret      
02049a0c: bl       #0x1f170e4
