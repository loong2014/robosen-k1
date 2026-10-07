; <>c__DisplayClass70_0.<SetRobotToNormalState>b__1 file_offset=0x205d914 VA=0x2061914
02061914: sub      sp, sp, #0x30
02061918: str      x30, [sp, #0x10]
0206191c: stp      x20, x19, [sp, #0x20]
02061920: adrp     x20, #0x48d3000
02061924: mov      x19, x0
02061928: ldrb     w8, [x20, #0x5b5]
0206192c: tbnz     w8, #0, #0x2061950
02061930: adrp     x0, #0x4610000
02061934: ldr      x0, [x0, #0xd8]
02061938: bl       #0x1f16e38
0206193c: adrp     x0, #0x4610000
02061940: ldr      x0, [x0, #0xe0]
02061944: bl       #0x1f16e38
02061948: mov      w8, #1
0206194c: strb     w8, [x20, #0x5b5]
02061950: ldr      x8, [x19, #0x10]
02061954: str      xzr, [sp, #0x18]
02061958: str      xzr, [sp, #8]
0206195c: cbz      x8, #0x20619ec
02061960: ldrb     w8, [x8, #0x161]
02061964: cbz      w8, #0x2061970
02061968: mov      w0, #1
0206196c: b        #0x20619dc
02061970: adrp     x8, #0x4610000
02061974: ldr      x8, [x8, #0xd8]
02061978: ldr      x0, [x8]
0206197c: ldr      w8, [x0, #0xe4]
02061980: cbnz     w8, #0x2061988
02061984: bl       #0x1f16fb8
02061988: mov      x0, xzr
0206198c: bl       #0x3661300
02061990: ldr      x1, [x19, #0x18]
02061994: str      x0, [sp, #0x18]
02061998: add      x0, sp, #0x18
0206199c: mov      x2, xzr
020619a0: bl       #0x3661dd8
020619a4: adrp     x8, #0x4610000
020619a8: ldr      x8, [x8, #0xe0]
020619ac: str      x0, [sp, #8]
020619b0: ldr      x8, [x8]
020619b4: ldr      w9, [x8, #0xe4]
020619b8: cbnz     w9, #0x20619c4
020619bc: mov      x0, x8
020619c0: bl       #0x1f16fb8
020619c4: add      x0, sp, #8
020619c8: mov      x1, xzr
020619cc: bl       #0x369773c
020619d0: fmov     d1, #3.00000000
020619d4: fcmp     d0, d1
020619d8: cset     w0, gt
020619dc: ldp      x20, x19, [sp, #0x20]
020619e0: ldr      x30, [sp, #0x10]
020619e4: add      sp, sp, #0x30
020619e8: ret      
020619ec: bl       #0x1f170e4
