; <WaitAndHindePlayBtn>d__45.MoveNext file_offset=0x2056304 VA=0x205a304
0205a304: stp      x30, x21, [sp, #-0x20]!
0205a308: stp      x20, x19, [sp, #0x10]
0205a30c: adrp     x20, #0x48d3000
0205a310: mov      x19, x0
0205a314: ldrb     w8, [x20, #0x53c]
0205a318: tbnz     w8, #0, #0x205a330
0205a31c: adrp     x0, #0x4610000
0205a320: ldr      x0, [x0, #0x140]
0205a324: bl       #0x1f16e38
0205a328: mov      w8, #1
0205a32c: strb     w8, [x20, #0x53c]
0205a330: ldr      w21, [x19, #0x10]
0205a334: cbz      w21, #0x205a384
0205a338: cmp      w21, #1
0205a33c: b.ne     #0x205a3c4
0205a340: ldr      x20, [x19, #0x20]
0205a344: mov      w8, #-1
0205a348: str      w8, [x19, #0x10]
0205a34c: cbz      x20, #0x205a3d8
0205a350: ldr      x0, [x20, #0x28]
0205a354: cbz      x0, #0x205a3d8
0205a358: mov      x1, xzr
0205a35c: bl       #0x40312ec
0205a360: cbz      x0, #0x205a3d8
0205a364: mov      w1, wzr
0205a368: mov      x2, xzr
0205a36c: bl       #0x403421c
0205a370: str      xzr, [x20, #0x98]!
0205a374: mov      x0, x20
0205a378: mov      x1, xzr
0205a37c: bl       #0x1f16ddc
0205a380: b        #0x205a3c4
0205a384: adrp     x8, #0x4610000
0205a388: mov      w9, #-1
0205a38c: ldr      x8, [x8, #0x140]
0205a390: str      w9, [x19, #0x10]
0205a394: ldr      x0, [x8]
0205a398: bl       #0x1f170d4
0205a39c: fmov     s0, #5.00000000
0205a3a0: mov      x1, xzr
0205a3a4: mov      x20, x0
0205a3a8: bl       #0x403b160
0205a3ac: mov      x0, x19
0205a3b0: mov      x1, x20
0205a3b4: str      x20, [x0, #0x18]!
0205a3b8: bl       #0x1f16ddc
0205a3bc: mov      w8, #1
0205a3c0: str      w8, [x19, #0x10]
0205a3c4: ldp      x20, x19, [sp, #0x10]
0205a3c8: cmp      w21, #0
0205a3cc: cset     w0, eq
0205a3d0: ldp      x30, x21, [sp], #0x20
0205a3d4: ret      
0205a3d8: bl       #0x1f170e4
