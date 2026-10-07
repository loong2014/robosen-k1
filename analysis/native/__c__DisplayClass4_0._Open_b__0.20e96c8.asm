; <>c__DisplayClass4_0.<Open>b__0 file_offset=0x20e56c8 VA=0x20e96c8
020e96c8: sub      sp, sp, #0x30
020e96cc: stp      x30, x19, [sp, #0x20]
020e96d0: ldr      x9, [x0, #0x10]
020e96d4: add      x8, sp, #0x18
020e96d8: str      x0, [sp, #0x18]
020e96dc: stp      xzr, x8, [sp, #8]
020e96e0: cbz      x9, #0x20e9704
020e96e4: ldr      x0, [x9, #0x40]
020e96e8: ldr      x8, [x9, #0x18]
020e96ec: ldr      x2, [x9, #0x28]
020e96f0: mov      w1, #1
020e96f4: blr      x8
020e96f8: mov      x19, xzr
020e96fc: add      x8, sp, #0x18
020e9700: b        #0x20e9708
020e9704: mov      x19, xzr
020e9708: ldr      x8, [x8]
020e970c: ldr      x0, [x8, #0x18]
020e9710: cbz      x0, #0x20e9728
020e9714: bl       #0x20e95d4 ; SelectEditorStartModeScript.Close
020e9718: cbnz     x19, #0x20e972c
020e971c: ldp      x30, x19, [sp, #0x20]
020e9720: add      sp, sp, #0x30
020e9724: ret      
020e9728: bl       #0x1f170e4
020e972c: mov      x0, x19
020e9730: bl       #0x1f170dc
020e9734: cmp      w1, #1
020e9738: mov      x19, x0
020e973c: b.ne     #0x20e9760
020e9740: mov      x0, x19
020e9744: bl       #0x437d3d0
020e9748: ldr      x19, [x0]
020e974c: str      x19, [sp, #8]
020e9750: bl       #0x437d3e0
020e9754: ldr      x8, [sp, #0x10]
020e9758: b        #0x20e9708
020e975c: mov      x19, x0
020e9760: add      x0, sp, #8
020e9764: bl       #0x1c11ca8
020e9768: mov      x0, x19
020e976c: bl       #0x20067bc
020e9770: bl       #0x1c10ed8
