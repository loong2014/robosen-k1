; TopCanvasScript.OpenAndSelectSex file_offset=0x211a2e0 VA=0x211e2e0
0211e2e0: stp      x30, x23, [sp, #-0x30]!
0211e2e4: stp      x22, x21, [sp, #0x10]
0211e2e8: stp      x20, x19, [sp, #0x20]
0211e2ec: adrp     x21, #0x48d3000
0211e2f0: adrp     x22, #0x460c000
0211e2f4: mov      x19, x1
0211e2f8: ldrb     w8, [x21, #0xcd9]
0211e2fc: ldr      x22, [x22, #0x1b8]
0211e300: mov      x20, x0
0211e304: tbnz     w8, #0, #0x211e334
0211e308: adrp     x0, #0x4616000
0211e30c: ldr      x0, [x0, #0x1e8]
0211e310: bl       #0x1f16e38
0211e314: adrp     x0, #0x4610000
0211e318: ldr      x0, [x0, #0xcc8]
0211e31c: bl       #0x1f16e38
0211e320: adrp     x0, #0x460c000
0211e324: ldr      x0, [x0, #0x1b8]
0211e328: bl       #0x1f16e38
0211e32c: mov      w8, #1
0211e330: strb     w8, [x21, #0xcd9]
0211e334: ldr      x0, [x22]
0211e338: ldr      x21, [x20, #0x50]
0211e33c: ldr      w8, [x0, #0xe4]
0211e340: cbnz     w8, #0x211e348
0211e344: bl       #0x1f16fb8
0211e348: mov      x0, x21
0211e34c: mov      x1, xzr
0211e350: mov      x2, xzr
0211e354: bl       #0x40352e8
0211e358: tbz      w0, #0, #0x211e36c
0211e35c: ldp      x20, x19, [sp, #0x20]
0211e360: ldp      x22, x21, [sp, #0x10]
0211e364: ldp      x30, x23, [sp], #0x30
0211e368: ret      
0211e36c: adrp     x23, #0x4610000
0211e370: mov      x0, x20
0211e374: mov      x1, xzr
0211e378: ldr      x23, [x23, #0xcc8]
0211e37c: ldr      x21, [x20, #0x50]
0211e380: bl       #0x40311e0
0211e384: ldr      x8, [x22]
0211e388: mov      x20, x0
0211e38c: ldr      w9, [x8, #0xe4]
0211e390: cbnz     w9, #0x211e39c
0211e394: mov      x0, x8
0211e398: bl       #0x1f16fb8
0211e39c: ldr      x2, [x23]
0211e3a0: mov      x0, x21
0211e3a4: mov      x1, x20
0211e3a8: bl       #0x23f55b8
0211e3ac: cbz      x0, #0x211e3d8
0211e3b0: adrp     x8, #0x4616000
0211e3b4: ldr      x8, [x8, #0x1e8]
0211e3b8: ldr      x1, [x8]
0211e3bc: bl       #0x2398674
0211e3c0: cbz      x0, #0x211e3d8
0211e3c4: mov      x1, x19
0211e3c8: ldp      x20, x19, [sp, #0x20]
0211e3cc: ldp      x22, x21, [sp, #0x10]
0211e3d0: ldp      x30, x23, [sp], #0x30
0211e3d4: b        #0x211d550 ; SelectSexScript.Open
0211e3d8: bl       #0x1f170e4
