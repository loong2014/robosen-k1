; VertexJitter.Awake file_offset=0x204f7dc VA=0x20537dc
020537dc: stp      x30, x21, [sp, #-0x20]!
020537e0: stp      x20, x19, [sp, #0x10]
020537e4: adrp     x20, #0x48d3000
020537e8: adrp     x21, #0x4610000
020537ec: mov      x19, x0
020537f0: ldrb     w8, [x20, #0x4fb]
020537f4: ldr      x21, [x21, #0xec8]
020537f8: tbnz     w8, #0, #0x2053810
020537fc: adrp     x0, #0x4610000
02053800: ldr      x0, [x0, #0xec8]
02053804: bl       #0x1f16e38
02053808: mov      w8, #1
0205380c: strb     w8, [x20, #0x4fb]
02053810: ldr      x1, [x21]
02053814: mov      x0, x19
02053818: bl       #0x2329120
0205381c: str      x0, [x19, #0x30]!
02053820: mov      x1, x0
02053824: mov      x0, x19
02053828: ldp      x20, x19, [sp, #0x10]
0205382c: ldp      x30, x21, [sp], #0x20
02053830: b        #0x1f16ddc
