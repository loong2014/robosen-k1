; VisualGameCanvasScript.Close file_offset=0x20925dc VA=0x20965dc
020965dc: sub      sp, sp, #0x70
020965e0: stp      x30, x21, [sp, #0x50]
020965e4: stp      x20, x19, [sp, #0x60]
020965e8: adrp     x21, #0x48d3000
020965ec: adrp     x20, #0x4611000
020965f0: mov      x19, x0
020965f4: ldrb     w8, [x21, #0x7be]
020965f8: ldr      x20, [x20, #0x6b8]
020965fc: tbnz     w8, #0, #0x2096620
02096600: adrp     x0, #0x4612000
02096604: ldr      x0, [x0, #0xb88]
02096608: bl       #0x1f16e38
0209660c: adrp     x0, #0x4611000
02096610: ldr      x0, [x0, #0x6b8]
02096614: bl       #0x1f16e38
02096618: mov      w8, #1
0209661c: strb     w8, [x21, #0x7be]
02096620: movi     v0.2d, #0000000000000000
02096624: ldr      x0, [x20]
02096628: adrp     x20, #0x4612000
0209662c: ldr      w8, [x0, #0xe4]
02096630: str      q0, [sp, #0x40]
02096634: ldr      x20, [x20, #0xb88]
02096638: stp      q0, q0, [sp, #0x20]
0209663c: cbnz     w8, #0x2096644
02096640: bl       #0x1f16fb8
02096644: add      x8, sp, #8
02096648: mov      x0, xzr
0209664c: bl       #0x35aae40
02096650: ldur     q0, [sp, #8]
02096654: ldr      x8, [sp, #0x18]
02096658: add      x21, sp, #0x20
0209665c: orr      x0, x21, #8
02096660: mov      x1, xzr
02096664: stur     q0, [sp, #0x28]
02096668: str      x8, [sp, #0x38]
0209666c: bl       #0x1f16ddc
02096670: add      x0, x21, #0x20
02096674: mov      x1, x19
02096678: str      x19, [sp, #0x40]
0209667c: bl       #0x1f16ddc
02096680: ldr      x2, [x20]
02096684: mov      w8, #-1
02096688: orr      x0, x21, #8
0209668c: add      x1, sp, #0x20
02096690: str      w8, [sp, #0x20]
02096694: bl       #0x22d2eb4
02096698: orr      x0, x21, #8
0209669c: mov      x1, xzr
020966a0: bl       #0x35aaec8
020966a4: ldp      x20, x19, [sp, #0x60]
020966a8: ldp      x30, x21, [sp, #0x50]
020966ac: add      sp, sp, #0x70
020966b0: ret      
