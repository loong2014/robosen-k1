; <>c__DisplayClass179_2.<SettleCurrentGameAndSetTipView>b__7 file_offset=0x2097094 VA=0x209b094
0209b094: str      x30, [sp, #-0x60]!
0209b098: stp      x28, x27, [sp, #0x10]
0209b09c: stp      x26, x25, [sp, #0x20]
0209b0a0: stp      x24, x23, [sp, #0x30]
0209b0a4: stp      x22, x21, [sp, #0x40]
0209b0a8: stp      x20, x19, [sp, #0x50]
0209b0ac: adrp     x21, #0x48d3000
0209b0b0: adrp     x22, #0x4612000
0209b0b4: mov      w20, w1
0209b0b8: ldrb     w8, [x21, #0x7fa]
0209b0bc: ldr      x22, [x22, #0xcf0]
0209b0c0: mov      x19, x0
0209b0c4: tbnz     w8, #0, #0x209b124
0209b0c8: adrp     x0, #0x4612000
0209b0cc: ldr      x0, [x0, #0xa70]
0209b0d0: bl       #0x1f16e38
0209b0d4: adrp     x0, #0x4612000
0209b0d8: ldr      x0, [x0, #0x788]
0209b0dc: bl       #0x1f16e38
0209b0e0: adrp     x0, #0x4612000
0209b0e4: ldr      x0, [x0, #0xcf8]
0209b0e8: bl       #0x1f16e38
0209b0ec: adrp     x0, #0x4612000
0209b0f0: ldr      x0, [x0, #0xd00]
0209b0f4: bl       #0x1f16e38
0209b0f8: adrp     x0, #0x4612000
0209b0fc: ldr      x0, [x0, #0xcf0]
0209b100: bl       #0x1f16e38
0209b104: adrp     x0, #0x4612000
0209b108: ldr      x0, [x0, #0xd08]
0209b10c: bl       #0x1f16e38
0209b110: adrp     x0, #0x4612000
0209b114: ldr      x0, [x0, #0xd10]
0209b118: bl       #0x1f16e38
0209b11c: mov      w8, #1
0209b120: strb     w8, [x21, #0x7fa]
0209b124: ldr      x0, [x22]
0209b128: bl       #0x1f170d4
0209b12c: mov      x1, xzr
0209b130: mov      x21, x0
0209b134: bl       #0x36c1fd0
0209b138: cbz      x21, #0x209b21c
0209b13c: adrp     x24, #0x4612000
0209b140: adrp     x25, #0x4612000
0209b144: adrp     x26, #0x4612000
0209b148: ldr      x24, [x24, #0x788]
0209b14c: adrp     x27, #0x4612000
0209b150: adrp     x28, #0x4612000
0209b154: adrp     x23, #0x4612000
0209b158: ldr      x25, [x25, #0xd00]
0209b15c: ldr      x26, [x26, #0xa70]
0209b160: ldr      x27, [x27, #0xcf8]
0209b164: ldr      x28, [x28, #0xd10]
0209b168: ldr      x23, [x23, #0xd08]
0209b16c: ldr      x0, [x24]
0209b170: ldr      x22, [x19, #0x10]
0209b174: str      w20, [x21, #0x10]
0209b178: bl       #0x1f170d4
0209b17c: ldr      x2, [x25]
0209b180: mov      x1, x21
0209b184: mov      x3, xzr
0209b188: mov      x20, x0
0209b18c: bl       #0x2f645d4
0209b190: ldr      x2, [x26]
0209b194: mov      x0, x22
0209b198: mov      x1, x20
0209b19c: bl       #0x23575ec
0209b1a0: ldr      x8, [x24]
0209b1a4: ldr      x19, [x19, #0x18]
0209b1a8: mov      x20, x0
0209b1ac: mov      x0, x8
0209b1b0: bl       #0x1f170d4
0209b1b4: ldr      x2, [x27]
0209b1b8: mov      x1, x21
0209b1bc: mov      x3, xzr
0209b1c0: mov      x22, x0
0209b1c4: bl       #0x2f645d4
0209b1c8: ldr      x2, [x26]
0209b1cc: mov      x0, x19
0209b1d0: mov      x1, x22
0209b1d4: bl       #0x23575ec
0209b1d8: ldr      x8, [x28]
0209b1dc: mov      x19, x0
0209b1e0: mov      x0, x8
0209b1e4: bl       #0x1f170d4
0209b1e8: ldr      x3, [x23]
0209b1ec: mov      x1, x20
0209b1f0: mov      x2, x19
0209b1f4: mov      x21, x0
0209b1f8: bl       #0x264a9c0 ; <>f__AnonymousType1`2..ctor
0209b1fc: mov      x0, x21
0209b200: ldp      x20, x19, [sp, #0x50]
0209b204: ldp      x22, x21, [sp, #0x40]
0209b208: ldp      x24, x23, [sp, #0x30]
0209b20c: ldp      x26, x25, [sp, #0x20]
0209b210: ldp      x28, x27, [sp, #0x10]
0209b214: ldr      x30, [sp], #0x60
0209b218: ret      
0209b21c: bl       #0x1f170e4
