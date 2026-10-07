; AppConfigInfo.ShowChildren file_offset=0x20567f8 VA=0x205a7f8
0205a7f8: str      x30, [sp, #-0x20]!
0205a7fc: stp      x20, x19, [sp, #0x10]
0205a800: adrp     x19, #0x48d3000
0205a804: adrp     x20, #0x4610000
0205a808: ldrb     w8, [x19, #0x540]
0205a80c: ldr      x20, [x20, #0x5b8]
0205a810: tbnz     w8, #0, #0x205a834
0205a814: adrp     x0, #0x4610000
0205a818: ldr      x0, [x0, #0x5b8]
0205a81c: bl       #0x1f16e38
0205a820: adrp     x0, #0x460c000
0205a824: ldr      x0, [x0, #0x168]
0205a828: bl       #0x1f16e38
0205a82c: mov      w8, #1
0205a830: strb     w8, [x19, #0x540]
0205a834: ldr      x0, [x20]
0205a838: ldr      w8, [x0, #0xe4]
0205a83c: cbnz     w8, #0x205a844
0205a840: bl       #0x1f16fb8
0205a844: adrp     x19, #0x460c000
0205a848: ldr      x19, [x19, #0x168]
0205a84c: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
0205a850: mov      w8, w0
0205a854: ldr      x0, [x20]
0205a858: ldr      w9, [x0, #0xe4]
0205a85c: cbz      w8, #0x205a878
0205a860: cbnz     w9, #0x205a86c
0205a864: bl       #0x1f16fb8
0205a868: ldr      x0, [x20]
0205a86c: ldr      x8, [x0, #0xb8]
0205a870: add      x8, x8, #0x10
0205a874: b        #0x205a88c
0205a878: cbnz     w9, #0x205a884
0205a87c: bl       #0x1f16fb8
0205a880: ldr      x0, [x20]
0205a884: ldr      x8, [x0, #0xb8]
0205a888: add      x8, x8, #8
0205a88c: ldr      x0, [x19]
0205a890: ldr      x19, [x8]
0205a894: ldr      w9, [x0, #0xe4]
0205a898: cbnz     w9, #0x205a8a0
0205a89c: bl       #0x1f16fb8
0205a8a0: mov      x0, x19
0205a8a4: ldp      x20, x19, [sp, #0x10]
0205a8a8: mov      x1, xzr
0205a8ac: ldr      x30, [sp], #0x20
0205a8b0: b        #0x3ff0158
