; ActionBlockUI.<Start>b__20_0 file_offset=0x207534c VA=0x207934c
0207934c: stp      x30, x21, [sp, #-0x20]!
02079350: stp      x20, x19, [sp, #0x10]
02079354: adrp     x21, #0x48d3000
02079358: adrp     x20, #0x4611000
0207935c: mov      x19, x0
02079360: ldrb     w8, [x21, #0x6a3]
02079364: ldr      x20, [x20, #0xe80]
02079368: tbnz     w8, #0, #0x2079380
0207936c: adrp     x0, #0x4611000
02079370: ldr      x0, [x0, #0xe80]
02079374: bl       #0x1f16e38
02079378: mov      w8, #1
0207937c: strb     w8, [x21, #0x6a3]
02079380: ldr      x0, [x20]
02079384: ldr      w8, [x0, #0xe4]
02079388: cbnz     w8, #0x2079394
0207938c: bl       #0x1f16fb8
02079390: ldr      x0, [x20]
02079394: ldr      x8, [x0, #0xb8]
02079398: ldr      x8, [x8]
0207939c: cbz      x8, #0x20793bc
020793a0: mov      x1, x19
020793a4: ldp      x20, x19, [sp, #0x10]
020793a8: ldr      x0, [x8, #0x40]
020793ac: ldr      x2, [x8, #0x28]
020793b0: ldr      x3, [x8, #0x18]
020793b4: ldp      x30, x21, [sp], #0x20
020793b8: br       x3
020793bc: ldp      x20, x19, [sp, #0x10]
020793c0: ldp      x30, x21, [sp], #0x20
020793c4: ret      
