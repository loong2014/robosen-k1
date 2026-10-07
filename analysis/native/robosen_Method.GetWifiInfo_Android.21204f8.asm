; robosen_Method.GetWifiInfo_Android file_offset=0x211c4f8 VA=0x21204f8
021204f8: sub      sp, sp, #0x80
021204fc: stp      x30, x21, [sp, #0x60]
02120500: stp      x20, x19, [sp, #0x70]
02120504: adrp     x21, #0x48d3000
02120508: adrp     x20, #0x4616000
0212050c: mov      x19, x0
02120510: ldrb     w8, [x21, #0xcf0]
02120514: ldr      x20, [x20, #0x2c0]
02120518: tbnz     w8, #0, #0x2120530
0212051c: adrp     x0, #0x4616000
02120520: ldr      x0, [x0, #0x2c0]
02120524: bl       #0x1f16e38
02120528: mov      w8, #1
0212052c: strb     w8, [x21, #0xcf0]
02120530: movi     v0.2d, #0000000000000000
02120534: mov      x8, sp
02120538: mov      x0, xzr
0212053c: str      xzr, [sp, #0x50]
02120540: stp      q0, q0, [sp, #0x30]
02120544: str      q0, [sp, #0x20]
02120548: bl       #0x35aa7c0
0212054c: ldp      q0, q1, [sp]
02120550: add      x21, sp, #0x20
02120554: orr      x0, x21, #8
02120558: mov      x1, xzr
0212055c: stur     q0, [sp, #0x28]
02120560: stur     q1, [sp, #0x38]
02120564: bl       #0x1f16ddc
02120568: add      x0, x21, #0x28
0212056c: mov      x1, x19
02120570: str      x19, [sp, #0x48]
02120574: bl       #0x1f16ddc
02120578: ldr      x2, [x20]
0212057c: mov      w8, #-1
02120580: orr      x0, x21, #8
02120584: add      x1, sp, #0x20
02120588: str      w8, [sp, #0x20]
0212058c: bl       #0x22daac4
02120590: ldp      x20, x19, [sp, #0x70]
02120594: ldp      x30, x21, [sp, #0x60]
02120598: add      sp, sp, #0x80
0212059c: ret      
