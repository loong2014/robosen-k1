; TopCanvasScript.OpenWindowOnTipCanvas file_offset=0x211b0c8 VA=0x211f0c8
0211f0c8: stp      x30, x21, [sp, #-0x20]!
0211f0cc: stp      x20, x19, [sp, #0x10]
0211f0d0: adrp     x21, #0x48d3000
0211f0d4: adrp     x20, #0x460c000
0211f0d8: mov      x19, x0
0211f0dc: ldrb     w8, [x21, #0xce0]
0211f0e0: ldr      x20, [x20, #0x1b8]
0211f0e4: tbnz     w8, #0, #0x211f108
0211f0e8: adrp     x0, #0x4610000
0211f0ec: ldr      x0, [x0, #0xcc8]
0211f0f0: bl       #0x1f16e38
0211f0f4: adrp     x0, #0x460c000
0211f0f8: ldr      x0, [x0, #0x1b8]
0211f0fc: bl       #0x1f16e38
0211f100: mov      w8, #1
0211f104: strb     w8, [x21, #0xce0]
0211f108: ldr      x0, [x20]
0211f10c: ldr      w8, [x0, #0xe4]
0211f110: cbnz     w8, #0x211f118
0211f114: bl       #0x1f16fb8
0211f118: mov      x0, x19
0211f11c: mov      x1, xzr
0211f120: mov      x2, xzr
0211f124: bl       #0x40352e8
0211f128: tbz      w0, #0, #0x211f13c
0211f12c: ldp      x20, x19, [sp, #0x10]
0211f130: mov      x0, xzr
0211f134: ldp      x30, x21, [sp], #0x20
0211f138: ret      
0211f13c: adrp     x21, #0x48d3000
0211f140: ldrb     w8, [x21, #0x94a]
0211f144: cbnz     w8, #0x211f15c
0211f148: adrp     x0, #0x4613000
0211f14c: ldr      x0, [x0, #0x288]
0211f150: bl       #0x1f16e38
0211f154: mov      w8, #1
0211f158: strb     w8, [x21, #0x94a]
0211f15c: adrp     x8, #0x4613000
0211f160: ldr      x8, [x8, #0x288]
0211f164: ldr      x8, [x8]
0211f168: ldr      x8, [x8, #0xb8]
0211f16c: ldr      x0, [x8]
0211f170: cbz      x0, #0x211f1b4
0211f174: mov      x1, xzr
0211f178: bl       #0x40311e0
0211f17c: ldr      x8, [x20]
0211f180: mov      x20, x0
0211f184: ldr      w9, [x8, #0xe4]
0211f188: cbnz     w9, #0x211f194
0211f18c: mov      x0, x8
0211f190: bl       #0x1f16fb8
0211f194: adrp     x8, #0x4610000
0211f198: mov      x0, x19
0211f19c: mov      x1, x20
0211f1a0: ldr      x8, [x8, #0xcc8]
0211f1a4: ldp      x20, x19, [sp, #0x10]
0211f1a8: ldr      x2, [x8]
0211f1ac: ldp      x30, x21, [sp], #0x20
0211f1b0: b        #0x23f55b8
0211f1b4: bl       #0x1f170e4
