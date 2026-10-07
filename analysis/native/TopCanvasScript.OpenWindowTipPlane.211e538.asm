; TopCanvasScript.OpenWindowTipPlane file_offset=0x211a538 VA=0x211e538
0211e538: stp      x30, x23, [sp, #-0x30]!
0211e53c: stp      x22, x21, [sp, #0x10]
0211e540: stp      x20, x19, [sp, #0x20]
0211e544: adrp     x21, #0x48d3000
0211e548: adrp     x22, #0x460c000
0211e54c: mov      x19, x1
0211e550: ldrb     w8, [x21, #0xcdc]
0211e554: ldr      x22, [x22, #0x1b8]
0211e558: mov      x20, x0
0211e55c: tbnz     w8, #0, #0x211e58c
0211e560: adrp     x0, #0x4616000
0211e564: ldr      x0, [x0, #0x1f8]
0211e568: bl       #0x1f16e38
0211e56c: adrp     x0, #0x4610000
0211e570: ldr      x0, [x0, #0xcc8]
0211e574: bl       #0x1f16e38
0211e578: adrp     x0, #0x460c000
0211e57c: ldr      x0, [x0, #0x1b8]
0211e580: bl       #0x1f16e38
0211e584: mov      w8, #1
0211e588: strb     w8, [x21, #0xcdc]
0211e58c: ldr      x0, [x22]
0211e590: ldr      x21, [x20, #0x68]
0211e594: ldr      w8, [x0, #0xe4]
0211e598: cbnz     w8, #0x211e5a0
0211e59c: bl       #0x1f16fb8
0211e5a0: mov      x0, x21
0211e5a4: mov      x1, xzr
0211e5a8: mov      x2, xzr
0211e5ac: bl       #0x40352e8
0211e5b0: tbz      w0, #0, #0x211e5c4
0211e5b4: ldp      x20, x19, [sp, #0x20]
0211e5b8: ldp      x22, x21, [sp, #0x10]
0211e5bc: ldp      x30, x23, [sp], #0x30
0211e5c0: ret      
0211e5c4: adrp     x23, #0x4610000
0211e5c8: mov      x0, x20
0211e5cc: mov      x1, xzr
0211e5d0: ldr      x23, [x23, #0xcc8]
0211e5d4: ldr      x21, [x20, #0x68]
0211e5d8: bl       #0x40311e0
0211e5dc: ldr      x8, [x22]
0211e5e0: mov      x20, x0
0211e5e4: ldr      w9, [x8, #0xe4]
0211e5e8: cbnz     w9, #0x211e5f4
0211e5ec: mov      x0, x8
0211e5f0: bl       #0x1f16fb8
0211e5f4: ldr      x2, [x23]
0211e5f8: mov      x0, x21
0211e5fc: mov      x1, x20
0211e600: bl       #0x23f55b8
0211e604: cbz      x0, #0x211e630
0211e608: adrp     x8, #0x4616000
0211e60c: ldr      x8, [x8, #0x1f8]
0211e610: ldr      x1, [x8]
0211e614: bl       #0x2398674
0211e618: cbz      x0, #0x211e630
0211e61c: mov      x1, x19
0211e620: ldp      x20, x19, [sp, #0x20]
0211e624: ldp      x22, x21, [sp, #0x10]
0211e628: ldp      x30, x23, [sp], #0x30
0211e62c: b        #0x211e634 ; WindowTipPlaneScript.Open
0211e630: bl       #0x1f170e4
