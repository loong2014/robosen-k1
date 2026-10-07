; ConnectBleCanvasScript2.<ScrollRectOnDrag>b__66_0 file_offset=0x20ae024 VA=0x20b2024
020b2024: sub      sp, sp, #0x30
020b2028: stp      x30, x21, [sp, #0x10]
020b202c: stp      x20, x19, [sp, #0x20]
020b2030: adrp     x21, #0x48d3000
020b2034: mov      x19, x1
020b2038: mov      x20, x0
020b203c: ldrb     w8, [x21, #0x8ba]
020b2040: tbnz     w8, #0, #0x20b2058
020b2044: adrp     x0, #0x4613000
020b2048: ldr      x0, [x0, #0x690]
020b204c: bl       #0x1f16e38
020b2050: mov      w8, #1
020b2054: strb     w8, [x21, #0x8ba]
020b2058: cbz      x19, #0x20b20d4
020b205c: mov      x0, x19
020b2060: mov      x1, xzr
020b2064: bl       #0x4033fec
020b2068: ldr      x8, [x20, #0xe8]
020b206c: cbz      x8, #0x20b20d4
020b2070: mov      x20, x0
020b2074: mov      x0, x8
020b2078: mov      x1, xzr
020b207c: bl       #0x40415e8
020b2080: cbz      x20, #0x20b20d4
020b2084: adrp     x21, #0x4613000
020b2088: mov      x0, x20
020b208c: mov      x1, xzr
020b2090: ldr      x21, [x21, #0x690]
020b2094: bl       #0x4042f20
020b2098: fmul     s0, s0, s0
020b209c: fmul     s1, s1, s1
020b20a0: ldr      x2, [x21]
020b20a4: mov      x0, sp
020b20a8: mov      x1, x19
020b20ac: stp      xzr, xzr, [sp]
020b20b0: fadd     s0, s0, s1
020b20b4: fmul     s1, s2, s2
020b20b8: fadd     s0, s1, s0
020b20bc: bl       #0x2a3a684
020b20c0: ldp      x0, x1, [sp]
020b20c4: ldp      x20, x19, [sp, #0x20]
020b20c8: ldp      x30, x21, [sp, #0x10]
020b20cc: add      sp, sp, #0x30
020b20d0: ret      
020b20d4: bl       #0x1f170e4
