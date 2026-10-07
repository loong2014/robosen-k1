; ActionBlockUI.MoveTranform file_offset=0x2074f74 VA=0x2078f74
02078f74: sub      sp, sp, #0x70
02078f78: str      d10, [sp, #0x30]
02078f7c: stp      d9, d8, [sp, #0x40]
02078f80: stp      x30, x21, [sp, #0x50]
02078f84: stp      x20, x19, [sp, #0x60]
02078f88: fmov     s8, s2
02078f8c: fmov     s9, s1
02078f90: adrp     x20, #0x48d3000
02078f94: fmov     s10, s0
02078f98: ldrb     w8, [x20, #0x6a0]
02078f9c: mov      x19, x0
02078fa0: tbnz     w8, #0, #0x2078fdc
02078fa4: adrp     x0, #0x4611000
02078fa8: ldr      x0, [x0, #0xfd0]
02078fac: bl       #0x1f16e38
02078fb0: adrp     x0, #0x4611000
02078fb4: ldr      x0, [x0, #0xfd8]
02078fb8: bl       #0x1f16e38
02078fbc: adrp     x0, #0x4611000
02078fc0: ldr      x0, [x0, #0xfe0]
02078fc4: bl       #0x1f16e38
02078fc8: adrp     x0, #0x4611000
02078fcc: ldr      x0, [x0, #0xfe8]
02078fd0: bl       #0x1f16e38
02078fd4: mov      w8, #1
02078fd8: strb     w8, [x20, #0x6a0]
02078fdc: mov      x0, x19
02078fe0: mov      x1, xzr
02078fe4: stp      xzr, xzr, [sp, #0x18]
02078fe8: str      xzr, [sp, #0x28]
02078fec: bl       #0x40311e0
02078ff0: cbz      x0, #0x20790b0
02078ff4: mov      x1, xzr
02078ff8: mov      x20, x0
02078ffc: bl       #0x4041788
02079000: fadd     s0, s10, s0
02079004: fadd     s1, s9, s1
02079008: mov      x0, x20
0207900c: fadd     s2, s8, s2
02079010: mov      x1, xzr
02079014: bl       #0x404185c
02079018: ldr      x0, [x19, #0x40]
0207901c: cbz      x0, #0x20790b0
02079020: adrp     x8, #0x4611000
02079024: adrp     x19, #0x4611000
02079028: adrp     x20, #0x4611000
0207902c: ldr      x8, [x8, #0xfe8]
02079030: ldr      x19, [x19, #0xfd8]
02079034: ldr      x20, [x20, #0xfd0]
02079038: add      x21, sp, #0x18
0207903c: ldr      x1, [x8]
02079040: add      x8, sp, #0x18
02079044: bl       #0x317b9bc
02079048: stp      xzr, x21, [sp, #8]
0207904c: ldr      x1, [x19]
02079050: add      x0, sp, #0x18
02079054: bl       #0x2d6240c
02079058: tbz      w0, #0, #0x2079088
0207905c: ldr      x0, [sp, #0x28]
02079060: cbz      x0, #0x20790ac
02079064: ldr      x8, [x0]
02079068: ldr      x9, [x8, #0x298]
0207906c: ldr      x2, [x8, #0x2a0]
02079070: fmov     s0, s10
02079074: fmov     s1, s9
02079078: mov      w1, wzr
0207907c: fmov     s2, s8
02079080: blr      x9
02079084: b        #0x207904c
02079088: ldr      x1, [x20]
0207908c: add      x0, sp, #0x18
02079090: bl       #0x2d62408
02079094: ldp      x20, x19, [sp, #0x60]
02079098: ldr      d10, [sp, #0x30]
0207909c: ldp      x30, x21, [sp, #0x50]
020790a0: ldp      d9, d8, [sp, #0x40]
020790a4: add      sp, sp, #0x70
020790a8: ret      
020790ac: bl       #0x1f170e4
020790b0: bl       #0x1f170e4
020790b4: b        #0x20790bc
020790b8: b        #0x20790bc
020790bc: mov      x19, x0
020790c0: cmp      w1, #1
020790c4: b.ne     #0x20790f8
020790c8: mov      x0, x19
020790cc: bl       #0x437d3d0
020790d0: ldr      x19, [x0]
020790d4: str      x19, [sp, #8]
020790d8: bl       #0x437d3e0
020790dc: ldr      x0, [sp, #0x10]
020790e0: ldr      x1, [x20]
020790e4: bl       #0x2d62408
020790e8: cbz      x19, #0x2079094
020790ec: mov      x0, x19
020790f0: bl       #0x1f170dc
020790f4: mov      x19, x0
020790f8: add      x0, sp, #8
020790fc: bl       #0x1c115c8
02079100: mov      x0, x19
02079104: bl       #0x20067bc
02079108: bl       #0x1c10ed8
