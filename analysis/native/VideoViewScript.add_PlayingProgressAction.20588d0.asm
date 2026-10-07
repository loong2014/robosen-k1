; VideoViewScript.add_PlayingProgressAction file_offset=0x20548d0 VA=0x20588d0
020588d0: str      x30, [sp, #-0x40]!
020588d4: stp      x24, x23, [sp, #0x10]
020588d8: stp      x22, x21, [sp, #0x20]
020588dc: stp      x20, x19, [sp, #0x30]
020588e0: adrp     x21, #0x48d3000
020588e4: mov      x19, x1
020588e8: mov      x20, x0
020588ec: ldrb     w8, [x21, #0x52f]
020588f0: tbnz     w8, #0, #0x2058908
020588f4: adrp     x0, #0x4611000
020588f8: ldr      x0, [x0, #0x1b8]
020588fc: bl       #0x1f16e38
02058900: mov      w8, #1
02058904: strb     w8, [x21, #0x52f]
02058908: adrp     x24, #0x4611000
0205890c: ldr      x24, [x24, #0x1b8]
02058910: ldr      x21, [x20, #0x78]!
02058914: mov      x0, x21
02058918: mov      x1, x19
0205891c: mov      x2, xzr
02058920: bl       #0x36c5748
02058924: cbz      x0, #0x2058944
02058928: ldr      x23, [x24]
0205892c: mov      x22, x0
02058930: mov      x1, x23
02058934: bl       #0x1f16fbc
02058938: mov      x1, x0
0205893c: cbnz     x0, #0x2058948
02058940: b        #0x2058974
02058944: mov      x1, xzr
02058948: mov      x0, x20
0205894c: mov      x2, x21
02058950: bl       #0x1f4f9fc
02058954: cmp      x0, x21
02058958: mov      x21, x0
0205895c: b.ne     #0x2058914
02058960: ldp      x20, x19, [sp, #0x30]
02058964: ldp      x22, x21, [sp, #0x20]
02058968: ldp      x24, x23, [sp, #0x10]
0205896c: ldr      x30, [sp], #0x40
02058970: ret      
02058974: mov      x0, x22
02058978: mov      x1, x23
0205897c: bl       #0x1f17464
