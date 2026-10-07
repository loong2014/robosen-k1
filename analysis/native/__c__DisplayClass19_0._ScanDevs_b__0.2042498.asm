; <>c__DisplayClass19_0.<ScanDevs>b__0 file_offset=0x203e498 VA=0x2042498
02042498: sub      sp, sp, #0x40
0204249c: str      x30, [sp, #0x10]
020424a0: stp      x22, x21, [sp, #0x20]
020424a4: stp      x20, x19, [sp, #0x30]
020424a8: adrp     x22, #0x48d3000
020424ac: mov      x19, x2
020424b0: mov      x20, x1
020424b4: ldrb     w8, [x22, #0x464]
020424b8: mov      x21, x0
020424bc: tbnz     w8, #0, #0x20424d4
020424c0: adrp     x0, #0x4610000
020424c4: ldr      x0, [x0, #0x780]
020424c8: bl       #0x1f16e38
020424cc: mov      w8, #1
020424d0: strb     w8, [x22, #0x464]
020424d4: ldr      x21, [x21, #0x10]
020424d8: cbz      x21, #0x2042510
020424dc: adrp     x8, #0x4610000
020424e0: mov      x0, sp
020424e4: mov      x1, x20
020424e8: ldr      x8, [x8, #0x780]
020424ec: mov      x2, x19
020424f0: stp      xzr, xzr, [sp]
020424f4: ldr      x3, [x8]
020424f8: bl       #0x2a38be0
020424fc: ldp      x1, x2, [sp]
02042500: ldr      x8, [x21, #0x18]
02042504: ldr      x0, [x21, #0x40]
02042508: ldr      x3, [x21, #0x28]
0204250c: blr      x8
02042510: ldp      x20, x19, [sp, #0x30]
02042514: ldr      x30, [sp, #0x10]
02042518: ldp      x22, x21, [sp, #0x20]
0204251c: add      sp, sp, #0x40
02042520: ret      
