; BagPlayLocalActionFile.SetBgmVal file_offset=0x202c808 VA=0x2030808
02030808: stp      x30, x21, [sp, #-0x20]!
0203080c: stp      x20, x19, [sp, #0x10]
02030810: adrp     x21, #0x48d3000
02030814: mov      x20, x2
02030818: mov      x19, x0
0203081c: ldrb     w8, [x21, #0x393]
02030820: tbnz     w8, #0, #0x2030838
02030824: adrp     x0, #0x4610000
02030828: ldr      x0, [x0, #0x98] ; literal "/"
0203082c: bl       #0x1f16e38
02030830: mov      w8, #1
02030834: strb     w8, [x21, #0x393]
02030838: mov      x0, x20
0203083c: mov      x1, xzr
02030840: bl       #0x350db5c
02030844: tbz      w0, #0, #0x2030858
02030848: mov      w8, #0xfc
0203084c: strb     w8, [x19, #0x38]
02030850: add      x19, x19, #0x39
02030854: b        #0x20308c8
02030858: cbz      x20, #0x20308dc
0203085c: adrp     x8, #0x4610000
02030860: mov      x0, x20
02030864: mov      w2, wzr
02030868: ldr      x8, [x8, #0x98] ; literal "/"
0203086c: mov      x3, xzr
02030870: ldr      x1, [x8]
02030874: bl       #0x3511934
02030878: cbz      x0, #0x20308dc
0203087c: ldr      w8, [x0, #0x18]
02030880: mov      x20, x0
02030884: cbz      w8, #0x20308e0
02030888: ldr      x0, [x20, #0x20]
0203088c: add      x1, x19, #0x38
02030890: mov      x2, xzr
02030894: bl       #0x35fbe5c
02030898: tbnz     w0, #0, #0x20308a4
0203089c: mov      w8, #0xfc
020308a0: sturb    w8, [x19, #0x38]
020308a4: ldr      w8, [x20, #0x18]
020308a8: tst      w8, #0xfffffffe
020308ac: b.eq     #0x20308e0
020308b0: ldr      x0, [x20, #0x28]
020308b4: add      x19, x19, #0x39
020308b8: mov      x2, xzr
020308bc: mov      x1, x19
020308c0: bl       #0x35fbe5c
020308c4: tbnz     w0, #0, #0x20308d0
020308c8: mov      w8, #0xfc
020308cc: strb     w8, [x19]
020308d0: ldp      x20, x19, [sp, #0x10]
020308d4: ldp      x30, x21, [sp], #0x20
020308d8: ret      
020308dc: bl       #0x1f170e4
020308e0: bl       #0x1f170ec
