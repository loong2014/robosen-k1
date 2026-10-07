; CameraController.Awake file_offset=0x20467cc VA=0x204a7cc
0204a7cc: stp      x30, x21, [sp, #-0x20]!
0204a7d0: stp      x20, x19, [sp, #0x10]
0204a7d4: adrp     x20, #0x48d3000
0204a7d8: adrp     x21, #0x460c000
0204a7dc: mov      x19, x0
0204a7e0: ldrb     w8, [x20, #0x4c0]
0204a7e4: ldr      x21, [x21, #0x168]
0204a7e8: tbnz     w8, #0, #0x204a800
0204a7ec: adrp     x0, #0x460c000
0204a7f0: ldr      x0, [x0, #0x168]
0204a7f4: bl       #0x1f16e38
0204a7f8: mov      w8, #1
0204a7fc: strb     w8, [x20, #0x4c0]
0204a800: mov      x0, xzr
0204a804: bl       #0x4003688
0204a808: mov      w8, w0
0204a80c: ldr      x0, [x21]
0204a810: cmp      w8, #1
0204a814: mov      w8, #0x3c
0204a818: ldr      w9, [x0, #0xe4]
0204a81c: csinv    w20, w8, wzr, ge
0204a820: cbnz     w9, #0x204a828
0204a824: bl       #0x1f16fb8
0204a828: mov      w0, w20
0204a82c: mov      x1, xzr
0204a830: bl       #0x3ff0348
0204a834: ldr      x0, [x21]
0204a838: ldr      w8, [x0, #0xe4]
0204a83c: cbnz     w8, #0x204a844
0204a840: bl       #0x1f16fb8
0204a844: mov      x0, xzr
0204a848: bl       #0x3ff0488
0204a84c: cmp      w0, #8
0204a850: b.eq     #0x204a874
0204a854: ldr      x0, [x21]
0204a858: ldr      w8, [x0, #0xe4]
0204a85c: cbnz     w8, #0x204a864
0204a860: bl       #0x1f16fb8
0204a864: mov      x0, xzr
0204a868: bl       #0x3ff0488
0204a86c: cmp      w0, #0xb
0204a870: b.ne     #0x204a880
0204a874: mov      w0, wzr
0204a878: mov      x1, xzr
0204a87c: bl       #0x40b32dc
0204a880: mov      x0, x19
0204a884: mov      x1, xzr
0204a888: bl       #0x40311e0
0204a88c: mov      x1, x0
0204a890: str      x0, [x19, #0x20]!
0204a894: mov      x0, x19
0204a898: bl       #0x1f16ddc
0204a89c: ldrb     w8, [x19, #0x38]
0204a8a0: strb     w8, [x19, #0x3a]
0204a8a4: ldp      x20, x19, [sp, #0x10]
0204a8a8: ldp      x30, x21, [sp], #0x20
0204a8ac: ret      
