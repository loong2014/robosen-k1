; MoveModel.左肩 file_offset=0x20f7de4 VA=0x20fbde4
020fbde4: sub      sp, sp, #0x70
020fbde8: stp      d11, d10, [sp, #0x30]
020fbdec: stp      d9, d8, [sp, #0x40]
020fbdf0: stp      x30, x21, [sp, #0x50]
020fbdf4: stp      x20, x19, [sp, #0x60]
020fbdf8: fmov     s8, s0
020fbdfc: adrp     x20, #0x48d3000
020fbe00: mov      x19, x0
020fbe04: ldrb     w8, [x20, #0xbad]
020fbe08: tbnz     w8, #0, #0x20fbe5c
020fbe0c: adrp     x0, #0x4615000
020fbe10: ldr      x0, [x0, #0x5f8]
020fbe14: bl       #0x1f16e38
020fbe18: adrp     x0, #0x4615000
020fbe1c: ldr      x0, [x0, #0x600]
020fbe20: bl       #0x1f16e38
020fbe24: adrp     x0, #0x4615000
020fbe28: ldr      x0, [x0, #0x608]
020fbe2c: bl       #0x1f16e38
020fbe30: adrp     x0, #0x4615000
020fbe34: ldr      x0, [x0, #0x610]
020fbe38: bl       #0x1f16e38
020fbe3c: adrp     x0, #0x4615000
020fbe40: ldr      x0, [x0, #0x618]
020fbe44: bl       #0x1f16e38
020fbe48: adrp     x0, #0x4615000
020fbe4c: ldr      x0, [x0, #0x620]
020fbe50: bl       #0x1f16e38
020fbe54: mov      w8, #1
020fbe58: strb     w8, [x20, #0xbad]
020fbe5c: fcmp     s8, #0.0
020fbe60: stp      xzr, xzr, [sp, #0x18]
020fbe64: str      xzr, [sp, #0x28]
020fbe68: b.eq     #0x20fbf8c
020fbe6c: ldr      x8, [x19, #0x30]
020fbe70: cbz      x8, #0x20fbfac
020fbe74: ldr      w9, [x8, #0x18]
020fbe78: cmp      w9, #6
020fbe7c: b.ls     #0x20fbfb0
020fbe80: ldr      s0, [x8, #0x38]
020fbe84: mov      x0, x19
020fbe88: mov      x1, xzr
020fbe8c: fadd     s0, s0, s8
020fbe90: str      s0, [x8, #0x38]
020fbe94: bl       #0x40311e0
020fbe98: ldr      x8, [x19, #0x38]
020fbe9c: cbz      x8, #0x20fbfac
020fbea0: adrp     x9, #0x4615000
020fbea4: mov      x20, x0
020fbea8: mov      x0, x8
020fbeac: ldr      x9, [x9, #0x5f8]
020fbeb0: mov      w1, #6
020fbeb4: ldr      x2, [x9]
020fbeb8: bl       #0x2c3a720
020fbebc: cbz      x20, #0x20fbfac
020fbec0: mov      x0, x20
020fbec4: mov      x1, xzr
020fbec8: bl       #0x4042e30
020fbecc: ldr      x0, [x19, #0x28]
020fbed0: cbz      x0, #0x20fbfac
020fbed4: adrp     x8, #0x4615000
020fbed8: mov      w1, #6
020fbedc: fmov     s9, s0
020fbee0: ldr      x8, [x8, #0x600]
020fbee4: fmov     s10, s1
020fbee8: fmov     s11, s2
020fbeec: ldr      x2, [x8]
020fbef0: bl       #0x2c373bc
020fbef4: cbz      x0, #0x20fbfac
020fbef8: adrp     x8, #0x4615000
020fbefc: add      x20, sp, #0x18
020fbf00: ldr      x8, [x8, #0x620]
020fbf04: ldr      x1, [x8]
020fbf08: add      x8, sp, #0x18
020fbf0c: bl       #0x317b9bc
020fbf10: adrp     x21, #0x4615000
020fbf14: ldr      x21, [x21, #0x610]
020fbf18: stp      xzr, x20, [sp, #8]
020fbf1c: ldr      x1, [x21]
020fbf20: add      x0, sp, #0x18
020fbf24: bl       #0x2d6240c
020fbf28: tbz      w0, #0, #0x20fbf78
020fbf2c: ldr      x20, [sp, #0x28]
020fbf30: mov      x0, x19
020fbf34: mov      x1, xzr
020fbf38: bl       #0x40311e0
020fbf3c: cbz      x0, #0x20fbfa4
020fbf40: mov      x1, xzr
020fbf44: bl       #0x4041c90
020fbf48: cbz      x20, #0x20fbfa8
020fbf4c: fmov     s3, s0
020fbf50: fmov     s4, s1
020fbf54: mov      x0, x20
020fbf58: fmov     s5, s2
020fbf5c: fmov     s0, s9
020fbf60: mov      x1, xzr
020fbf64: fmov     s1, s10
020fbf68: fmov     s2, s11
020fbf6c: fmov     s6, s8
020fbf70: bl       #0x4042b2c
020fbf74: b        #0x20fbf1c
020fbf78: adrp     x8, #0x4615000
020fbf7c: add      x0, sp, #0x18
020fbf80: ldr      x8, [x8, #0x608]
020fbf84: ldr      x1, [x8]
020fbf88: bl       #0x2d62408
020fbf8c: ldp      x20, x19, [sp, #0x60]
020fbf90: ldp      x30, x21, [sp, #0x50]
020fbf94: ldp      d9, d8, [sp, #0x40]
020fbf98: ldp      d11, d10, [sp, #0x30]
020fbf9c: add      sp, sp, #0x70
020fbfa0: ret      
020fbfa4: bl       #0x1f170e4
020fbfa8: bl       #0x1f170e4
020fbfac: bl       #0x1f170e4
020fbfb0: bl       #0x1f170ec
020fbfb4: b        #0x20fbfc8
020fbfb8: b        #0x20fbfc8
020fbfbc: b        #0x20fbfc8
020fbfc0: b        #0x20fbfc8
020fbfc4: b        #0x20fbfc8
020fbfc8: mov      x19, x0
020fbfcc: cmp      w1, #1
020fbfd0: b.ne     #0x20fc00c
020fbfd4: mov      x0, x19
020fbfd8: bl       #0x437d3d0
020fbfdc: ldr      x19, [x0]
020fbfe0: str      x19, [sp, #8]
020fbfe4: bl       #0x437d3e0
020fbfe8: adrp     x8, #0x4615000
020fbfec: ldr      x8, [x8, #0x608]
020fbff0: ldr      x0, [sp, #0x10]
020fbff4: ldr      x1, [x8]
020fbff8: bl       #0x2d62408
020fbffc: cbz      x19, #0x20fbf8c
020fc000: mov      x0, x19
020fc004: bl       #0x1f170dc
020fc008: mov      x19, x0
020fc00c: add      x0, sp, #8
020fc010: bl       #0x1c11e60
020fc014: mov      x0, x19
020fc018: bl       #0x20067bc
020fc01c: bl       #0x1c10ed8
