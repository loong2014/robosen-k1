; EditorVisualInterfaceScript.SaveCurrentUIData file_offset=0x2082674 VA=0x2086674
02086674: sub      sp, sp, #0x90
02086678: str      x30, [sp, #0x60]
0208667c: stp      x22, x21, [sp, #0x70]
02086680: stp      x20, x19, [sp, #0x80]
02086684: adrp     x22, #0x48d3000
02086688: adrp     x21, #0x4612000
0208668c: mov      x19, x1
02086690: ldrb     w8, [x22, #0x743]
02086694: ldr      x21, [x21, #0x2e0]
02086698: mov      x20, x0
0208669c: tbnz     w8, #0, #0x20866b4
020866a0: adrp     x0, #0x4612000
020866a4: ldr      x0, [x0, #0x2e0]
020866a8: bl       #0x1f16e38
020866ac: mov      w8, #1
020866b0: strb     w8, [x22, #0x743]
020866b4: movi     v0.2d, #0000000000000000
020866b8: mov      x8, sp
020866bc: mov      x0, xzr
020866c0: add      x22, sp, #0x20
020866c4: stp      q0, q0, [sp, #0x20]
020866c8: stp      q0, q0, [sp, #0x40]
020866cc: bl       #0x35aa7c0
020866d0: ldp      q0, q1, [sp]
020866d4: orr      x0, x22, #8
020866d8: mov      x1, xzr
020866dc: stur     q0, [sp, #0x28]
020866e0: stur     q1, [sp, #0x38]
020866e4: bl       #0x1f16ddc
020866e8: add      x0, x22, #0x28
020866ec: mov      x1, x20
020866f0: str      x20, [sp, #0x48]
020866f4: bl       #0x1f16ddc
020866f8: add      x0, x22, #0x30
020866fc: mov      x1, x19
02086700: str      x19, [sp, #0x50]
02086704: bl       #0x1f16ddc
02086708: ldr      x2, [x21]
0208670c: mov      w8, #-1
02086710: orr      x0, x22, #8
02086714: add      x1, sp, #0x20
02086718: str      w8, [sp, #0x20]
0208671c: bl       #0x22da13c
02086720: ldp      x20, x19, [sp, #0x80]
02086724: ldr      x30, [sp, #0x60]
02086728: ldp      x22, x21, [sp, #0x70]
0208672c: add      sp, sp, #0x90
02086730: ret      
