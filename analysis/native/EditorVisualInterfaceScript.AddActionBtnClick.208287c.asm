; EditorVisualInterfaceScript.AddActionBtnClick file_offset=0x207e87c VA=0x208287c
0208287c: str      x30, [sp, #-0x20]!
02082880: stp      x20, x19, [sp, #0x10]
02082884: adrp     x20, #0x48d3000
02082888: mov      x19, x0
0208288c: ldrb     w8, [x20, #0x73c]
02082890: tbnz     w8, #0, #0x20828a8
02082894: adrp     x0, #0x4612000
02082898: ldr      x0, [x0, #0x188] ; literal "Line"
0208289c: bl       #0x1f16e38
020828a0: mov      w8, #1
020828a4: strb     w8, [x20, #0x73c]
020828a8: ldr      x0, [x19, #0xb0]
020828ac: cbz      x0, #0x2082980
020828b0: ldr      x1, [x19, #0xc0]
020828b4: mov      x2, xzr
020828b8: bl       #0x41203b0
020828bc: ldr      x0, [x19, #0xb0]
020828c0: cbz      x0, #0x2082980
020828c4: mov      x1, xzr
020828c8: bl       #0x40311e0
020828cc: cbz      x0, #0x2082980
020828d0: adrp     x20, #0x4612000
020828d4: mov      x2, xzr
020828d8: ldr      x20, [x20, #0x188] ; literal "Line"
020828dc: ldr      x1, [x20]
020828e0: bl       #0x40435c8
020828e4: cbz      x0, #0x2082980
020828e8: mov      x1, xzr
020828ec: bl       #0x40312ec
020828f0: cbz      x0, #0x2082980
020828f4: mov      w1, #1
020828f8: mov      x2, xzr
020828fc: bl       #0x403421c
02082900: ldr      x0, [x19, #0xc8]
02082904: cbz      x0, #0x2082980
02082908: ldr      x1, [x19, #0xd0]
0208290c: mov      x2, xzr
02082910: bl       #0x41203b0
02082914: ldr      x0, [x19, #0xc8]
02082918: cbz      x0, #0x2082980
0208291c: mov      x1, xzr
02082920: bl       #0x40311e0
02082924: cbz      x0, #0x2082980
02082928: ldr      x1, [x20]
0208292c: mov      x2, xzr
02082930: bl       #0x40435c8
02082934: cbz      x0, #0x2082980
02082938: mov      x1, xzr
0208293c: bl       #0x40312ec
02082940: cbz      x0, #0x2082980
02082944: mov      w1, wzr
02082948: mov      x2, xzr
0208294c: bl       #0x403421c
02082950: ldr      x0, [x19, #0xa0]
02082954: cbz      x0, #0x2082980
02082958: mov      w1, #1
0208295c: mov      x2, xzr
02082960: bl       #0x403421c
02082964: ldr      x0, [x19, #0xa8]
02082968: cbz      x0, #0x2082980
0208296c: ldp      x20, x19, [sp, #0x10]
02082970: mov      w1, wzr
02082974: mov      x2, xzr
02082978: ldr      x30, [sp], #0x20
0208297c: b        #0x403421c
02082980: bl       #0x1f170e4
