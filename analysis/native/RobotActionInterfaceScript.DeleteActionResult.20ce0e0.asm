; RobotActionInterfaceScript.DeleteActionResult file_offset=0x20ca0e0 VA=0x20ce0e0
020ce0e0: sub      sp, sp, #0xc0
020ce0e4: stp      x29, x30, [sp, #0x60]
020ce0e8: stp      x28, x27, [sp, #0x70]
020ce0ec: stp      x26, x25, [sp, #0x80]
020ce0f0: stp      x24, x23, [sp, #0x90]
020ce0f4: stp      x22, x21, [sp, #0xa0]
020ce0f8: stp      x20, x19, [sp, #0xb0]
020ce0fc: adrp     x19, #0x48d3000
020ce100: adrp     x27, #0x4613000
020ce104: mov      x20, x1
020ce108: ldrb     w8, [x19, #0x9b9]
020ce10c: ldr      x27, [x27, #0xb8]
020ce110: mov      x22, x0
020ce114: tbnz     w8, #0, #0x20ce1c8
020ce118: adrp     x0, #0x4610000
020ce11c: ldr      x0, [x0, #0x290]
020ce120: bl       #0x1f16e38
020ce124: adrp     x0, #0x4611000
020ce128: ldr      x0, [x0, #0x5f0]
020ce12c: bl       #0x1f16e38
020ce130: adrp     x0, #0x4614000
020ce134: ldr      x0, [x0, #0x238]
020ce138: bl       #0x1f16e38
020ce13c: adrp     x0, #0x4611000
020ce140: ldr      x0, [x0, #0x5f8]
020ce144: bl       #0x1f16e38
020ce148: adrp     x0, #0x4614000
020ce14c: ldr      x0, [x0, #0x240]
020ce150: bl       #0x1f16e38
020ce154: adrp     x0, #0x4611000
020ce158: ldr      x0, [x0, #0x600]
020ce15c: bl       #0x1f16e38
020ce160: adrp     x0, #0x4614000
020ce164: ldr      x0, [x0, #0x248]
020ce168: bl       #0x1f16e38
020ce16c: adrp     x0, #0x4611000
020ce170: ldr      x0, [x0, #0x608]
020ce174: bl       #0x1f16e38
020ce178: adrp     x0, #0x4611000
020ce17c: ldr      x0, [x0, #0x618]
020ce180: bl       #0x1f16e38
020ce184: adrp     x0, #0x4614000
020ce188: ldr      x0, [x0, #0x250]
020ce18c: bl       #0x1f16e38
020ce190: adrp     x0, #0x4614000
020ce194: ldr      x0, [x0, #0x2b0]
020ce198: bl       #0x1f16e38
020ce19c: adrp     x0, #0x460c000
020ce1a0: ldr      x0, [x0, #0x1b8]
020ce1a4: bl       #0x1f16e38
020ce1a8: adrp     x0, #0x4613000
020ce1ac: ldr      x0, [x0, #0xb8]
020ce1b0: bl       #0x1f16e38
020ce1b4: adrp     x0, #0x4611000
020ce1b8: ldr      x0, [x0, #0x328] ; literal ".sh"
020ce1bc: bl       #0x1f16e38
020ce1c0: mov      w8, #1
020ce1c4: strb     w8, [x19, #0x9b9]
020ce1c8: movi     v0.2d, #0000000000000000
020ce1cc: ldr      x0, [x27]
020ce1d0: stp      xzr, xzr, [sp, #0x28]
020ce1d4: str      xzr, [sp, #0x38]
020ce1d8: ldr      w8, [x0, #0xe4]
020ce1dc: stp      q0, q0, [sp, #0x40]
020ce1e0: cbnz     w8, #0x20ce1e8
020ce1e4: bl       #0x1f16fb8
020ce1e8: adrp     x24, #0x48d3000
020ce1ec: adrp     x19, #0x4611000
020ce1f0: adrp     x21, #0x4614000
020ce1f4: ldr      x19, [x19, #0x328] ; literal ".sh"
020ce1f8: ldrb     w8, [x24, #0x99b]
020ce1fc: ldr      x21, [x21, #0x1d8] ; literal "Action/"
020ce200: tbnz     w8, #0, #0x20ce218
020ce204: adrp     x0, #0x4614000
020ce208: ldr      x0, [x0, #0x1d8] ; literal "Action/"
020ce20c: bl       #0x1f16e38
020ce210: mov      w8, #1
020ce214: strb     w8, [x24, #0x99b]
020ce218: ldr      x0, [x21]
020ce21c: ldr      x2, [x19]
020ce220: mov      x1, x20
020ce224: mov      x3, xzr
020ce228: bl       #0x350e65c
020ce22c: ldr      x8, [x27]
020ce230: ldr      x8, [x8, #0xb8]
020ce234: ldr      x8, [x8, #8]
020ce238: cbz      x8, #0x20ce4ec
020ce23c: ldr      x9, [x8]
020ce240: mov      x1, x0
020ce244: mov      x0, x8
020ce248: str      x22, [sp]
020ce24c: ldr      x10, [x9, #0x2d8]
020ce250: ldr      x2, [x9, #0x2e0]
020ce254: blr      x10
020ce258: adrp     x19, #0x48d3000
020ce25c: mov      x22, x0
020ce260: ldrb     w8, [x19, #0x4af]
020ce264: cbnz     w8, #0x20ce27c
020ce268: adrp     x0, #0x4610000
020ce26c: ldr      x0, [x0, #0xc0]
020ce270: bl       #0x1f16e38
020ce274: mov      w8, #1
020ce278: strb     w8, [x19, #0x4af]
020ce27c: adrp     x8, #0x4610000
020ce280: adrp     x28, #0x4610000
020ce284: ldr      x8, [x8, #0xc0]
020ce288: ldr      x8, [x8]
020ce28c: ldr      x8, [x8, #0xb8]
020ce290: ldr      x0, [x8, #0x18]
020ce294: ldr      x28, [x28, #0x290]
020ce298: cbz      x0, #0x20ce2ac
020ce29c: mov      w1, #0xdd
020ce2a0: mov      x2, x22
020ce2a4: mov      x3, xzr
020ce2a8: bl       #0x2031bec ; BTDevice.SendData
020ce2ac: ldr      x0, [x28]
020ce2b0: ldr      w8, [x0, #0xe4]
020ce2b4: cbnz     w8, #0x20ce2bc
020ce2b8: bl       #0x1f16fb8
020ce2bc: adrp     x19, #0x48d3000
020ce2c0: ldrb     w8, [x19, #0x833]
020ce2c4: cbnz     w8, #0x20ce2dc
020ce2c8: adrp     x0, #0x4610000
020ce2cc: ldr      x0, [x0, #0x290]
020ce2d0: bl       #0x1f16e38
020ce2d4: mov      w8, #1
020ce2d8: strb     w8, [x19, #0x833]
020ce2dc: ldr      x0, [x28]
020ce2e0: ldr      w8, [x0, #0xe4]
020ce2e4: cbnz     w8, #0x20ce2f0
020ce2e8: bl       #0x1f16fb8
020ce2ec: ldr      x0, [x28]
020ce2f0: ldr      x8, [x0, #0xb8]
020ce2f4: ldr      x0, [x8]
020ce2f8: cbz      x0, #0x20ce4ec
020ce2fc: adrp     x8, #0x4614000
020ce300: adrp     x19, #0x4614000
020ce304: adrp     x25, #0x4611000
020ce308: ldr      x8, [x8, #0x250]
020ce30c: adrp     x26, #0x460c000
020ce310: ldr      x19, [x19, #0x240]
020ce314: ldr      x25, [x25, #0x5f8]
020ce318: ldr      x26, [x26, #0x1b8]
020ce31c: ldr      x1, [x8]
020ce320: add      x8, sp, #8
020ce324: bl       #0x30cf01c
020ce328: ldur     q0, [sp, #8]
020ce32c: ldur     q1, [sp, #0x18]
020ce330: add      x8, sp, #0x40
020ce334: mov      w29, #1
020ce338: stp      xzr, x8, [sp, #8]
020ce33c: stp      q0, q1, [sp, #0x40]
020ce340: ldr      x1, [x19]
020ce344: add      x0, sp, #0x40
020ce348: bl       #0x2d4497c
020ce34c: tbz      w0, #0, #0x20ce40c
020ce350: ldr      x0, [x27]
020ce354: ldp      x22, x23, [sp, #0x50]
020ce358: ldr      w8, [x0, #0xe4]
020ce35c: cbnz     w8, #0x20ce364
020ce360: bl       #0x1f16fb8
020ce364: ldrb     w8, [x24, #0x99b]
020ce368: tbnz     w8, #0, #0x20ce378
020ce36c: mov      x0, x21
020ce370: bl       #0x1f16e38
020ce374: strb     w29, [x24, #0x99b]
020ce378: ldr      x1, [x21]
020ce37c: mov      x0, x22
020ce380: mov      x2, xzr
020ce384: bl       #0x34fefcc
020ce388: tbz      w0, #0, #0x20ce340
020ce38c: mov      x0, x23
020ce390: mov      x1, x20
020ce394: mov      x2, xzr
020ce398: bl       #0x34fefcc
020ce39c: tbz      w0, #0, #0x20ce340
020ce3a0: ldr      x0, [x28]
020ce3a4: ldr      w8, [x0, #0xe4]
020ce3a8: cbnz     w8, #0x20ce3b0
020ce3ac: bl       #0x1f16fb8
020ce3b0: adrp     x8, #0x48d3000
020ce3b4: ldrb     w8, [x8, #0x833]
020ce3b8: cbnz     w8, #0x20ce3d4
020ce3bc: adrp     x0, #0x4610000
020ce3c0: ldr      x0, [x0, #0x290]
020ce3c4: bl       #0x1f16e38
020ce3c8: mov      w8, #1
020ce3cc: adrp     x9, #0x48d3000
020ce3d0: strb     w8, [x9, #0x833]
020ce3d4: ldr      x0, [x28]
020ce3d8: ldr      w8, [x0, #0xe4]
020ce3dc: cbnz     w8, #0x20ce3e8
020ce3e0: bl       #0x1f16fb8
020ce3e4: ldr      x0, [x28]
020ce3e8: ldr      x8, [x0, #0xb8]
020ce3ec: ldr      x0, [x8]
020ce3f0: cbz      x0, #0x20ce4f0
020ce3f4: adrp     x8, #0x4614000
020ce3f8: ldr      x8, [x8, #0x2b0]
020ce3fc: ldr      x3, [x8]
020ce400: mov      x1, x22
020ce404: mov      x2, x23
020ce408: bl       #0x30cfa30
020ce40c: adrp     x8, #0x4614000
020ce410: add      x0, sp, #0x40
020ce414: ldr      x8, [x8, #0x238]
020ce418: ldr      x1, [x8]
020ce41c: bl       #0x2d44978
020ce420: ldr      x21, [sp]
020ce424: ldr      x0, [x21, #0xf0]
020ce428: cbz      x0, #0x20ce4ec
020ce42c: adrp     x8, #0x4611000
020ce430: add      x19, sp, #0x28
020ce434: ldr      x8, [x8, #0x618]
020ce438: ldr      x1, [x8]
020ce43c: add      x8, sp, #0x28
020ce440: bl       #0x317b9bc
020ce444: stp      xzr, x19, [sp, #8]
020ce448: ldr      x1, [x25]
020ce44c: add      x0, sp, #0x28
020ce450: bl       #0x2d6240c
020ce454: tbz      w0, #0, #0x20ce47c
020ce458: ldr      x0, [x26]
020ce45c: ldr      x20, [sp, #0x38]
020ce460: ldr      w8, [x0, #0xe4]
020ce464: cbnz     w8, #0x20ce46c
020ce468: bl       #0x1f16fb8
020ce46c: mov      x0, x20
020ce470: mov      x1, xzr
020ce474: bl       #0x40398c4
020ce478: b        #0x20ce448
020ce47c: adrp     x8, #0x4611000
020ce480: add      x0, sp, #0x28
020ce484: ldr      x8, [x8, #0x5f0]
020ce488: ldr      x1, [x8]
020ce48c: bl       #0x2d62408
020ce490: ldr      x8, [x21, #0xf0]
020ce494: cbz      x8, #0x20ce4ec
020ce498: ldp      w2, w9, [x8, #0x18]
020ce49c: add      w9, w9, #1
020ce4a0: cmp      w2, #1
020ce4a4: stp      wzr, w9, [x8, #0x18]
020ce4a8: b.lt     #0x20ce4bc
020ce4ac: ldr      x0, [x8, #0x10]
020ce4b0: mov      w1, wzr
020ce4b4: mov      x3, xzr
020ce4b8: bl       #0x36a2b48
020ce4bc: mov      x0, x21
020ce4c0: mov      w1, wzr
020ce4c4: mov      x2, xzr
020ce4c8: bl       #0x20c78a8 ; RobotActionInterfaceScript.Open
020ce4cc: ldp      x20, x19, [sp, #0xb0]
020ce4d0: ldp      x22, x21, [sp, #0xa0]
020ce4d4: ldp      x24, x23, [sp, #0x90]
020ce4d8: ldp      x26, x25, [sp, #0x80]
020ce4dc: ldp      x28, x27, [sp, #0x70]
020ce4e0: ldp      x29, x30, [sp, #0x60]
020ce4e4: add      sp, sp, #0xc0
020ce4e8: ret      
020ce4ec: bl       #0x1f170e4
020ce4f0: bl       #0x1f170e4
020ce4f4: b        #0x20ce514
020ce4f8: b        #0x20ce514
020ce4fc: b        #0x20ce514
020ce500: b        #0x20ce514
020ce504: b        #0x20ce514
020ce508: b        #0x20ce514
020ce50c: b        #0x20ce514
020ce510: b        #0x20ce514
020ce514: mov      x20, x0
020ce518: cmp      w1, #1
020ce51c: b.ne     #0x20ce554
020ce520: mov      x0, x20
020ce524: bl       #0x437d3d0
020ce528: ldr      x20, [x0]
020ce52c: str      x20, [sp, #8]
020ce530: bl       #0x437d3e0
020ce534: adrp     x8, #0x4614000
020ce538: ldr      x0, [sp, #0x10]
020ce53c: ldr      x8, [x8, #0x238]
020ce540: ldr      x1, [x8]
020ce544: bl       #0x2d44978
020ce548: cbz      x20, #0x20ce420
020ce54c: b        #0x20ce5a0
020ce550: mov      x20, x0
020ce554: add      x0, sp, #8
020ce558: bl       #0x1c11a80
020ce55c: b        #0x20ce5b4
020ce560: b        #0x20ce564
020ce564: mov      x20, x0
020ce568: cmp      w1, #1
020ce56c: b.ne     #0x20ce5ac
020ce570: mov      x0, x20
020ce574: bl       #0x437d3d0
020ce578: ldr      x20, [x0]
020ce57c: str      x20, [sp, #8]
020ce580: bl       #0x437d3e0
020ce584: adrp     x8, #0x4611000
020ce588: ldr      x0, [sp, #0x10]
020ce58c: ldr      x8, [x8, #0x5f0]
020ce590: ldr      x1, [x8]
020ce594: bl       #0x2d62408
020ce598: ldr      x21, [sp]
020ce59c: cbz      x20, #0x20ce490
020ce5a0: mov      x0, x20
020ce5a4: bl       #0x1f170dc
020ce5a8: mov      x20, x0
020ce5ac: add      x0, sp, #8
020ce5b0: bl       #0x1c11458
020ce5b4: mov      x0, x20
020ce5b8: bl       #0x20067bc
020ce5bc: bl       #0x1c10ed8
