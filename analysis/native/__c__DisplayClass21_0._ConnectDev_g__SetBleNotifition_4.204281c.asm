; <>c__DisplayClass21_0.<ConnectDev>g__SetBleNotifition|4 file_offset=0x203e81c VA=0x204281c
0204281c: stp      x30, x25, [sp, #-0x40]!
02042820: stp      x24, x23, [sp, #0x10]
02042824: stp      x22, x21, [sp, #0x20]
02042828: stp      x20, x19, [sp, #0x30]
0204282c: adrp     x23, #0x48d3000
02042830: adrp     x22, #0x460f000
02042834: mov      x19, x2
02042838: ldrb     w8, [x23, #0x466]
0204283c: ldr      x22, [x22, #0xe70]
02042840: mov      x20, x1
02042844: mov      x21, x0
02042848: tbnz     w8, #0, #0x204289c
0204284c: adrp     x0, #0x4610000
02042850: ldr      x0, [x0, #0x888]
02042854: bl       #0x1f16e38
02042858: adrp     x0, #0x4610000
0204285c: ldr      x0, [x0, #0x9c8]
02042860: bl       #0x1f16e38
02042864: adrp     x0, #0x460f000
02042868: ldr      x0, [x0, #0xe70]
0204286c: bl       #0x1f16e38
02042870: adrp     x0, #0x4610000
02042874: ldr      x0, [x0, #0x9d0]
02042878: bl       #0x1f16e38
0204287c: adrp     x0, #0x4610000
02042880: ldr      x0, [x0, #0x9d8]
02042884: bl       #0x1f16e38
02042888: adrp     x0, #0x4610000
0204288c: ldr      x0, [x0, #0x9e0] ; literal "Unity2BTCommandControl: Subscribe Start"
02042890: bl       #0x1f16e38
02042894: mov      w8, #1
02042898: strb     w8, [x23, #0x466]
0204289c: ldr      x0, [x22]
020428a0: adrp     x22, #0x4610000
020428a4: ldr      w8, [x0, #0xe4]
020428a8: ldr      x22, [x22, #0x9e0] ; literal "Unity2BTCommandControl: Subscribe Start"
020428ac: cbnz     w8, #0x20428b4
020428b0: bl       #0x1f16fb8
020428b4: ldr      x0, [x22]
020428b8: mov      x1, xzr
020428bc: bl       #0x3ff6224
020428c0: ldr      x8, [x21, #0x18]
020428c4: cbz      x8, #0x2042950
020428c8: adrp     x9, #0x4610000
020428cc: adrp     x23, #0x4610000
020428d0: adrp     x24, #0x4610000
020428d4: ldr      x9, [x9, #0x888]
020428d8: adrp     x25, #0x4610000
020428dc: ldr      x23, [x23, #0x9d0]
020428e0: ldr      x24, [x24, #0x9c8]
020428e4: ldr      x25, [x25, #0x9d8]
020428e8: ldr      x22, [x8, #0x10]
020428ec: ldr      x0, [x9]
020428f0: bl       #0x1f170d4
020428f4: ldr      x2, [x23]
020428f8: mov      x1, x21
020428fc: mov      x3, xzr
02042900: mov      x23, x0
02042904: bl       #0x2bd3190
02042908: ldr      x0, [x24]
0204290c: bl       #0x1f170d4
02042910: ldr      x2, [x25]
02042914: mov      x1, x21
02042918: mov      x3, xzr
0204291c: mov      x24, x0
02042920: bl       #0x2bd4278
02042924: mov      x0, x22
02042928: mov      x1, x20
0204292c: mov      x2, x19
02042930: mov      x3, x23
02042934: mov      x4, x24
02042938: mov      x5, xzr
0204293c: ldp      x20, x19, [sp, #0x30]
02042940: ldp      x22, x21, [sp, #0x20]
02042944: ldp      x24, x23, [sp, #0x10]
02042948: ldp      x30, x25, [sp], #0x40
0204294c: b        #0x200efa4
02042950: bl       #0x1f170e4
