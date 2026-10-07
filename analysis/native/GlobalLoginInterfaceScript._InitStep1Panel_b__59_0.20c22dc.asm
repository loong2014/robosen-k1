; GlobalLoginInterfaceScript.<InitStep1Panel>b__59_0 file_offset=0x20be2dc VA=0x20c22dc
020c22dc: str      x30, [sp, #-0x20]!
020c22e0: stp      x20, x19, [sp, #0x10]
020c22e4: adrp     x20, #0x48d3000
020c22e8: mov      x19, x0
020c22ec: ldrb     w8, [x20, #0x93e]
020c22f0: tbnz     w8, #0, #0x20c2308
020c22f4: adrp     x0, #0x460c000
020c22f8: ldr      x0, [x0, #0x160] ; literal ""
020c22fc: bl       #0x1f16e38
020c2300: mov      w8, #1
020c2304: strb     w8, [x20, #0x93e]
020c2308: ldr      x0, [x19, #0x70]
020c230c: cbz      x0, #0x20c232c
020c2310: adrp     x8, #0x460c000
020c2314: mov      x2, xzr
020c2318: ldr      x8, [x8, #0x160] ; literal ""
020c231c: ldp      x20, x19, [sp, #0x10]
020c2320: ldr      x1, [x8]
020c2324: ldr      x30, [sp], #0x20
020c2328: b        #0x4330734
020c232c: bl       #0x1f170e4
