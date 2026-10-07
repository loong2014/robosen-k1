; ConnectBleCanvasScript2.<CheckBleConnecting>g__ReciveHandShake|74_0 file_offset=0x20ae0d8 VA=0x20b20d8
020b20d8: str      x30, [sp, #-0x20]!
020b20dc: stp      x20, x19, [sp, #0x10]
020b20e0: adrp     x19, #0x48d3000
020b20e4: ldrb     w8, [x19, #0x8bb]
020b20e8: tbnz     w8, #0, #0x20b2100
020b20ec: adrp     x0, #0x460f000
020b20f0: ldr      x0, [x0, #0xf48]
020b20f4: bl       #0x1f16e38
020b20f8: mov      w8, #1
020b20fc: strb     w8, [x19, #0x8bb]
020b2100: adrp     x19, #0x48d3000
020b2104: ldrb     w8, [x19, #0x4af]
020b2108: cbnz     w8, #0x20b2120
020b210c: adrp     x0, #0x4610000
020b2110: ldr      x0, [x0, #0xc0]
020b2114: bl       #0x1f16e38
020b2118: mov      w8, #1
020b211c: strb     w8, [x19, #0x4af]
020b2120: adrp     x8, #0x4610000
020b2124: ldr      x8, [x8, #0xc0]
020b2128: ldr      x8, [x8]
020b212c: ldr      x8, [x8, #0xb8]
020b2130: ldr      x8, [x8, #0x18]
020b2134: cbz      x8, #0x20b21dc
020b2138: adrp     x19, #0x460f000
020b213c: ldr      x19, [x19, #0xf48]
020b2140: ldr      x0, [x19]
020b2144: ldr      w8, [x0, #0xe4]
020b2148: cbnz     w8, #0x20b2150
020b214c: bl       #0x1f16fb8
020b2150: adrp     x20, #0x48d3000
020b2154: ldrb     w8, [x20, #0x832]
020b2158: cbnz     w8, #0x20b2170
020b215c: adrp     x0, #0x460f000
020b2160: ldr      x0, [x0, #0xf48]
020b2164: bl       #0x1f16e38
020b2168: mov      w8, #1
020b216c: strb     w8, [x20, #0x832]
020b2170: ldr      x0, [x19]
020b2174: ldr      w8, [x0, #0xe4]
020b2178: cbnz     w8, #0x20b2184
020b217c: bl       #0x1f16fb8
020b2180: ldr      x0, [x19]
020b2184: ldr      x8, [x0, #0xb8]
020b2188: ldr      w8, [x8, #8]
020b218c: cbnz     w8, #0x20b21dc
020b2190: ldr      w8, [x0, #0xe4]
020b2194: cbnz     w8, #0x20b219c
020b2198: bl       #0x1f16fb8
020b219c: adrp     x20, #0x48d3000
020b21a0: ldrb     w8, [x20, #0x831]
020b21a4: cbnz     w8, #0x20b21bc
020b21a8: adrp     x0, #0x460f000
020b21ac: ldr      x0, [x0, #0xf48]
020b21b0: bl       #0x1f16e38
020b21b4: mov      w8, #1
020b21b8: strb     w8, [x20, #0x831]
020b21bc: ldr      x0, [x19]
020b21c0: ldr      w8, [x0, #0xe4]
020b21c4: cbnz     w8, #0x20b21d0
020b21c8: bl       #0x1f16fb8
020b21cc: ldr      x0, [x19]
020b21d0: ldr      x8, [x0, #0xb8]
020b21d4: mov      w9, #1
020b21d8: str      w9, [x8, #8]
020b21dc: ldp      x20, x19, [sp, #0x10]
020b21e0: ldr      x30, [sp], #0x20
020b21e4: ret      
