; VisualGameCanvasScript.<GameDoneBtnClick>b__181_0 file_offset=0x20940dc VA=0x20980dc
020980dc: sub      sp, sp, #0x80
020980e0: stp      x30, x21, [sp, #0x60]
020980e4: stp      x20, x19, [sp, #0x70]
020980e8: adrp     x21, #0x48d3000
020980ec: adrp     x20, #0x4612000
020980f0: mov      x19, x0
020980f4: ldrb     w8, [x21, #0x7d1]
020980f8: ldr      x20, [x20, #0xc20]
020980fc: tbnz     w8, #0, #0x2098114
02098100: adrp     x0, #0x4612000
02098104: ldr      x0, [x0, #0xc20]
02098108: bl       #0x1f16e38
0209810c: mov      w8, #1
02098110: strb     w8, [x21, #0x7d1]
02098114: movi     v0.2d, #0000000000000000
02098118: mov      x8, sp
0209811c: mov      x0, xzr
02098120: str      xzr, [sp, #0x50]
02098124: stp      q0, q0, [sp, #0x30]
02098128: str      q0, [sp, #0x20]
0209812c: bl       #0x35aa7c0
02098130: ldp      q0, q1, [sp]
02098134: add      x21, sp, #0x20
02098138: orr      x0, x21, #8
0209813c: mov      x1, xzr
02098140: stur     q0, [sp, #0x28]
02098144: stur     q1, [sp, #0x38]
02098148: bl       #0x1f16ddc
0209814c: add      x0, x21, #0x28
02098150: mov      x1, x19
02098154: str      x19, [sp, #0x48]
02098158: bl       #0x1f16ddc
0209815c: ldr      x2, [x20]
02098160: mov      w8, #-1
02098164: orr      x0, x21, #8
02098168: add      x1, sp, #0x20
0209816c: str      w8, [sp, #0x20]
02098170: bl       #0x22da6f4
02098174: ldp      x20, x19, [sp, #0x70]
02098178: ldp      x30, x21, [sp, #0x60]
0209817c: add      sp, sp, #0x80
02098180: ret      
