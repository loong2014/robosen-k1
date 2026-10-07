; MoveModel.左大腿 file_offset=0x20f6e80 VA=0x20fae80
020fae80: sub      sp, sp, #0x80
020fae84: str      d12, [sp, #0x30]
020fae88: stp      d11, d10, [sp, #0x40]
020fae8c: stp      d9, d8, [sp, #0x50]
020fae90: stp      x30, x21, [sp, #0x60]
020fae94: stp      x20, x19, [sp, #0x70]
020fae98: fmov     s9, s0
020fae9c: adrp     x20, #0x48d3000
020faea0: mov      x19, x0
020faea4: ldrb     w8, [x20, #0xba4]
020faea8: tbnz     w8, #0, #0x20faefc
020faeac: adrp     x0, #0x4615000
020faeb0: ldr      x0, [x0, #0x5f8]
020faeb4: bl       #0x1f16e38
020faeb8: adrp     x0, #0x4615000
020faebc: ldr      x0, [x0, #0x600]
020faec0: bl       #0x1f16e38
020faec4: adrp     x0, #0x4615000
020faec8: ldr      x0, [x0, #0x608]
020faecc: bl       #0x1f16e38
020faed0: adrp     x0, #0x4615000
020faed4: ldr      x0, [x0, #0x610]
020faed8: bl       #0x1f16e38
020faedc: adrp     x0, #0x4615000
020faee0: ldr      x0, [x0, #0x618]
020faee4: bl       #0x1f16e38
020faee8: adrp     x0, #0x4615000
020faeec: ldr      x0, [x0, #0x620]
020faef0: bl       #0x1f16e38
020faef4: mov      w8, #1
020faef8: strb     w8, [x20, #0xba4]
020faefc: fcmp     s9, #0.0
020faf00: stp      xzr, xzr, [sp, #0x18]
020faf04: str      xzr, [sp, #0x28]
020faf08: b.eq     #0x20fb058
020faf0c: ldr      x8, [x19, #0x30]
020faf10: cbz      x8, #0x20fb07c
020faf14: ldr      w9, [x8, #0x18]
020faf18: cmp      w9, #8
020faf1c: b.ls     #0x20fb080
020faf20: ldr      s8, [x8, #0x40]
020faf24: mov      x0, x19
020faf28: fneg     s0, s8
020faf2c: bl       #0x20fc25c ; MoveModel.左胯
020faf30: ldr      x8, [x19, #0x30]
020faf34: cbz      x8, #0x20fb07c
020faf38: ldr      w9, [x8, #0x18]
020faf3c: cbz      w9, #0x20fb080
020faf40: ldr      s0, [x8, #0x20]
020faf44: mov      x0, x19
020faf48: mov      x1, xzr
020faf4c: fadd     s0, s0, s9
020faf50: str      s0, [x8, #0x20]
020faf54: bl       #0x40311e0
020faf58: ldr      x8, [x19, #0x38]
020faf5c: cbz      x8, #0x20fb07c
020faf60: adrp     x9, #0x4615000
020faf64: mov      x20, x0
020faf68: mov      x0, x8
020faf6c: ldr      x9, [x9, #0x5f8]
020faf70: mov      w1, wzr
020faf74: ldr      x2, [x9]
020faf78: bl       #0x2c3a720
020faf7c: cbz      x20, #0x20fb07c
020faf80: mov      x0, x20
020faf84: mov      x1, xzr
020faf88: bl       #0x4042e30
020faf8c: ldr      x0, [x19, #0x28]
020faf90: cbz      x0, #0x20fb07c
020faf94: adrp     x8, #0x4615000
020faf98: mov      w1, wzr
020faf9c: fmov     s10, s0
020fafa0: ldr      x8, [x8, #0x600]
020fafa4: fmov     s11, s1
020fafa8: fmov     s12, s2
020fafac: ldr      x2, [x8]
020fafb0: bl       #0x2c373bc
020fafb4: cbz      x0, #0x20fb07c
020fafb8: adrp     x8, #0x4615000
020fafbc: add      x20, sp, #0x18
020fafc0: ldr      x8, [x8, #0x620]
020fafc4: ldr      x1, [x8]
020fafc8: add      x8, sp, #0x18
020fafcc: bl       #0x317b9bc
020fafd0: adrp     x21, #0x4615000
020fafd4: ldr      x21, [x21, #0x610]
020fafd8: stp      xzr, x20, [sp, #8]
020fafdc: ldr      x1, [x21]
020fafe0: add      x0, sp, #0x18
020fafe4: bl       #0x2d6240c
020fafe8: tbz      w0, #0, #0x20fb038
020fafec: ldr      x20, [sp, #0x28]
020faff0: mov      x0, x19
020faff4: mov      x1, xzr
020faff8: bl       #0x40311e0
020faffc: cbz      x0, #0x20fb074
020fb000: mov      x1, xzr
020fb004: bl       #0x4041c90
020fb008: cbz      x20, #0x20fb078
020fb00c: fmov     s3, s0
020fb010: fmov     s4, s1
020fb014: mov      x0, x20
020fb018: fmov     s5, s2
020fb01c: fmov     s0, s10
020fb020: mov      x1, xzr
020fb024: fmov     s1, s11
020fb028: fmov     s2, s12
020fb02c: fmov     s6, s9
020fb030: bl       #0x4042b2c
020fb034: b        #0x20fafdc
020fb038: adrp     x8, #0x4615000
020fb03c: add      x0, sp, #0x18
020fb040: ldr      x8, [x8, #0x608]
020fb044: ldr      x1, [x8]
020fb048: bl       #0x2d62408
020fb04c: fmov     s0, s8
020fb050: mov      x0, x19
020fb054: bl       #0x20fc25c ; MoveModel.左胯
020fb058: ldp      x20, x19, [sp, #0x70]
020fb05c: ldr      d12, [sp, #0x30]
020fb060: ldp      x30, x21, [sp, #0x60]
020fb064: ldp      d9, d8, [sp, #0x50]
020fb068: ldp      d11, d10, [sp, #0x40]
020fb06c: add      sp, sp, #0x80
020fb070: ret      
020fb074: bl       #0x1f170e4
020fb078: bl       #0x1f170e4
020fb07c: bl       #0x1f170e4
020fb080: bl       #0x1f170ec
020fb084: b        #0x20fb098
020fb088: b        #0x20fb098
020fb08c: b        #0x20fb098
020fb090: b        #0x20fb098
020fb094: b        #0x20fb098
020fb098: mov      x20, x0
020fb09c: cmp      w1, #1
020fb0a0: b.ne     #0x20fb0dc
020fb0a4: mov      x0, x20
020fb0a8: bl       #0x437d3d0
020fb0ac: ldr      x20, [x0]
020fb0b0: str      x20, [sp, #8]
020fb0b4: bl       #0x437d3e0
020fb0b8: adrp     x8, #0x4615000
020fb0bc: ldr      x8, [x8, #0x608]
020fb0c0: ldr      x0, [sp, #0x10]
020fb0c4: ldr      x1, [x8]
020fb0c8: bl       #0x2d62408
020fb0cc: cbz      x20, #0x20fb04c
020fb0d0: mov      x0, x20
020fb0d4: bl       #0x1f170dc
020fb0d8: mov      x20, x0
020fb0dc: add      x0, sp, #8
020fb0e0: bl       #0x1c11e60
020fb0e4: mov      x0, x20
020fb0e8: bl       #0x20067bc
020fb0ec: bl       #0x1c10ed8
