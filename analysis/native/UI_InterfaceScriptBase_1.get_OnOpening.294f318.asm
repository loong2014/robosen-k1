; UI_InterfaceScriptBase`1.get_OnOpening file_offset=0x294b318 VA=0x294f318
0294f318: stp      x30, x21, [sp, #-0x20]!
0294f31c: stp      x20, x19, [sp, #0x10]
0294f320: adrp     x21, #0x48d4000
0294f324: mov      x19, x1
0294f328: mov      x20, x0
0294f32c: ldrb     w8, [x21, #0xc32]
0294f330: tbnz     w8, #0, #0x294f348
0294f334: adrp     x0, #0x460c000
0294f338: ldr      x0, [x0, #0x1b8]
0294f33c: bl       #0x1f16e38
0294f340: mov      w8, #1
0294f344: strb     w8, [x21, #0xc32]
0294f348: ldr      x8, [x20]
0294f34c: mov      x0, x20
0294f350: ldp      x9, x1, [x8, #0x1d8]
0294f354: blr      x9
0294f358: cbz      x0, #0x294f3d0
0294f35c: mov      x1, xzr
0294f360: bl       #0x4030070
0294f364: tbz      w0, #0, #0x294f3c0
0294f368: ldr      x8, [x19, #0x20]
0294f36c: ldr      x8, [x8, #0xc0]
0294f370: ldr      x0, [x8, #0x10]
0294f374: add      x8, x0, #0x135
0294f378: ldrh     w8, [x8]
0294f37c: tbnz     w8, #0, #0x294f384
0294f380: bl       #0x1f4fe9c
0294f384: adrp     x8, #0x460c000
0294f388: ldr      x8, [x8, #0x1b8]
0294f38c: ldr      x9, [x0, #0xb8]
0294f390: ldr      x8, [x8]
0294f394: ldr      x19, [x9]
0294f398: ldr      w10, [x8, #0xe4]
0294f39c: cbnz     w10, #0x294f3a8
0294f3a0: mov      x0, x8
0294f3a4: bl       #0x1f16fb8
0294f3a8: mov      x0, x19
0294f3ac: ldp      x20, x19, [sp, #0x10]
0294f3b0: mov      x1, xzr
0294f3b4: mov      x2, xzr
0294f3b8: ldp      x30, x21, [sp], #0x20
0294f3bc: b        #0x4033d78
0294f3c0: ldp      x20, x19, [sp, #0x10]
0294f3c4: mov      w0, wzr
0294f3c8: ldp      x30, x21, [sp], #0x20
0294f3cc: ret      
0294f3d0: bl       #0x1f170e4
