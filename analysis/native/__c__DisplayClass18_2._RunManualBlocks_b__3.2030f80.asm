; <>c__DisplayClass18_2.<RunManualBlocks>b__3 file_offset=0x202cf80 VA=0x2030f80
02030f80: sub      sp, sp, #0x30
02030f84: str      x30, [sp, #0x10]
02030f88: stp      x20, x19, [sp, #0x20]
02030f8c: adrp     x20, #0x48d3000
02030f90: mov      x19, x0
02030f94: ldrb     w8, [x20, #0x3a0]
02030f98: tbnz     w8, #0, #0x2030fbc
02030f9c: adrp     x0, #0x4610000
02030fa0: ldr      x0, [x0, #0xd8]
02030fa4: bl       #0x1f16e38
02030fa8: adrp     x0, #0x4610000
02030fac: ldr      x0, [x0, #0xe0]
02030fb0: bl       #0x1f16e38
02030fb4: mov      w8, #1
02030fb8: strb     w8, [x20, #0x3a0]
02030fbc: ldr      x8, [x19, #0x18]
02030fc0: str      xzr, [sp, #0x18]
02030fc4: str      xzr, [sp, #8]
02030fc8: cbz      x8, #0x2031058
02030fcc: ldrb     w8, [x8, #0x10]
02030fd0: cbz      w8, #0x2030fdc
02030fd4: mov      w0, #1
02030fd8: b        #0x2031048
02030fdc: adrp     x8, #0x4610000
02030fe0: ldr      x8, [x8, #0xd8]
02030fe4: ldr      x0, [x8]
02030fe8: ldr      w8, [x0, #0xe4]
02030fec: cbnz     w8, #0x2030ff4
02030ff0: bl       #0x1f16fb8
02030ff4: mov      x0, xzr
02030ff8: bl       #0x3661300
02030ffc: ldr      x1, [x19, #0x10]
02031000: str      x0, [sp, #0x18]
02031004: add      x0, sp, #0x18
02031008: mov      x2, xzr
0203100c: bl       #0x3661dd8
02031010: adrp     x8, #0x4610000
02031014: ldr      x8, [x8, #0xe0]
02031018: str      x0, [sp, #8]
0203101c: ldr      x8, [x8]
02031020: ldr      w9, [x8, #0xe4]
02031024: cbnz     w9, #0x2031030
02031028: mov      x0, x8
0203102c: bl       #0x1f16fb8
02031030: add      x0, sp, #8
02031034: mov      x1, xzr
02031038: bl       #0x369773c
0203103c: fmov     d1, #1.00000000
02031040: fcmp     d0, d1
02031044: cset     w0, gt
02031048: ldp      x20, x19, [sp, #0x20]
0203104c: ldr      x30, [sp, #0x10]
02031050: add      sp, sp, #0x30
02031054: ret      
02031058: bl       #0x1f170e4
