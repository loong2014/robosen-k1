; TempLoopUI..ctor file_offset=0x207134c VA=0x207534c
0207534c: stp      x30, x21, [sp, #-0x20]!
02075350: stp      x20, x19, [sp, #0x10]
02075354: adrp     x21, #0x48d3000
02075358: adrp     x20, #0x4611000
0207535c: mov      x19, x0
02075360: ldrb     w8, [x21, #0x673]
02075364: ldr      x20, [x20, #0xf00]
02075368: tbnz     w8, #0, #0x2075380
0207536c: adrp     x0, #0x4611000
02075370: ldr      x0, [x0, #0xf00]
02075374: bl       #0x1f16e38
02075378: mov      w8, #1
0207537c: strb     w8, [x21, #0x673]
02075380: ldr      x0, [x20]
02075384: mov      w9, #1
02075388: strb     w9, [x19, #0x88]
0207538c: ldr      w8, [x0, #0xe4]
02075390: cbnz     w8, #0x2075398
02075394: bl       #0x1f16fb8
02075398: mov      x0, x19
0207539c: ldp      x20, x19, [sp, #0x10]
020753a0: ldp      x30, x21, [sp], #0x20
020753a4: b        #0x20753a8 ; LoopBlockUI..ctor
