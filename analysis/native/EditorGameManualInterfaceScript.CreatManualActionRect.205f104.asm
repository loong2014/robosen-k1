; EditorGameManualInterfaceScript.CreatManualActionRect file_offset=0x205b104 VA=0x205f104
0205f104: stp      x29, x30, [sp, #-0x60]!
0205f108: stp      x28, x27, [sp, #0x10]
0205f10c: stp      x26, x25, [sp, #0x20]
0205f110: stp      x24, x23, [sp, #0x30]
0205f114: stp      x22, x21, [sp, #0x40]
0205f118: stp      x20, x19, [sp, #0x50]
0205f11c: adrp     x21, #0x48d3000
0205f120: mov      w19, w1
0205f124: mov      x20, x0
0205f128: ldrb     w8, [x21, #0x59c]
0205f12c: tbnz     w8, #0, #0x205f1b0
0205f130: adrp     x0, #0x4611000
0205f134: ldr      x0, [x0, #0x5b8]
0205f138: bl       #0x1f16e38
0205f13c: adrp     x0, #0x4611000
0205f140: ldr      x0, [x0, #0x5c0]
0205f144: bl       #0x1f16e38
0205f148: adrp     x0, #0x4611000
0205f14c: ldr      x0, [x0, #0x5c8]
0205f150: bl       #0x1f16e38
0205f154: adrp     x0, #0x4611000
0205f158: ldr      x0, [x0, #0x5d0]
0205f15c: bl       #0x1f16e38
0205f160: adrp     x0, #0x4611000
0205f164: ldr      x0, [x0, #0x5d8]
0205f168: bl       #0x1f16e38
0205f16c: adrp     x0, #0x4611000
0205f170: ldr      x0, [x0, #0x5e0]
0205f174: bl       #0x1f16e38
0205f178: adrp     x0, #0x4611000
0205f17c: ldr      x0, [x0, #0x5e8]
0205f180: bl       #0x1f16e38
0205f184: adrp     x0, #0x4610000
0205f188: ldr      x0, [x0, #0xa58]
0205f18c: bl       #0x1f16e38
0205f190: adrp     x0, #0x4610000
0205f194: ldr      x0, [x0, #0xcc8]
0205f198: bl       #0x1f16e38
0205f19c: adrp     x0, #0x460c000
0205f1a0: ldr      x0, [x0, #0x1b8]
0205f1a4: bl       #0x1f16e38
0205f1a8: mov      w8, #1
0205f1ac: strb     w8, [x21, #0x59c]
0205f1b0: cmp      w19, #1
0205f1b4: b.lt     #0x205f390
0205f1b8: adrp     x27, #0x4611000
0205f1bc: adrp     x29, #0x4611000
0205f1c0: adrp     x28, #0x4611000
0205f1c4: ldr      x27, [x27, #0x5b8]
0205f1c8: ldr      x29, [x29, #0x5e0]
0205f1cc: ldr      x28, [x28, #0x5e8]
0205f1d0: ldr      x8, [x20, #0x138]
0205f1d4: cbz      x8, #0x205f3ac
0205f1d8: adrp     x9, #0x460c000
0205f1dc: ldr      x9, [x9, #0x1b8]
0205f1e0: ldr      x21, [x20, #0x120]
0205f1e4: ldr      x22, [x8, #0x20]
0205f1e8: ldr      x0, [x9]
0205f1ec: ldr      w9, [x0, #0xe4]
0205f1f0: cbnz     w9, #0x205f1f8
0205f1f4: bl       #0x1f16fb8
0205f1f8: adrp     x8, #0x4610000
0205f1fc: mov      x0, x21
0205f200: mov      x1, x22
0205f204: ldr      x8, [x8, #0xcc8]
0205f208: ldr      x2, [x8]
0205f20c: bl       #0x23f55b8
0205f210: cbz      x0, #0x205f3ac
0205f214: adrp     x8, #0x4611000
0205f218: mov      x21, x0
0205f21c: ldr      x8, [x8, #0x5d8]
0205f220: ldr      x1, [x8]
0205f224: bl       #0x2398674
0205f228: ldr      x8, [x20, #0x128]
0205f22c: cbz      x8, #0x205f3ac
0205f230: mov      x22, x0
0205f234: ldr      x0, [x27]
0205f238: ldr      w23, [x8, #0x18]
0205f23c: bl       #0x1f170d4
0205f240: adrp     x8, #0x4611000
0205f244: mov      x1, x20
0205f248: mov      x3, xzr
0205f24c: ldr      x8, [x8, #0x5d0]
0205f250: mov      x24, x0
0205f254: ldr      x2, [x8]
0205f258: bl       #0x26718a0
0205f25c: ldr      x0, [x27]
0205f260: bl       #0x1f170d4
0205f264: adrp     x8, #0x4611000
0205f268: mov      x1, x20
0205f26c: mov      x3, xzr
0205f270: ldr      x8, [x8, #0x5c0]
0205f274: mov      x25, x0
0205f278: ldr      x2, [x8]
0205f27c: bl       #0x26718a0
0205f280: ldr      x0, [x27]
0205f284: bl       #0x1f170d4
0205f288: adrp     x8, #0x4611000
0205f28c: mov      x1, x20
0205f290: mov      x3, xzr
0205f294: ldr      x8, [x8, #0x5c8]
0205f298: mov      x26, x0
0205f29c: ldr      x2, [x8]
0205f2a0: bl       #0x26718a0
0205f2a4: cbz      x22, #0x205f3ac
0205f2a8: mov      x0, x22
0205f2ac: mov      w1, w23
0205f2b0: mov      x2, x24
0205f2b4: mov      x3, x25
0205f2b8: mov      x4, x26
0205f2bc: bl       #0x205f3b0 ; OneManualActionRectScript.AddClickListener
0205f2c0: ldr      x0, [x20, #0x130]
0205f2c4: cbz      x0, #0x205f3ac
0205f2c8: ldr      w10, [x0, #0x1c]
0205f2cc: ldr      x8, [x0, #0x10]
0205f2d0: ldr      x9, [x29]
0205f2d4: add      w10, w10, #1
0205f2d8: str      w10, [x0, #0x1c]
0205f2dc: cbz      x8, #0x205f3ac
0205f2e0: ldrsw    x10, [x0, #0x18]
0205f2e4: ldr      w11, [x8, #0x18]
0205f2e8: cmp      w10, w11
0205f2ec: b.hs     #0x205f310
0205f2f0: add      x8, x8, x10, lsl #3
0205f2f4: add      w9, w10, #1
0205f2f8: mov      x1, x22
0205f2fc: str      w9, [x0, #0x18]
0205f300: str      x22, [x8, #0x20]!
0205f304: mov      x0, x8
0205f308: bl       #0x1f16ddc
0205f30c: b        #0x205f324
0205f310: ldr      x8, [x9, #0x20]
0205f314: mov      x1, x22
0205f318: ldr      x8, [x8, #0xc0]
0205f31c: ldr      x2, [x8, #0x70]
0205f320: bl       #0x317af18
0205f324: ldr      x0, [x20, #0x128]
0205f328: cbz      x0, #0x205f3ac
0205f32c: ldr      w10, [x0, #0x1c]
0205f330: ldr      x8, [x0, #0x10]
0205f334: ldr      x9, [x28]
0205f338: add      w10, w10, #1
0205f33c: str      w10, [x0, #0x1c]
0205f340: cbz      x8, #0x205f3ac
0205f344: ldrsw    x10, [x0, #0x18]
0205f348: ldr      w11, [x8, #0x18]
0205f34c: cmp      w10, w11
0205f350: b.hs     #0x205f374
0205f354: add      x8, x8, x10, lsl #3
0205f358: add      w9, w10, #1
0205f35c: mov      x1, x21
0205f360: str      w9, [x0, #0x18]
0205f364: str      x21, [x8, #0x20]!
0205f368: mov      x0, x8
0205f36c: bl       #0x1f16ddc
0205f370: b        #0x205f388
0205f374: ldr      x8, [x9, #0x20]
0205f378: mov      x1, x21
0205f37c: ldr      x8, [x8, #0xc0]
0205f380: ldr      x2, [x8, #0x70]
0205f384: bl       #0x317af18
0205f388: subs     w19, w19, #1
0205f38c: b.ne     #0x205f1d0
0205f390: ldp      x20, x19, [sp, #0x50]
0205f394: ldp      x22, x21, [sp, #0x40]
0205f398: ldp      x24, x23, [sp, #0x30]
0205f39c: ldp      x26, x25, [sp, #0x20]
0205f3a0: ldp      x28, x27, [sp, #0x10]
0205f3a4: ldp      x29, x30, [sp], #0x60
0205f3a8: ret      
0205f3ac: bl       #0x1f170e4
