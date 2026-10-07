; TransmissionInfo.GetVerifyCodeOrCheckEmailTransmissionInfo file_offset=0x202f81c VA=0x203381c
0203381c: stp      x30, x23, [sp, #-0x30]!
02033820: stp      x22, x21, [sp, #0x10]
02033824: stp      x20, x19, [sp, #0x20]
02033828: adrp     x19, #0x48d3000
0203382c: adrp     x23, #0x4610000
02033830: adrp     x22, #0x4610000
02033834: ldrb     w8, [x19, #0x3a9]
02033838: ldr      x23, [x23, #0x288]
0203383c: ldr      x22, [x22, #0x298]
02033840: mov      w21, w1
02033844: mov      x20, x0
02033848: tbnz     w8, #0, #0x2033884
0203384c: adrp     x0, #0x4610000
02033850: ldr      x0, [x0, #0x288]
02033854: bl       #0x1f16e38
02033858: adrp     x0, #0x4610000
0203385c: ldr      x0, [x0, #0x298]
02033860: bl       #0x1f16e38
02033864: adrp     x0, #0x4610000
02033868: ldr      x0, [x0, #0x2d8] ; literal "email"
0203386c: bl       #0x1f16e38
02033870: adrp     x0, #0x4610000
02033874: ldr      x0, [x0, #0x2e0] ; literal "phone"
02033878: bl       #0x1f16e38
0203387c: mov      w8, #1
02033880: strb     w8, [x19, #0x3a9]
02033884: ldr      x0, [x23]
02033888: bl       #0x1f170d4
0203388c: mov      x1, xzr
02033890: mov      x19, x0
02033894: bl       #0x37b0960
02033898: ldr      x0, [x22]
0203389c: ldr      w8, [x0, #0xe4]
020338a0: tbz      w21, #0, #0x20338cc
020338a4: cbnz     w8, #0x20338ac
020338a8: bl       #0x1f16fb8
020338ac: mov      x0, x20
020338b0: mov      x1, xzr
020338b4: bl       #0x37c2184
020338b8: cbz      x19, #0x2033944
020338bc: adrp     x8, #0x4610000
020338c0: mov      x2, x0
020338c4: ldr      x8, [x8, #0x2d8] ; literal "email"
020338c8: b        #0x20338f0
020338cc: cbnz     w8, #0x20338d4
020338d0: bl       #0x1f16fb8
020338d4: mov      x0, x20
020338d8: mov      x1, xzr
020338dc: bl       #0x37c2184
020338e0: cbz      x19, #0x2033944
020338e4: adrp     x8, #0x4610000
020338e8: mov      x2, x0
020338ec: ldr      x8, [x8, #0x2e0] ; literal "phone"
020338f0: ldr      x1, [x8]
020338f4: mov      x0, x19
020338f8: mov      x3, xzr
020338fc: bl       #0x37b4408
02033900: mov      x0, xzr
02033904: bl       #0x35262e0
02033908: ldr      x8, [x19]
0203390c: mov      x20, x0
02033910: mov      x0, x19
02033914: ldp      x9, x1, [x8, #0x168]
02033918: blr      x9
0203391c: cbz      x20, #0x2033944
02033920: ldr      x8, [x20]
02033924: mov      x1, x0
02033928: mov      x0, x20
0203392c: ldp      x20, x19, [sp, #0x20]
02033930: ldp      x22, x21, [sp, #0x10]
02033934: ldr      x2, [x8, #0x2e0]
02033938: ldr      x3, [x8, #0x2d8]
0203393c: ldp      x30, x23, [sp], #0x30
02033940: br       x3
02033944: bl       #0x1f170e4
