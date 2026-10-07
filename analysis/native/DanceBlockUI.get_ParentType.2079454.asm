; DanceBlockUI.get_ParentType file_offset=0x2075454 VA=0x2079454
02079454: str      x30, [sp, #-0x20]!
02079458: stp      x20, x19, [sp, #0x10]
0207945c: adrp     x20, #0x48d3000
02079460: adrp     x19, #0x4611000
02079464: ldrb     w8, [x20, #0x6a5]
02079468: ldr      x19, [x19, #0xf28]
0207946c: tbnz     w8, #0, #0x2079484
02079470: adrp     x0, #0x4611000
02079474: ldr      x0, [x0, #0xf28]
02079478: bl       #0x1f16e38
0207947c: mov      w8, #1
02079480: strb     w8, [x20, #0x6a5]
02079484: ldr      x0, [x19]
02079488: ldr      w8, [x0, #0xe4]
0207948c: cbnz     w8, #0x2079498
02079490: bl       #0x1f16fb8
02079494: ldr      x0, [x19]
02079498: ldr      x8, [x0, #0xb8]
0207949c: ldp      x20, x19, [sp, #0x10]
020794a0: ldr      x0, [x8]
020794a4: ldr      x30, [sp], #0x20
020794a8: ret      
