; TMP_TextEventCheck.OnEnable file_offset=0x2049278 VA=0x204d278
0204d278: stp      x30, x23, [sp, #-0x30]!
0204d27c: stp      x22, x21, [sp, #0x10]
0204d280: stp      x20, x19, [sp, #0x20]
0204d284: adrp     x21, #0x48d3000
0204d288: adrp     x20, #0x460c000
0204d28c: mov      x19, x0
0204d290: ldrb     w8, [x21, #0x4d2]
0204d294: ldr      x20, [x20, #0x1b8]
0204d298: tbnz     w8, #0, #0x204d340
0204d29c: adrp     x0, #0x4610000
0204d2a0: ldr      x0, [x0, #0xec8]
0204d2a4: bl       #0x1f16e38
0204d2a8: adrp     x0, #0x460c000
0204d2ac: ldr      x0, [x0, #0x1b8]
0204d2b0: bl       #0x1f16e38
0204d2b4: adrp     x0, #0x4610000
0204d2b8: ldr      x0, [x0, #0xed0]
0204d2bc: bl       #0x1f16e38
0204d2c0: adrp     x0, #0x4610000
0204d2c4: ldr      x0, [x0, #0xed8]
0204d2c8: bl       #0x1f16e38
0204d2cc: adrp     x0, #0x4610000
0204d2d0: ldr      x0, [x0, #0xee0]
0204d2d4: bl       #0x1f16e38
0204d2d8: adrp     x0, #0x4610000
0204d2dc: ldr      x0, [x0, #0xee8]
0204d2e0: bl       #0x1f16e38
0204d2e4: adrp     x0, #0x4610000
0204d2e8: ldr      x0, [x0, #0xef0]
0204d2ec: bl       #0x1f16e38
0204d2f0: adrp     x0, #0x4610000
0204d2f4: ldr      x0, [x0, #0xef8]
0204d2f8: bl       #0x1f16e38
0204d2fc: adrp     x0, #0x4610000
0204d300: ldr      x0, [x0, #0xf00]
0204d304: bl       #0x1f16e38
0204d308: adrp     x0, #0x4610000
0204d30c: ldr      x0, [x0, #0xf08]
0204d310: bl       #0x1f16e38
0204d314: adrp     x0, #0x4610000
0204d318: ldr      x0, [x0, #0xf10]
0204d31c: bl       #0x1f16e38
0204d320: adrp     x0, #0x4610000
0204d324: ldr      x0, [x0, #0xf18]
0204d328: bl       #0x1f16e38
0204d32c: adrp     x0, #0x4610000
0204d330: ldr      x0, [x0, #0xf20]
0204d334: bl       #0x1f16e38
0204d338: mov      w8, #1
0204d33c: strb     w8, [x21, #0x4d2]
0204d340: ldr      x0, [x20]
0204d344: ldr      x20, [x19, #0x20]
0204d348: ldr      w8, [x0, #0xe4]
0204d34c: cbnz     w8, #0x204d354
0204d350: bl       #0x1f16fb8
0204d354: mov      x0, x20
0204d358: mov      x1, xzr
0204d35c: mov      x2, xzr
0204d360: bl       #0x4033d78
0204d364: tbz      w0, #0, #0x204d524
0204d368: ldr      x0, [x19, #0x20]
0204d36c: cbz      x0, #0x204d534
0204d370: adrp     x8, #0x4610000
0204d374: ldr      x8, [x8, #0xec8]
0204d378: ldr      x1, [x8]
0204d37c: bl       #0x2329120
0204d380: mov      x20, x19
0204d384: mov      x1, x0
0204d388: str      x0, [x20, #0x28]!
0204d38c: mov      x0, x20
0204d390: bl       #0x1f16ddc
0204d394: ldur     x8, [x20, #-8]
0204d398: cbz      x8, #0x204d534
0204d39c: adrp     x22, #0x4610000
0204d3a0: ldr      x22, [x22, #0xef8]
0204d3a4: ldr      x20, [x8, #0x20]
0204d3a8: ldr      x0, [x22]
0204d3ac: bl       #0x1f170d4
0204d3b0: adrp     x8, #0x4610000
0204d3b4: mov      x1, x19
0204d3b8: mov      x3, xzr
0204d3bc: ldr      x8, [x8, #0xed0]
0204d3c0: mov      x21, x0
0204d3c4: ldr      x2, [x8]
0204d3c8: bl       #0x29533ac
0204d3cc: cbz      x20, #0x204d534
0204d3d0: adrp     x23, #0x4610000
0204d3d4: mov      x0, x20
0204d3d8: mov      x1, x21
0204d3dc: ldr      x23, [x23, #0xf10]
0204d3e0: ldr      x2, [x23]
0204d3e4: bl       #0x2956504
0204d3e8: ldr      x8, [x19, #0x20]
0204d3ec: cbz      x8, #0x204d534
0204d3f0: ldr      x0, [x22]
0204d3f4: ldr      x20, [x8, #0x28]
0204d3f8: bl       #0x1f170d4
0204d3fc: adrp     x8, #0x4610000
0204d400: mov      x1, x19
0204d404: mov      x3, xzr
0204d408: ldr      x8, [x8, #0xee8]
0204d40c: mov      x21, x0
0204d410: ldr      x2, [x8]
0204d414: bl       #0x29533ac
0204d418: cbz      x20, #0x204d534
0204d41c: ldr      x2, [x23]
0204d420: mov      x0, x20
0204d424: mov      x1, x21
0204d428: bl       #0x2956504
0204d42c: ldr      x8, [x19, #0x20]
0204d430: cbz      x8, #0x204d534
0204d434: adrp     x22, #0x4610000
0204d438: ldr      x22, [x22, #0xf00]
0204d43c: ldr      x20, [x8, #0x30]
0204d440: ldr      x0, [x22]
0204d444: bl       #0x1f170d4
0204d448: adrp     x8, #0x4610000
0204d44c: mov      x1, x19
0204d450: mov      x3, xzr
0204d454: ldr      x8, [x8, #0xef0]
0204d458: mov      x21, x0
0204d45c: ldr      x2, [x8]
0204d460: bl       #0x29536f8
0204d464: cbz      x20, #0x204d534
0204d468: adrp     x23, #0x4610000
0204d46c: mov      x0, x20
0204d470: mov      x1, x21
0204d474: ldr      x23, [x23, #0xf20]
0204d478: ldr      x2, [x23]
0204d47c: bl       #0x29571c4
0204d480: ldr      x8, [x19, #0x20]
0204d484: cbz      x8, #0x204d534
0204d488: ldr      x0, [x22]
0204d48c: ldr      x20, [x8, #0x38]
0204d490: bl       #0x1f170d4
0204d494: adrp     x8, #0x4610000
0204d498: mov      x1, x19
0204d49c: mov      x3, xzr
0204d4a0: ldr      x8, [x8, #0xed8]
0204d4a4: mov      x21, x0
0204d4a8: ldr      x2, [x8]
0204d4ac: bl       #0x29536f8
0204d4b0: cbz      x20, #0x204d534
0204d4b4: ldr      x2, [x23]
0204d4b8: mov      x0, x20
0204d4bc: mov      x1, x21
0204d4c0: bl       #0x29571c4
0204d4c4: ldr      x8, [x19, #0x20]
0204d4c8: cbz      x8, #0x204d534
0204d4cc: adrp     x9, #0x4610000
0204d4d0: ldr      x9, [x9, #0xf08]
0204d4d4: ldr      x20, [x8, #0x40]
0204d4d8: ldr      x0, [x9]
0204d4dc: bl       #0x1f170d4
0204d4e0: adrp     x8, #0x4610000
0204d4e4: mov      x1, x19
0204d4e8: mov      x3, xzr
0204d4ec: ldr      x8, [x8, #0xee0]
0204d4f0: mov      x21, x0
0204d4f4: ldr      x2, [x8]
0204d4f8: bl       #0x2953938
0204d4fc: cbz      x20, #0x204d534
0204d500: adrp     x8, #0x4610000
0204d504: mov      x0, x20
0204d508: mov      x1, x21
0204d50c: ldr      x8, [x8, #0xf18]
0204d510: ldp      x20, x19, [sp, #0x20]
0204d514: ldp      x22, x21, [sp, #0x10]
0204d518: ldr      x2, [x8]
0204d51c: ldp      x30, x23, [sp], #0x30
0204d520: b        #0x2957e04
0204d524: ldp      x20, x19, [sp, #0x20]
0204d528: ldp      x22, x21, [sp, #0x10]
0204d52c: ldp      x30, x23, [sp], #0x30
0204d530: ret      
0204d534: bl       #0x1f170e4
