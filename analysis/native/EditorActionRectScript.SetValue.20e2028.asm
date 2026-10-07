; EditorActionRectScript.SetValue file_offset=0x20de028 VA=0x20e2028
020e2028: str      x30, [sp, #-0x40]!
020e202c: stp      x24, x23, [sp, #0x10]
020e2030: stp      x22, x21, [sp, #0x20]
020e2034: stp      x20, x19, [sp, #0x30]
020e2038: adrp     x24, #0x48d3000
020e203c: mov      x22, x4
020e2040: mov      x19, x3
020e2044: ldrb     w8, [x24, #0xa9d]
020e2048: mov      x21, x2
020e204c: mov      w23, w1
020e2050: mov      x20, x0
020e2054: tbnz     w8, #0, #0x20e206c
020e2058: adrp     x0, #0x4611000
020e205c: ldr      x0, [x0, #0xad0]
020e2060: bl       #0x1f16e38
020e2064: mov      w8, #1
020e2068: strb     w8, [x24, #0xa9d]
020e206c: mov      x0, x20
020e2070: mov      x1, x22
020e2074: str      w23, [x20, #0x48]
020e2078: str      x22, [x0, #0x60]!
020e207c: bl       #0x1f16ddc
020e2080: mov      x0, x20
020e2084: mov      x1, x19
020e2088: str      x19, [x0, #0x50]!
020e208c: bl       #0x1f16ddc
020e2090: mov      x0, x20
020e2094: mov      x1, x21
020e2098: str      x21, [x0, #0x58]!
020e209c: bl       #0x1f16ddc
020e20a0: ldr      w8, [x20, #0x48]
020e20a4: sub      w9, w8, #4
020e20a8: cmp      w9, #2
020e20ac: b.lo     #0x20e20d4
020e20b0: cmp      w8, #3
020e20b4: b.eq     #0x20e20c0
020e20b8: cmp      w8, #1
020e20bc: b.ne     #0x20e212c
020e20c0: ldr      x0, [x20, #0x38]
020e20c4: cbz      x0, #0x20e2140
020e20c8: ldr      x8, [x0]
020e20cc: mov      x1, x19
020e20d0: b        #0x20e2110
020e20d4: adrp     x8, #0x4611000
020e20d8: ldr      x8, [x8, #0xad0]
020e20dc: ldr      x19, [x20, #0x38]
020e20e0: ldr      x20, [x20, #0x50]
020e20e4: ldr      x0, [x8]
020e20e8: ldr      w8, [x0, #0xe4]
020e20ec: cbnz     w8, #0x20e20f4
020e20f0: bl       #0x1f16fb8
020e20f4: mov      x0, x20
020e20f8: mov      x1, xzr
020e20fc: bl       #0x3658148
020e2100: cbz      x19, #0x20e2140
020e2104: ldr      x8, [x19]
020e2108: mov      x1, x0
020e210c: mov      x0, x19
020e2110: ldr      x2, [x8, #0x5f0]
020e2114: ldr      x3, [x8, #0x5e8]
020e2118: ldp      x20, x19, [sp, #0x30]
020e211c: ldp      x22, x21, [sp, #0x20]
020e2120: ldp      x24, x23, [sp, #0x10]
020e2124: ldr      x30, [sp], #0x40
020e2128: br       x3
020e212c: ldp      x20, x19, [sp, #0x30]
020e2130: ldp      x22, x21, [sp, #0x20]
020e2134: ldp      x24, x23, [sp, #0x10]
020e2138: ldr      x30, [sp], #0x40
020e213c: ret      
020e2140: bl       #0x1f170e4
