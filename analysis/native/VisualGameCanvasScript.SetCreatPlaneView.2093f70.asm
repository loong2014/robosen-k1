; VisualGameCanvasScript.SetCreatPlaneView file_offset=0x208ff70 VA=0x2093f70
02093f70: sub      sp, sp, #0x60
02093f74: str      x30, [sp, #0x30]
02093f78: stp      x22, x21, [sp, #0x40]
02093f7c: stp      x20, x19, [sp, #0x50]
02093f80: adrp     x20, #0x48d3000
02093f84: mov      x19, x0
02093f88: ldrb     w8, [x20, #0x7bb]
02093f8c: tbnz     w8, #0, #0x2093fd4
02093f90: adrp     x0, #0x4612000
02093f94: ldr      x0, [x0, #0x600]
02093f98: bl       #0x1f16e38
02093f9c: adrp     x0, #0x4612000
02093fa0: ldr      x0, [x0, #0x350]
02093fa4: bl       #0x1f16e38
02093fa8: adrp     x0, #0x4612000
02093fac: ldr      x0, [x0, #0x358]
02093fb0: bl       #0x1f16e38
02093fb4: adrp     x0, #0x4612000
02093fb8: ldr      x0, [x0, #0x360]
02093fbc: bl       #0x1f16e38
02093fc0: adrp     x0, #0x4612000
02093fc4: ldr      x0, [x0, #0x368]
02093fc8: bl       #0x1f16e38
02093fcc: mov      w8, #1
02093fd0: strb     w8, [x20, #0x7bb]
02093fd4: ldr      x0, [x19, #0x148]
02093fd8: stp      xzr, xzr, [sp, #0x18]
02093fdc: str      xzr, [sp, #0x28]
02093fe0: cbz      x0, #0x2094128
02093fe4: adrp     x21, #0x4612000
02093fe8: mov      x2, xzr
02093fec: ldr      x21, [x21, #0x600]
02093ff0: ldr      x8, [x21]
02093ff4: ldr      x8, [x8, #0xb8]
02093ff8: ldr      w8, [x8, #4]
02093ffc: cmp      w8, #0
02094000: cset     w1, gt
02094004: bl       #0x2073248 ; TempActionUI.SetCreatEnable
02094008: ldr      x0, [x19, #0x150]
0209400c: cbz      x0, #0x2094128
02094010: ldr      x8, [x21]
02094014: mov      x2, xzr
02094018: ldr      x8, [x8, #0xb8]
0209401c: ldr      w8, [x8]
02094020: cmp      w8, #0
02094024: cset     w1, gt
02094028: bl       #0x20752ac ; TempLoopUI.SetCreatEnable
0209402c: ldr      x0, [x19, #0x158]
02094030: cbz      x0, #0x2094128
02094034: ldr      x8, [x21]
02094038: mov      x2, xzr
0209403c: ldr      x8, [x8, #0xb8]
02094040: ldr      w8, [x8, #8]
02094044: cmp      w8, #0
02094048: cset     w1, gt
0209404c: bl       #0x2075fcc ; TempSingleCommandUI.SetCreatEnable
02094050: ldr      x0, [x19, #0x160]
02094054: cbz      x0, #0x2094128
02094058: ldr      x8, [x21]
0209405c: mov      x2, xzr
02094060: ldr      x8, [x8, #0xb8]
02094064: ldr      w8, [x8, #0xc]
02094068: cmp      w8, #0
0209406c: cset     w1, gt
02094070: bl       #0x2075fcc ; TempSingleCommandUI.SetCreatEnable
02094074: ldr      x0, [x19, #0x138]
02094078: cbz      x0, #0x2094128
0209407c: adrp     x8, #0x4612000
02094080: adrp     x19, #0x4612000
02094084: adrp     x20, #0x4612000
02094088: ldr      x8, [x8, #0x368]
0209408c: ldr      x19, [x19, #0x358]
02094090: ldr      x20, [x20, #0x350]
02094094: add      x22, sp, #0x18
02094098: ldr      x1, [x8]
0209409c: add      x8, sp, #0x18
020940a0: bl       #0x317b9bc
020940a4: stp      xzr, x22, [sp, #8]
020940a8: ldr      x1, [x19]
020940ac: add      x0, sp, #0x18
020940b0: bl       #0x2d6240c
020940b4: tbz      w0, #0, #0x20940fc
020940b8: ldr      x0, [sp, #0x28]
020940bc: cbz      x0, #0x2094120
020940c0: ldr      x8, [x21]
020940c4: ldr      x8, [x8, #0xb8]
020940c8: ldr      x8, [x8, #0x10]
020940cc: cbz      x8, #0x2094124
020940d0: ldrsw    x9, [x0, #0x70]
020940d4: ldr      w10, [x8, #0x18]
020940d8: cmp      w9, w10
020940dc: b.hs     #0x209411c
020940e0: add      x8, x8, x9, lsl #2
020940e4: ldr      w8, [x8, #0x20]
020940e8: cmp      w8, #0
020940ec: cset     w1, gt
020940f0: mov      x2, xzr
020940f4: bl       #0x20725ac ; TempActionChildUI.SetCreatEnable
020940f8: b        #0x20940a8
020940fc: ldr      x1, [x20]
02094100: add      x0, sp, #0x18
02094104: bl       #0x2d62408
02094108: ldp      x20, x19, [sp, #0x50]
0209410c: ldr      x30, [sp, #0x30]
02094110: ldp      x22, x21, [sp, #0x40]
02094114: add      sp, sp, #0x60
02094118: ret      
0209411c: bl       #0x1f170ec
02094120: bl       #0x1f170e4
02094124: bl       #0x1f170e4
02094128: bl       #0x1f170e4
0209412c: b        #0x209413c
02094130: b        #0x209413c
02094134: b        #0x209413c
02094138: b        #0x209413c
0209413c: mov      x19, x0
02094140: cmp      w1, #1
02094144: b.ne     #0x2094178
02094148: mov      x0, x19
0209414c: bl       #0x437d3d0
02094150: ldr      x19, [x0]
02094154: str      x19, [sp, #8]
02094158: bl       #0x437d3e0
0209415c: ldr      x0, [sp, #0x10]
02094160: ldr      x1, [x20]
02094164: bl       #0x2d62408
02094168: cbz      x19, #0x2094108
0209416c: mov      x0, x19
02094170: bl       #0x1f170dc
02094174: mov      x19, x0
02094178: add      x0, sp, #8
0209417c: bl       #0x1c11628
02094180: mov      x0, x19
02094184: bl       #0x20067bc
02094188: bl       #0x1c10ed8
