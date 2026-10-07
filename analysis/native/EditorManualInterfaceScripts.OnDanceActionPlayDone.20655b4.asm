; EditorManualInterfaceScripts.OnDanceActionPlayDone file_offset=0x20615b4 VA=0x20655b4
020655b4: sub      sp, sp, #0x80
020655b8: stp      x30, x21, [sp, #0x60]
020655bc: stp      x20, x19, [sp, #0x70]
020655c0: adrp     x21, #0x48d3000
020655c4: adrp     x20, #0x4611000
020655c8: mov      x19, x0
020655cc: ldrb     w8, [x21, #0x5d1]
020655d0: ldr      x20, [x20, #0x908]
020655d4: tbnz     w8, #0, #0x20655ec
020655d8: adrp     x0, #0x4611000
020655dc: ldr      x0, [x0, #0x908]
020655e0: bl       #0x1f16e38
020655e4: mov      w8, #1
020655e8: strb     w8, [x21, #0x5d1]
020655ec: movi     v0.2d, #0000000000000000
020655f0: mov      x8, sp
020655f4: mov      x0, xzr
020655f8: stp      q0, q0, [sp, #0x20]
020655fc: stp      q0, q0, [sp, #0x40]
02065600: bl       #0x35aa7c0
02065604: ldp      q0, q1, [sp]
02065608: add      x21, sp, #0x20
0206560c: orr      x0, x21, #8
02065610: mov      x1, xzr
02065614: stur     q0, [sp, #0x28]
02065618: stur     q1, [sp, #0x38]
0206561c: bl       #0x1f16ddc
02065620: add      x0, x21, #0x28
02065624: mov      x1, x19
02065628: str      x19, [sp, #0x48]
0206562c: bl       #0x1f16ddc
02065630: ldr      x2, [x20]
02065634: mov      w8, #-1
02065638: orr      x0, x21, #8
0206563c: add      x1, sp, #0x20
02065640: str      w8, [sp, #0x20]
02065644: bl       #0x22d9e60
02065648: ldp      x20, x19, [sp, #0x70]
0206564c: ldp      x30, x21, [sp, #0x60]
02065650: add      sp, sp, #0x80
02065654: ret      
