; TopCanvasScript.OpenAndSelectIcon file_offset=0x211a0e4 VA=0x211e0e4
0211e0e4: stp      x30, x23, [sp, #-0x30]!
0211e0e8: stp      x22, x21, [sp, #0x10]
0211e0ec: stp      x20, x19, [sp, #0x20]
0211e0f0: adrp     x21, #0x48d3000
0211e0f4: adrp     x22, #0x460c000
0211e0f8: mov      x19, x1
0211e0fc: ldrb     w8, [x21, #0xcd7]
0211e100: ldr      x22, [x22, #0x1b8]
0211e104: mov      x20, x0
0211e108: tbnz     w8, #0, #0x211e138
0211e10c: adrp     x0, #0x4616000
0211e110: ldr      x0, [x0, #0x1d8]
0211e114: bl       #0x1f16e38
0211e118: adrp     x0, #0x4610000
0211e11c: ldr      x0, [x0, #0xcc8]
0211e120: bl       #0x1f16e38
0211e124: adrp     x0, #0x460c000
0211e128: ldr      x0, [x0, #0x1b8]
0211e12c: bl       #0x1f16e38
0211e130: mov      w8, #1
0211e134: strb     w8, [x21, #0xcd7]
0211e138: ldr      x0, [x22]
0211e13c: ldr      x21, [x20, #0x40]
0211e140: ldr      w8, [x0, #0xe4]
0211e144: cbnz     w8, #0x211e14c
0211e148: bl       #0x1f16fb8
0211e14c: mov      x0, x21
0211e150: mov      x1, xzr
0211e154: mov      x2, xzr
0211e158: bl       #0x40352e8
0211e15c: tbz      w0, #0, #0x211e170
0211e160: ldp      x20, x19, [sp, #0x20]
0211e164: ldp      x22, x21, [sp, #0x10]
0211e168: ldp      x30, x23, [sp], #0x30
0211e16c: ret      
0211e170: adrp     x23, #0x4610000
0211e174: mov      x0, x20
0211e178: mov      x1, xzr
0211e17c: ldr      x23, [x23, #0xcc8]
0211e180: ldr      x21, [x20, #0x40]
0211e184: bl       #0x40311e0
0211e188: ldr      x8, [x22]
0211e18c: mov      x22, x0
0211e190: ldr      w9, [x8, #0xe4]
0211e194: cbnz     w9, #0x211e1a0
0211e198: mov      x0, x8
0211e19c: bl       #0x1f16fb8
0211e1a0: ldr      x2, [x23]
0211e1a4: mov      x0, x21
0211e1a8: mov      x1, x22
0211e1ac: bl       #0x23f55b8
0211e1b0: cbz      x0, #0x211e1e0
0211e1b4: adrp     x8, #0x4616000
0211e1b8: ldr      x8, [x8, #0x1d8]
0211e1bc: ldr      x1, [x8]
0211e1c0: bl       #0x2398674
0211e1c4: cbz      x0, #0x211e1e0
0211e1c8: ldr      x1, [x20, #0x20]
0211e1cc: mov      x2, x19
0211e1d0: ldp      x20, x19, [sp, #0x20]
0211e1d4: ldp      x22, x21, [sp, #0x10]
0211e1d8: ldp      x30, x23, [sp], #0x30
0211e1dc: b        #0x211bb90 ; SelectIconScript.Open
0211e1e0: bl       #0x1f170e4
