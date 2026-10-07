; RobotModelJointInfo..ctor file_offset=0x20fa93c VA=0x20fe93c
020fe93c: str      x30, [sp, #-0x30]!
020fe940: stp      x22, x21, [sp, #0x10]
020fe944: stp      x20, x19, [sp, #0x20]
020fe948: adrp     x21, #0x48d3000
020fe94c: adrp     x22, #0x4612000
020fe950: adrp     x20, #0x4612000
020fe954: ldrb     w8, [x21, #0xbb5]
020fe958: ldr      x22, [x22, #0xfa0]
020fe95c: ldr      x20, [x20, #0xfa8]
020fe960: mov      x19, x0
020fe964: tbnz     w8, #0, #0x20fe988
020fe968: adrp     x0, #0x4612000
020fe96c: ldr      x0, [x0, #0xfa8]
020fe970: bl       #0x1f16e38
020fe974: adrp     x0, #0x4612000
020fe978: ldr      x0, [x0, #0xfa0]
020fe97c: bl       #0x1f16e38
020fe980: mov      w8, #1
020fe984: strb     w8, [x21, #0xbb5]
020fe988: ldr      x0, [x22]
020fe98c: bl       #0x1f170d4
020fe990: ldr      x1, [x20]
020fe994: mov      x20, x0
020fe998: bl       #0x317a6b0
020fe99c: mov      x0, x19
020fe9a0: mov      x1, x20
020fe9a4: str      x20, [x0, #0x18]!
020fe9a8: bl       #0x1f16ddc
020fe9ac: mov      x0, x19
020fe9b0: ldp      x20, x19, [sp, #0x20]
020fe9b4: ldp      x22, x21, [sp, #0x10]
020fe9b8: mov      x1, xzr
020fe9bc: ldr      x30, [sp], #0x30
020fe9c0: b        #0x36c1fd0
