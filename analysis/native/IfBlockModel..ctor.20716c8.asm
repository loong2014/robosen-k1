; IfBlockModel..ctor file_offset=0x206d6c8 VA=0x20716c8
020716c8: str      x30, [sp, #-0x30]!
020716cc: stp      x22, x21, [sp, #0x10]
020716d0: stp      x20, x19, [sp, #0x20]
020716d4: adrp     x20, #0x48d3000
020716d8: adrp     x22, #0x4611000
020716dc: adrp     x21, #0x4611000
020716e0: ldrb     w8, [x20, #0x642]
020716e4: ldr      x22, [x22, #0x180]
020716e8: ldr      x21, [x21, #0x178]
020716ec: mov      x19, x0
020716f0: tbnz     w8, #0, #0x2071714
020716f4: adrp     x0, #0x4611000
020716f8: ldr      x0, [x0, #0x178]
020716fc: bl       #0x1f16e38
02071700: adrp     x0, #0x4611000
02071704: ldr      x0, [x0, #0x180]
02071708: bl       #0x1f16e38
0207170c: mov      w8, #1
02071710: strb     w8, [x20, #0x642]
02071714: ldr      x0, [x22]
02071718: bl       #0x1f170d4
0207171c: ldr      x1, [x21]
02071720: mov      x20, x0
02071724: bl       #0x3120b6c
02071728: mov      x0, x19
0207172c: mov      x1, x20
02071730: str      x20, [x0, #0x30]!
02071734: bl       #0x1f16ddc
02071738: ldr      x0, [x22]
0207173c: bl       #0x1f170d4
02071740: ldr      x1, [x21]
02071744: mov      x20, x0
02071748: bl       #0x3120b6c
0207174c: mov      x0, x19
02071750: mov      x1, x20
02071754: str      x20, [x0, #0x38]!
02071758: bl       #0x1f16ddc
0207175c: mov      x0, x19
02071760: ldp      x20, x19, [sp, #0x20]
02071764: ldp      x22, x21, [sp, #0x10]
02071768: ldr      x30, [sp], #0x30
0207176c: b        #0x207127c ; BlockModelBase..ctor
