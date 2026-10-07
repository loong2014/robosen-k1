; <HidList>d__15.MoveNext file_offset=0x20db018 VA=0x20df018
020df018: sub      sp, sp, #0x50
020df01c: stp      x30, x21, [sp, #0x30]
020df020: stp      x20, x19, [sp, #0x40]
020df024: adrp     x20, #0x48d3000
020df028: mov      x19, x0
020df02c: ldrb     w8, [x20, #0xa6c]
020df030: tbnz     w8, #0, #0x20df078
020df034: adrp     x0, #0x4611000
020df038: ldr      x0, [x0, #0x5f0]
020df03c: bl       #0x1f16e38
020df040: adrp     x0, #0x4611000
020df044: ldr      x0, [x0, #0x5f8]
020df048: bl       #0x1f16e38
020df04c: adrp     x0, #0x4611000
020df050: ldr      x0, [x0, #0x600]
020df054: bl       #0x1f16e38
020df058: adrp     x0, #0x4611000
020df05c: ldr      x0, [x0, #0x618]
020df060: bl       #0x1f16e38
020df064: adrp     x0, #0x4610000
020df068: ldr      x0, [x0, #0x140]
020df06c: bl       #0x1f16e38
020df070: mov      w8, #1
020df074: strb     w8, [x20, #0xa6c]
020df078: ldr      w21, [x19, #0x10]
020df07c: stp      xzr, xzr, [sp, #0x18]
020df080: str      xzr, [sp, #0x28]
020df084: cbz      w21, #0x20df0f4
020df088: cmp      w21, #1
020df08c: b.ne     #0x20df14c
020df090: ldr      x8, [x19, #0x20]
020df094: mov      w9, #-1
020df098: str      w9, [x19, #0x10]
020df09c: cbz      x8, #0x20df168
020df0a0: ldr      x0, [x8, #0x50]
020df0a4: cbz      x0, #0x20df168
020df0a8: adrp     x8, #0x4611000
020df0ac: add      x20, sp, #0x18
020df0b0: ldr      x8, [x8, #0x618]
020df0b4: ldr      x1, [x8]
020df0b8: add      x8, sp, #0x18
020df0bc: bl       #0x317b9bc
020df0c0: adrp     x19, #0x4611000
020df0c4: ldr      x19, [x19, #0x5f8]
020df0c8: stp      xzr, x20, [sp, #8]
020df0cc: ldr      x1, [x19]
020df0d0: add      x0, sp, #0x18
020df0d4: bl       #0x2d6240c
020df0d8: tbz      w0, #0, #0x20df138
020df0dc: ldr      x0, [sp, #0x28]
020df0e0: cbz      x0, #0x20df164
020df0e4: mov      w1, wzr
020df0e8: mov      x2, xzr
020df0ec: bl       #0x403421c
020df0f0: b        #0x20df0cc
020df0f4: adrp     x8, #0x4610000
020df0f8: mov      w9, #-1
020df0fc: ldr      x8, [x8, #0x140]
020df100: str      w9, [x19, #0x10]
020df104: ldr      x0, [x8]
020df108: bl       #0x1f170d4
020df10c: fmov     s0, #5.00000000
020df110: mov      x1, xzr
020df114: mov      x20, x0
020df118: bl       #0x403b160
020df11c: mov      x0, x19
020df120: mov      x1, x20
020df124: str      x20, [x0, #0x18]!
020df128: bl       #0x1f16ddc
020df12c: mov      w8, #1
020df130: str      w8, [x19, #0x10]
020df134: b        #0x20df14c
020df138: adrp     x8, #0x4611000
020df13c: add      x0, sp, #0x18
020df140: ldr      x8, [x8, #0x5f0]
020df144: ldr      x1, [x8]
020df148: bl       #0x2d62408
020df14c: cmp      w21, #0
020df150: ldp      x20, x19, [sp, #0x40]
020df154: ldp      x30, x21, [sp, #0x30]
020df158: cset     w0, eq
020df15c: add      sp, sp, #0x50
020df160: ret      
020df164: bl       #0x1f170e4
020df168: bl       #0x1f170e4
020df16c: b        #0x20df174
020df170: b        #0x20df174
020df174: mov      x19, x0
020df178: cmp      w1, #1
020df17c: b.ne     #0x20df1b8
020df180: mov      x0, x19
020df184: bl       #0x437d3d0
020df188: ldr      x19, [x0]
020df18c: str      x19, [sp, #8]
020df190: bl       #0x437d3e0
020df194: adrp     x8, #0x4611000
020df198: ldr      x8, [x8, #0x5f0]
020df19c: ldr      x0, [sp, #0x10]
020df1a0: ldr      x1, [x8]
020df1a4: bl       #0x2d62408
020df1a8: cbz      x19, #0x20df14c
020df1ac: mov      x0, x19
020df1b0: bl       #0x1f170dc
020df1b4: mov      x19, x0
020df1b8: add      x0, sp, #8
020df1bc: bl       #0x1c11458
020df1c0: mov      x0, x19
020df1c4: bl       #0x20067bc
020df1c8: bl       #0x1c10ed8
