; ActionRectScript.ChangeActionFileName file_offset=0x20dc280 VA=0x20e0280
020e0280: str      x30, [sp, #-0x60]!
020e0284: stp      x28, x27, [sp, #0x10]
020e0288: stp      x26, x25, [sp, #0x20]
020e028c: stp      x24, x23, [sp, #0x30]
020e0290: stp      x22, x21, [sp, #0x40]
020e0294: stp      x20, x19, [sp, #0x50]
020e0298: adrp     x21, #0x48d3000
020e029c: adrp     x24, #0x4611000
020e02a0: mov      x20, x1
020e02a4: ldrb     w8, [x21, #0xa72]
020e02a8: ldr      x24, [x24, #0xad0]
020e02ac: mov      x19, x0
020e02b0: tbnz     w8, #0, #0x20e0310
020e02b4: adrp     x0, #0x460f000
020e02b8: ldr      x0, [x0, #0xe70]
020e02bc: bl       #0x1f16e38
020e02c0: adrp     x0, #0x4611000
020e02c4: ldr      x0, [x0, #0xad0]
020e02c8: bl       #0x1f16e38
020e02cc: adrp     x0, #0x4610000
020e02d0: ldr      x0, [x0, #0x528]
020e02d4: bl       #0x1f16e38
020e02d8: adrp     x0, #0x4610000
020e02dc: ldr      x0, [x0, #0x98] ; literal "/"
020e02e0: bl       #0x1f16e38
020e02e4: adrp     x0, #0x4613000
020e02e8: ldr      x0, [x0, #0x330] ; literal "("
020e02ec: bl       #0x1f16e38
020e02f0: adrp     x0, #0x4613000
020e02f4: ldr      x0, [x0, #0x338] ; literal ")"
020e02f8: bl       #0x1f16e38
020e02fc: adrp     x0, #0x4614000
020e0300: ldr      x0, [x0, #0xa98] ; literal "新路径"
020e0304: bl       #0x1f16e38
020e0308: mov      w8, #1
020e030c: strb     w8, [x21, #0xa72]
020e0310: adrp     x25, #0x4610000
020e0314: adrp     x26, #0x4614000
020e0318: adrp     x23, #0x460f000
020e031c: ldr      x25, [x25, #0x98] ; literal "/"
020e0320: ldr      x26, [x26, #0xa98] ; literal "新路径"
020e0324: ldr      x0, [x24]
020e0328: mov      x21, x19
020e032c: ldr      x23, [x23, #0xe70]
020e0330: str      wzr, [sp, #0xc]
020e0334: ldr      w8, [x0, #0xe4]
020e0338: ldr      x22, [x21, #0x68]!
020e033c: cbnz     w8, #0x20e0344
020e0340: bl       #0x1f16fb8
020e0344: mov      x0, x22
020e0348: mov      x1, xzr
020e034c: bl       #0x3653300
020e0350: ldr      x8, [x21]
020e0354: mov      x22, x0
020e0358: mov      x1, xzr
020e035c: mov      x0, x8
020e0360: bl       #0x365802c
020e0364: ldr      x1, [x25]
020e0368: mov      x3, x0
020e036c: mov      x0, x22
020e0370: mov      x2, x20
020e0374: mov      x4, xzr
020e0378: bl       #0x350ebc0
020e037c: ldr      x8, [x26]
020e0380: mov      x22, x0
020e0384: mov      x2, xzr
020e0388: mov      x1, x22
020e038c: mov      x0, x8
020e0390: bl       #0x35011e4
020e0394: ldr      x8, [x23]
020e0398: mov      x23, x0
020e039c: ldr      w9, [x8, #0xe4]
020e03a0: cbnz     w9, #0x20e03ac
020e03a4: mov      x0, x8
020e03a8: bl       #0x1f16fb8
020e03ac: mov      x0, x23
020e03b0: mov      x1, xzr
020e03b4: bl       #0x3ff6224
020e03b8: ldr      x1, [x21]
020e03bc: mov      x0, x22
020e03c0: mov      x2, xzr
020e03c4: bl       #0x34fefcc
020e03c8: tbnz     w0, #0, #0x20e05ac
020e03cc: mov      w8, #1
020e03d0: mov      x0, x22
020e03d4: mov      x1, xzr
020e03d8: str      w8, [sp, #0xc]
020e03dc: bl       #0x363ac8c
020e03e0: tbz      w0, #0, #0x20e054c
020e03e4: adrp     x26, #0x4610000
020e03e8: adrp     x27, #0x4613000
020e03ec: adrp     x28, #0x4613000
020e03f0: ldr      x26, [x26, #0x528]
020e03f4: ldr      x27, [x27, #0x330] ; literal "("
020e03f8: ldr      x28, [x28, #0x338] ; literal ")"
020e03fc: ldr      x0, [x26]
020e0400: mov      w1, #7
020e0404: bl       #0x1f16f28
020e0408: ldr      x8, [x24]
020e040c: ldr      x23, [x21]
020e0410: mov      x22, x0
020e0414: ldr      w9, [x8, #0xe4]
020e0418: cbnz     w9, #0x20e0424
020e041c: mov      x0, x8
020e0420: bl       #0x1f16fb8
020e0424: mov      x0, x23
020e0428: mov      x1, xzr
020e042c: bl       #0x3653300
020e0430: cbz      x22, #0x20e05cc
020e0434: ldr      w8, [x22, #0x18]
020e0438: cbz      w8, #0x20e05c8
020e043c: mov      x23, x22
020e0440: mov      x1, x0
020e0444: str      x0, [x23, #0x20]!
020e0448: mov      x0, x23
020e044c: bl       #0x1f16ddc
020e0450: ldur     w8, [x23, #-8]
020e0454: tst      w8, #0xfffffffe
020e0458: b.eq     #0x20e05c8
020e045c: ldr      x1, [x25]
020e0460: mov      x23, x22
020e0464: str      x1, [x23, #0x28]!
020e0468: mov      x0, x23
020e046c: bl       #0x1f16ddc
020e0470: ldur     w8, [x23, #-0x10]
020e0474: cmp      w8, #2
020e0478: b.ls     #0x20e05c8
020e047c: mov      x23, x22
020e0480: mov      x1, x20
020e0484: str      x20, [x23, #0x30]!
020e0488: mov      x0, x23
020e048c: bl       #0x1f16ddc
020e0490: ldur     w8, [x23, #-0x18]
020e0494: tst      w8, #0xfffffffc
020e0498: b.eq     #0x20e05c8
020e049c: ldr      x1, [x27]
020e04a0: mov      x23, x22
020e04a4: str      x1, [x23, #0x38]!
020e04a8: mov      x0, x23
020e04ac: bl       #0x1f16ddc
020e04b0: add      x0, sp, #0xc
020e04b4: mov      x1, xzr
020e04b8: bl       #0x367d154
020e04bc: ldur     w8, [x23, #-0x20]
020e04c0: cmp      w8, #4
020e04c4: b.ls     #0x20e05c8
020e04c8: mov      x23, x22
020e04cc: mov      x1, x0
020e04d0: str      x0, [x23, #0x40]!
020e04d4: mov      x0, x23
020e04d8: bl       #0x1f16ddc
020e04dc: ldur     w8, [x23, #-0x28]
020e04e0: cmp      w8, #5
020e04e4: b.ls     #0x20e05c8
020e04e8: ldr      x1, [x28]
020e04ec: mov      x23, x22
020e04f0: str      x1, [x23, #0x48]!
020e04f4: mov      x0, x23
020e04f8: bl       #0x1f16ddc
020e04fc: ldr      x0, [x21]
020e0500: mov      x1, xzr
020e0504: bl       #0x365802c
020e0508: ldur     w8, [x23, #-0x30]
020e050c: cmp      w8, #6
020e0510: b.ls     #0x20e05c8
020e0514: mov      x1, x0
020e0518: mov      x0, x22
020e051c: str      x1, [x0, #0x50]!
020e0520: bl       #0x1f16ddc
020e0524: mov      x0, x22
020e0528: mov      x1, xzr
020e052c: bl       #0x350ecc8
020e0530: ldr      w8, [sp, #0xc]
020e0534: mov      x1, xzr
020e0538: mov      x22, x0
020e053c: add      w8, w8, #1
020e0540: str      w8, [sp, #0xc]
020e0544: bl       #0x363ac8c
020e0548: tbnz     w0, #0, #0x20e03fc
020e054c: ldr      x0, [x19, #0x68]
020e0550: mov      x1, x22
020e0554: mov      x2, xzr
020e0558: bl       #0x36491e4
020e055c: mov      x0, x21
020e0560: mov      x1, x22
020e0564: str      x22, [x19, #0x68]
020e0568: bl       #0x1f16ddc
020e056c: ldr      x0, [x24]
020e0570: ldr      x20, [x19, #0x38]
020e0574: ldr      x19, [x19, #0x68]
020e0578: ldr      w8, [x0, #0xe4]
020e057c: cbnz     w8, #0x20e0584
020e0580: bl       #0x1f16fb8
020e0584: mov      x0, x19
020e0588: mov      x1, xzr
020e058c: bl       #0x3658148
020e0590: cbz      x20, #0x20e05cc
020e0594: ldr      x8, [x20]
020e0598: mov      x1, x0
020e059c: mov      x0, x20
020e05a0: ldr      x9, [x8, #0x5e8]
020e05a4: ldr      x2, [x8, #0x5f0]
020e05a8: blr      x9
020e05ac: ldp      x20, x19, [sp, #0x50]
020e05b0: ldp      x22, x21, [sp, #0x40]
020e05b4: ldp      x24, x23, [sp, #0x30]
020e05b8: ldp      x26, x25, [sp, #0x20]
020e05bc: ldp      x28, x27, [sp, #0x10]
020e05c0: ldr      x30, [sp], #0x60
020e05c4: ret      
020e05c8: bl       #0x1f170ec
020e05cc: bl       #0x1f170e4
