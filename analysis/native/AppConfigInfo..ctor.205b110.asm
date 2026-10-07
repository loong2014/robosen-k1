; AppConfigInfo..ctor file_offset=0x2057110 VA=0x205b110
0205b110: stp      x30, x25, [sp, #-0x40]!
0205b114: stp      x24, x23, [sp, #0x10]
0205b118: stp      x22, x21, [sp, #0x20]
0205b11c: stp      x20, x19, [sp, #0x30]
0205b120: adrp     x20, #0x4611000
0205b124: adrp     x24, #0x4610000
0205b128: adrp     x25, #0x48d3000
0205b12c: adrp     x23, #0x4610000
0205b130: adrp     x22, #0x4611000
0205b134: adrp     x21, #0x4611000
0205b138: ldr      x20, [x20, #0x300] ; literal "K1"
0205b13c: ldr      x24, [x24, #0xc98]
0205b140: ldr      x23, [x23, #0xca0]
0205b144: ldrb     w8, [x25, #0x553]
0205b148: ldr      x22, [x22, #0x308]
0205b14c: ldr      x21, [x21, #0x310]
0205b150: mov      x19, x0
0205b154: tbnz     w8, #0, #0x205b19c
0205b158: adrp     x0, #0x4611000
0205b15c: ldr      x0, [x0, #0x310]
0205b160: bl       #0x1f16e38
0205b164: adrp     x0, #0x4610000
0205b168: ldr      x0, [x0, #0xca0]
0205b16c: bl       #0x1f16e38
0205b170: adrp     x0, #0x4610000
0205b174: ldr      x0, [x0, #0xc98]
0205b178: bl       #0x1f16e38
0205b17c: adrp     x0, #0x4611000
0205b180: ldr      x0, [x0, #0x308]
0205b184: bl       #0x1f16e38
0205b188: adrp     x0, #0x4611000
0205b18c: ldr      x0, [x0, #0x300] ; literal "K1"
0205b190: bl       #0x1f16e38
0205b194: mov      w8, #1
0205b198: strb     w8, [x25, #0x553]
0205b19c: ldr      x1, [x20]
0205b1a0: mov      w25, #1
0205b1a4: mov      x0, x19
0205b1a8: strb     w25, [x19, #0x19]
0205b1ac: str      x1, [x0, #0x28]!
0205b1b0: bl       #0x1f16ddc
0205b1b4: ldr      x0, [x24]
0205b1b8: str      w25, [x19, #0x34]
0205b1bc: bl       #0x1f170d4
0205b1c0: ldr      x1, [x23]
0205b1c4: mov      x20, x0
0205b1c8: bl       #0x317a6b0
0205b1cc: mov      x0, x19
0205b1d0: mov      x1, x20
0205b1d4: str      x20, [x0, #0x38]!
0205b1d8: bl       #0x1f16ddc
0205b1dc: ldr      x0, [x24]
0205b1e0: bl       #0x1f170d4
0205b1e4: ldr      x1, [x23]
0205b1e8: mov      x20, x0
0205b1ec: bl       #0x317a6b0
0205b1f0: mov      x0, x19
0205b1f4: mov      x1, x20
0205b1f8: str      x20, [x0, #0x40]!
0205b1fc: bl       #0x1f16ddc
0205b200: ldr      x0, [x22]
0205b204: bl       #0x1f170d4
0205b208: ldr      x1, [x21]
0205b20c: mov      x20, x0
0205b210: bl       #0x317a6b0
0205b214: mov      x0, x19
0205b218: mov      x1, x20
0205b21c: str      x20, [x0, #0x48]!
0205b220: bl       #0x1f16ddc
0205b224: mov      w8, #0x101
0205b228: mov      x0, x19
0205b22c: mov      x1, xzr
0205b230: strh     w8, [x19, #0x50]
0205b234: ldp      x20, x19, [sp, #0x30]
0205b238: ldp      x22, x21, [sp, #0x20]
0205b23c: ldp      x24, x23, [sp, #0x10]
0205b240: ldp      x30, x25, [sp], #0x40
0205b244: b        #0x4036cec
