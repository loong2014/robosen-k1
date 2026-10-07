; MoveModel.左手 file_offset=0x20f8ee0 VA=0x20fcee0
020fcee0: sub      sp, sp, #0x80
020fcee4: stp      d13, d12, [sp, #0x30]
020fcee8: stp      d11, d10, [sp, #0x40]
020fceec: stp      d9, d8, [sp, #0x50]
020fcef0: stp      x30, x21, [sp, #0x60]
020fcef4: stp      x20, x19, [sp, #0x70]
020fcef8: fmov     s10, s0
020fcefc: adrp     x20, #0x48d3000
020fcf00: mov      x19, x0
020fcf04: ldrb     w8, [x20, #0xbaf]
020fcf08: tbnz     w8, #0, #0x20fcf5c
020fcf0c: adrp     x0, #0x4615000
020fcf10: ldr      x0, [x0, #0x5f8]
020fcf14: bl       #0x1f16e38
020fcf18: adrp     x0, #0x4615000
020fcf1c: ldr      x0, [x0, #0x600]
020fcf20: bl       #0x1f16e38
020fcf24: adrp     x0, #0x4615000
020fcf28: ldr      x0, [x0, #0x608]
020fcf2c: bl       #0x1f16e38
020fcf30: adrp     x0, #0x4615000
020fcf34: ldr      x0, [x0, #0x610]
020fcf38: bl       #0x1f16e38
020fcf3c: adrp     x0, #0x4615000
020fcf40: ldr      x0, [x0, #0x618]
020fcf44: bl       #0x1f16e38
020fcf48: adrp     x0, #0x4615000
020fcf4c: ldr      x0, [x0, #0x620]
020fcf50: bl       #0x1f16e38
020fcf54: mov      w8, #1
020fcf58: strb     w8, [x20, #0xbaf]
020fcf5c: fcmp     s10, #0.0
020fcf60: stp      xzr, xzr, [sp, #0x18]
020fcf64: str      xzr, [sp, #0x28]
020fcf68: b.eq     #0x20fd0e0
020fcf6c: ldr      x8, [x19, #0x30]
020fcf70: cbz      x8, #0x20fd104
020fcf74: ldr      w9, [x8, #0x18]
020fcf78: cmp      w9, #6
020fcf7c: b.ls     #0x20fd108
020fcf80: cmp      w9, #0xc
020fcf84: b.ls     #0x20fd108
020fcf88: ldr      s8, [x8, #0x38]
020fcf8c: ldr      s9, [x8, #0x50]
020fcf90: mov      x0, x19
020fcf94: fneg     s0, s8
020fcf98: bl       #0x20fbde4 ; MoveModel.左肩
020fcf9c: fneg     s0, s9
020fcfa0: mov      x0, x19
020fcfa4: bl       #0x20fcc6c ; MoveModel.左臂
020fcfa8: ldr      x8, [x19, #0x30]
020fcfac: cbz      x8, #0x20fd104
020fcfb0: ldr      w9, [x8, #0x18]
020fcfb4: cmp      w9, #0xd
020fcfb8: b.ls     #0x20fd108
020fcfbc: ldr      s0, [x8, #0x54]
020fcfc0: mov      x0, x19
020fcfc4: mov      x1, xzr
020fcfc8: fadd     s0, s0, s10
020fcfcc: str      s0, [x8, #0x54]
020fcfd0: bl       #0x40311e0
020fcfd4: ldr      x8, [x19, #0x38]
020fcfd8: cbz      x8, #0x20fd104
020fcfdc: adrp     x9, #0x4615000
020fcfe0: mov      x20, x0
020fcfe4: mov      x0, x8
020fcfe8: ldr      x9, [x9, #0x5f8]
020fcfec: mov      w1, #0xd
020fcff0: ldr      x2, [x9]
020fcff4: bl       #0x2c3a720
020fcff8: cbz      x20, #0x20fd104
020fcffc: mov      x0, x20
020fd000: mov      x1, xzr
020fd004: bl       #0x4042e30
020fd008: ldr      x0, [x19, #0x28]
020fd00c: cbz      x0, #0x20fd104
020fd010: adrp     x8, #0x4615000
020fd014: mov      w1, #0xd
020fd018: fmov     s11, s0
020fd01c: ldr      x8, [x8, #0x600]
020fd020: fmov     s12, s1
020fd024: fmov     s13, s2
020fd028: ldr      x2, [x8]
020fd02c: bl       #0x2c373bc
020fd030: cbz      x0, #0x20fd104
020fd034: adrp     x8, #0x4615000
020fd038: add      x20, sp, #0x18
020fd03c: ldr      x8, [x8, #0x620]
020fd040: ldr      x1, [x8]
020fd044: add      x8, sp, #0x18
020fd048: bl       #0x317b9bc
020fd04c: adrp     x21, #0x4615000
020fd050: ldr      x21, [x21, #0x610]
020fd054: stp      xzr, x20, [sp, #8]
020fd058: ldr      x1, [x21]
020fd05c: add      x0, sp, #0x18
020fd060: bl       #0x2d6240c
020fd064: tbz      w0, #0, #0x20fd0b4
020fd068: ldr      x20, [sp, #0x28]
020fd06c: mov      x0, x19
020fd070: mov      x1, xzr
020fd074: bl       #0x40311e0
020fd078: cbz      x0, #0x20fd0fc
020fd07c: mov      x1, xzr
020fd080: bl       #0x4041c90
020fd084: cbz      x20, #0x20fd100
020fd088: fmov     s3, s0
020fd08c: fmov     s4, s1
020fd090: mov      x0, x20
020fd094: fmov     s5, s2
020fd098: fmov     s0, s11
020fd09c: mov      x1, xzr
020fd0a0: fmov     s1, s12
020fd0a4: fmov     s2, s13
020fd0a8: fmov     s6, s10
020fd0ac: bl       #0x4042b2c
020fd0b0: b        #0x20fd058
020fd0b4: adrp     x8, #0x4615000
020fd0b8: add      x0, sp, #0x18
020fd0bc: ldr      x8, [x8, #0x608]
020fd0c0: ldr      x1, [x8]
020fd0c4: bl       #0x2d62408
020fd0c8: fmov     s0, s9
020fd0cc: mov      x0, x19
020fd0d0: bl       #0x20fcc6c ; MoveModel.左臂
020fd0d4: fmov     s0, s8
020fd0d8: mov      x0, x19
020fd0dc: bl       #0x20fbde4 ; MoveModel.左肩
020fd0e0: ldp      x20, x19, [sp, #0x70]
020fd0e4: ldp      x30, x21, [sp, #0x60]
020fd0e8: ldp      d9, d8, [sp, #0x50]
020fd0ec: ldp      d11, d10, [sp, #0x40]
020fd0f0: ldp      d13, d12, [sp, #0x30]
020fd0f4: add      sp, sp, #0x80
020fd0f8: ret      
020fd0fc: bl       #0x1f170e4
020fd100: bl       #0x1f170e4
020fd104: bl       #0x1f170e4
020fd108: bl       #0x1f170ec
020fd10c: b        #0x20fd120
020fd110: b        #0x20fd120
020fd114: b        #0x20fd120
020fd118: b        #0x20fd120
020fd11c: b        #0x20fd120
020fd120: mov      x20, x0
020fd124: cmp      w1, #1
020fd128: b.ne     #0x20fd164
020fd12c: mov      x0, x20
020fd130: bl       #0x437d3d0
020fd134: ldr      x20, [x0]
020fd138: str      x20, [sp, #8]
020fd13c: bl       #0x437d3e0
020fd140: adrp     x8, #0x4615000
020fd144: ldr      x8, [x8, #0x608]
020fd148: ldr      x0, [sp, #0x10]
020fd14c: ldr      x1, [x8]
020fd150: bl       #0x2d62408
020fd154: cbz      x20, #0x20fd0c8
020fd158: mov      x0, x20
020fd15c: bl       #0x1f170dc
020fd160: mov      x20, x0
020fd164: add      x0, sp, #8
020fd168: bl       #0x1c11e60
020fd16c: mov      x0, x20
020fd170: bl       #0x20067bc
020fd174: bl       #0x1c10ed8
