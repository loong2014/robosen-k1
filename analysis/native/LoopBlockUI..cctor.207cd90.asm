; LoopBlockUI..cctor file_offset=0x2078d90 VA=0x207cd90
0207cd90: str      x30, [sp, #-0x30]!
0207cd94: stp      x22, x21, [sp, #0x10]
0207cd98: stp      x20, x19, [sp, #0x20]
0207cd9c: adrp     x22, #0x48d3000
0207cda0: adrp     x20, #0x4611000
0207cda4: adrp     x21, #0x4611000
0207cda8: adrp     x19, #0x4611000
0207cdac: ldr      x20, [x20, #0xf00]
0207cdb0: ldrb     w8, [x22, #0x6cb]
0207cdb4: ldr      x21, [x21, #0xf70]
0207cdb8: ldr      x19, [x19, #0xf78]
0207cdbc: tbnz     w8, #0, #0x207cdf8
0207cdc0: adrp     x0, #0x4611000
0207cdc4: ldr      x0, [x0, #0xfa8]
0207cdc8: bl       #0x1f16e38
0207cdcc: adrp     x0, #0x4611000
0207cdd0: ldr      x0, [x0, #0xf78]
0207cdd4: bl       #0x1f16e38
0207cdd8: adrp     x0, #0x4611000
0207cddc: ldr      x0, [x0, #0xf70]
0207cde0: bl       #0x1f16e38
0207cde4: adrp     x0, #0x4611000
0207cde8: ldr      x0, [x0, #0xf00]
0207cdec: bl       #0x1f16e38
0207cdf0: mov      w8, #1
0207cdf4: strb     w8, [x22, #0x6cb]
0207cdf8: ldr      x8, [x20]
0207cdfc: adrp     x9, #0xbab000
0207ce00: adrp     x10, #0xb71000
0207ce04: ldr      q0, [x9, #0xd0]
0207ce08: ldr      d1, [x10, #0xf00]
0207ce0c: ldr      x0, [x21]
0207ce10: ldr      x8, [x8, #0xb8]
0207ce14: str      q0, [x8]
0207ce18: str      d1, [x8, #0x10]
0207ce1c: bl       #0x1f170d4
0207ce20: ldr      x1, [x19]
0207ce24: mov      x19, x0
0207ce28: bl       #0x3123350
0207ce2c: cbz      x19, #0x207cf14
0207ce30: adrp     x21, #0x4611000
0207ce34: ldr      x21, [x21, #0xfa8]
0207ce38: ldr      w10, [x19, #0x1c]
0207ce3c: ldr      x8, [x19, #0x10]
0207ce40: ldr      x9, [x21]
0207ce44: add      w10, w10, #1
0207ce48: str      w10, [x19, #0x1c]
0207ce4c: cbz      x8, #0x207cf14
0207ce50: ldrsw    x10, [x19, #0x18]
0207ce54: ldr      w11, [x8, #0x18]
0207ce58: cmp      w10, w11
0207ce5c: b.hs     #0x207ce84
0207ce60: add      w11, w10, #1
0207ce64: add      x10, x8, x10, lsl #2
0207ce68: str      w11, [x19, #0x18]
0207ce6c: mov      w11, #1
0207ce70: str      w11, [x10, #0x20]
0207ce74: ldr      w10, [x19, #0x1c]
0207ce78: add      w10, w10, #1
0207ce7c: str      w10, [x19, #0x1c]
0207ce80: b        #0x207ceb4
0207ce84: ldr      x8, [x9, #0x20]
0207ce88: mov      x0, x19
0207ce8c: mov      w1, #1
0207ce90: ldr      x8, [x8, #0xc0]
0207ce94: ldr      x2, [x8, #0x70]
0207ce98: bl       #0x3123be0
0207ce9c: ldr      w10, [x19, #0x1c]
0207cea0: ldr      x8, [x19, #0x10]
0207cea4: ldr      x9, [x21]
0207cea8: add      w10, w10, #1
0207ceac: str      w10, [x19, #0x1c]
0207ceb0: cbz      x8, #0x207cf14
0207ceb4: ldrsw    x10, [x19, #0x18]
0207ceb8: ldr      w11, [x8, #0x18]
0207cebc: cmp      w10, w11
0207cec0: b.hs     #0x207cedc
0207cec4: add      w9, w10, #1
0207cec8: add      x8, x8, x10, lsl #2
0207cecc: str      w9, [x19, #0x18]
0207ced0: mov      w9, #4
0207ced4: str      w9, [x8, #0x20]
0207ced8: b        #0x207cef4
0207cedc: ldr      x8, [x9, #0x20]
0207cee0: mov      x0, x19
0207cee4: mov      w1, #4
0207cee8: ldr      x8, [x8, #0xc0]
0207ceec: ldr      x2, [x8, #0x70]
0207cef0: bl       #0x3123be0
0207cef4: ldr      x8, [x20]
0207cef8: mov      x1, x19
0207cefc: ldp      x22, x21, [sp, #0x10]
0207cf00: ldr      x0, [x8, #0xb8]
0207cf04: str      x19, [x0, #0x18]!
0207cf08: ldp      x20, x19, [sp, #0x20]
0207cf0c: ldr      x30, [sp], #0x30
0207cf10: b        #0x1f16ddc
0207cf14: bl       #0x1f170e4
