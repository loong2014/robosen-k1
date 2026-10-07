; BTDeviceType.GetDevWritInfo file_offset=0x203c2e0 VA=0x20402e0
020402e0: sub      sp, sp, #0xa0
020402e4: stp      x30, x23, [sp, #0x70]
020402e8: stp      x22, x21, [sp, #0x80]
020402ec: stp      x20, x19, [sp, #0x90]
020402f0: adrp     x20, #0x48d3000
020402f4: mov      x19, x0
020402f8: ldrb     w8, [x20, #0x44f]
020402fc: tbnz     w8, #0, #0x2040350
02040300: adrp     x0, #0x4610000
02040304: ldr      x0, [x0, #0x760]
02040308: bl       #0x1f16e38
0204030c: adrp     x0, #0x4610000
02040310: ldr      x0, [x0, #0x768]
02040314: bl       #0x1f16e38
02040318: adrp     x0, #0x4610000
0204031c: ldr      x0, [x0, #0x770]
02040320: bl       #0x1f16e38
02040324: adrp     x0, #0x4610000
02040328: ldr      x0, [x0, #0x778]
0204032c: bl       #0x1f16e38
02040330: adrp     x0, #0x4610000
02040334: ldr      x0, [x0, #0x780]
02040338: bl       #0x1f16e38
0204033c: adrp     x0, #0x460c000
02040340: ldr      x0, [x0, #0x160] ; literal ""
02040344: bl       #0x1f16e38
02040348: mov      w8, #1
0204034c: strb     w8, [x20, #0x44f]
02040350: stp      xzr, xzr, [sp, #0x40]
02040354: str      xzr, [sp, #0x50]
02040358: stp      xzr, xzr, [sp, #0x30]
0204035c: bl       #0x2041230 ; BTDeviceType.get_DevStart_F0F1
02040360: cbz      x0, #0x20404f8
02040364: adrp     x23, #0x4610000
02040368: adrp     x22, #0x4610000
0204036c: adrp     x21, #0x4610000
02040370: ldr      x23, [x23, #0x778]
02040374: ldr      x22, [x22, #0x768]
02040378: ldr      x21, [x21, #0x760]
0204037c: add      x8, sp, #0x18
02040380: ldr      x1, [x23]
02040384: bl       #0x317b9bc
02040388: ldr      x8, [sp, #0x28]
0204038c: ldur     q0, [sp, #0x18]
02040390: str      x8, [sp, #0x50]
02040394: add      x8, sp, #0x40
02040398: str      q0, [sp, #0x40]
0204039c: stp      xzr, x8, [sp, #0x18]
020403a0: ldr      x1, [x22]
020403a4: add      x0, sp, #0x40
020403a8: bl       #0x2d6240c
020403ac: tbz      w0, #0, #0x20403f8
020403b0: cbz      x19, #0x20404f0
020403b4: ldr      x1, [sp, #0x50]
020403b8: mov      x0, x19
020403bc: mov      x2, xzr
020403c0: bl       #0x350cc54
020403c4: tbz      w0, #0, #0x20403a0
020403c8: bl       #0x20418c0 ; BTDeviceType.get_Service_F0
020403cc: mov      x20, x0
020403d0: bl       #0x204190c ; BTDeviceType.get_Characteristic_F1
020403d4: adrp     x8, #0x4610000
020403d8: mov      x2, x0
020403dc: ldr      x8, [x8, #0x780]
020403e0: stp      xzr, xzr, [sp, #8]
020403e4: ldr      x3, [x8]
020403e8: add      x0, sp, #8
020403ec: mov      x1, x20
020403f0: bl       #0x2a38be0
020403f4: b        #0x2040484
020403f8: ldr      x1, [x21]
020403fc: add      x0, sp, #0x40
02040400: bl       #0x2d62408
02040404: bl       #0x20417bc ; BTDeviceType.get_DevStart_C0C1
02040408: cbz      x0, #0x20404f8
0204040c: ldr      x1, [x23]
02040410: add      x8, sp, #0x18
02040414: bl       #0x317b9bc
02040418: ldr      x8, [sp, #0x28]
0204041c: ldur     q0, [sp, #0x18]
02040420: str      x8, [sp, #0x50]
02040424: add      x8, sp, #0x40
02040428: str      q0, [sp, #0x40]
0204042c: stp      xzr, x8, [sp, #0x18]
02040430: ldr      x1, [x22]
02040434: add      x0, sp, #0x40
02040438: bl       #0x2d6240c
0204043c: tbz      w0, #0, #0x20404a4
02040440: cbz      x19, #0x20404f4
02040444: ldr      x1, [sp, #0x50]
02040448: mov      x0, x19
0204044c: mov      x2, xzr
02040450: bl       #0x350cc54
02040454: tbz      w0, #0, #0x2040430
02040458: bl       #0x2041958 ; BTDeviceType.get_Service_C0
0204045c: mov      x19, x0
02040460: bl       #0x20419a4 ; BTDeviceType.get_Characteristic_C1
02040464: adrp     x8, #0x4610000
02040468: mov      x2, x0
0204046c: ldr      x8, [x8, #0x780]
02040470: stp      xzr, xzr, [sp, #8]
02040474: ldr      x3, [x8]
02040478: add      x0, sp, #8
0204047c: mov      x1, x19
02040480: bl       #0x2a38be0
02040484: ldur     q0, [sp, #8]
02040488: ldr      x1, [x21]
0204048c: add      x0, sp, #0x40
02040490: str      q0, [sp, #0x30]
02040494: bl       #0x2d62408
02040498: ldr      q0, [sp, #0x30]
0204049c: str      q0, [sp, #0x60]
020404a0: b        #0x20404d8
020404a4: ldr      x1, [x21]
020404a8: add      x0, sp, #0x40
020404ac: bl       #0x2d62408
020404b0: adrp     x8, #0x460c000
020404b4: adrp     x9, #0x4610000
020404b8: add      x0, sp, #0x60
020404bc: ldr      x8, [x8, #0x160] ; literal ""
020404c0: ldr      x9, [x9, #0x780]
020404c4: stp      xzr, xzr, [sp, #0x60]
020404c8: ldr      x1, [x8]
020404cc: ldr      x3, [x9]
020404d0: mov      x2, x1
020404d4: bl       #0x2a38be0
020404d8: ldp      x0, x1, [sp, #0x60]
020404dc: ldp      x20, x19, [sp, #0x90]
020404e0: ldp      x22, x21, [sp, #0x80]
020404e4: ldp      x30, x23, [sp, #0x70]
020404e8: add      sp, sp, #0xa0
020404ec: ret      
020404f0: bl       #0x1f170e4
020404f4: bl       #0x1f170e4
020404f8: bl       #0x1f170e4
020404fc: b        #0x204051c
02040500: b        #0x204051c
02040504: b        #0x204051c
02040508: b        #0x204056c
0204050c: b        #0x204056c
02040510: b        #0x204056c
02040514: b        #0x204051c
02040518: b        #0x204051c
0204051c: mov      x20, x0
02040520: cmp      w1, #1
02040524: b.ne     #0x2040558
02040528: mov      x0, x20
0204052c: bl       #0x437d3d0
02040530: ldr      x19, [x0]
02040534: str      x19, [sp, #0x18]
02040538: bl       #0x437d3e0
0204053c: ldr      x0, [sp, #0x20]
02040540: ldr      x1, [x21]
02040544: bl       #0x2d62408
02040548: cbz      x19, #0x20404b0
0204054c: mov      x0, x19
02040550: bl       #0x1f170dc
02040554: mov      x20, x0
02040558: add      x0, sp, #0x18
0204055c: bl       #0x1c11168
02040560: b        #0x20405b0
02040564: b        #0x204056c
02040568: b        #0x204056c
0204056c: mov      x20, x0
02040570: cmp      w1, #1
02040574: b.ne     #0x20405a8
02040578: mov      x0, x20
0204057c: bl       #0x437d3d0
02040580: ldr      x20, [x0]
02040584: str      x20, [sp, #0x18]
02040588: bl       #0x437d3e0
0204058c: ldr      x0, [sp, #0x20]
02040590: ldr      x1, [x21]
02040594: bl       #0x2d62408
02040598: cbz      x20, #0x2040404
0204059c: mov      x0, x20
020405a0: bl       #0x1f170dc
020405a4: mov      x20, x0
020405a8: add      x0, sp, #0x18
020405ac: bl       #0x1c11168
020405b0: mov      x0, x20
020405b4: bl       #0x20067bc
020405b8: bl       #0x1c10ed8
