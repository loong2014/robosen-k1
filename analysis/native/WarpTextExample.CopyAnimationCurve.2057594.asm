; WarpTextExample.CopyAnimationCurve file_offset=0x2053594 VA=0x2057594
02057594: stp      x30, x21, [sp, #-0x20]!
02057598: stp      x20, x19, [sp, #0x10]
0205759c: adrp     x20, #0x48d3000
020575a0: adrp     x21, #0x4610000
020575a4: mov      x19, x1
020575a8: ldrb     w8, [x20, #0x515]
020575ac: ldr      x21, [x21, #0xe38]
020575b0: tbnz     w8, #0, #0x20575c8
020575b4: adrp     x0, #0x4610000
020575b8: ldr      x0, [x0, #0xe38]
020575bc: bl       #0x1f16e38
020575c0: mov      w8, #1
020575c4: strb     w8, [x20, #0x515]
020575c8: ldr      x0, [x21]
020575cc: bl       #0x1f170d4
020575d0: mov      x1, xzr
020575d4: mov      x20, x0
020575d8: bl       #0x3fef65c
020575dc: cbz      x19, #0x2057610
020575e0: mov      x0, x19
020575e4: mov      x1, xzr
020575e8: bl       #0x3feeab4
020575ec: cbz      x20, #0x2057610
020575f0: mov      x1, x0
020575f4: mov      x0, x20
020575f8: mov      x2, xzr
020575fc: bl       #0x3feec40
02057600: mov      x0, x20
02057604: ldp      x20, x19, [sp, #0x10]
02057608: ldp      x30, x21, [sp], #0x20
0205760c: ret      
02057610: bl       #0x1f170e4
