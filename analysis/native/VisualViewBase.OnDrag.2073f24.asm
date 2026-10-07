; VisualViewBase.OnDrag file_offset=0x206ff24 VA=0x2073f24
02073f24: sub      sp, sp, #0x70
02073f28: stp      d11, d10, [sp, #0x10]
02073f2c: stp      d9, d8, [sp, #0x20]
02073f30: stp      x30, x25, [sp, #0x30]
02073f34: stp      x24, x23, [sp, #0x40]
02073f38: stp      x22, x21, [sp, #0x50]
02073f3c: stp      x20, x19, [sp, #0x60]
02073f40: adrp     x22, #0x48d3000
02073f44: adrp     x20, #0x4611000
02073f48: mov      x21, x1
02073f4c: ldrb     w8, [x22, #0x706]
02073f50: ldr      x20, [x20, #0xea8]
02073f54: mov      x19, x0
02073f58: tbnz     w8, #0, #0x2073f94
02073f5c: adrp     x0, #0x4611000
02073f60: ldr      x0, [x0, #0xee8]
02073f64: bl       #0x1f16e38
02073f68: adrp     x0, #0x460c000
02073f6c: ldr      x0, [x0, #0x1b8]
02073f70: bl       #0x1f16e38
02073f74: adrp     x0, #0x4610000
02073f78: ldr      x0, [x0, #0xfa8]
02073f7c: bl       #0x1f16e38
02073f80: adrp     x0, #0x4611000
02073f84: ldr      x0, [x0, #0xea8]
02073f88: bl       #0x1f16e38
02073f8c: mov      w8, #1
02073f90: strb     w8, [x22, #0x706]
02073f94: ldr      x0, [x20]
02073f98: stp      xzr, xzr, [sp]
02073f9c: ldr      w8, [x0, #0xe4]
02073fa0: cbnz     w8, #0x2073fac
02073fa4: bl       #0x1f16fb8
02073fa8: ldr      x0, [x20]
02073fac: ldr      x8, [x0, #0xb8]
02073fb0: ldr      x8, [x8, #0x60]
02073fb4: cbz      x8, #0x2073fd4
02073fb8: ldr      x9, [x8, #0x18]
02073fbc: ldr      x0, [x8, #0x40]
02073fc0: mov      x1, x19
02073fc4: ldr      x3, [x8, #0x28]
02073fc8: mov      x2, x21
02073fcc: blr      x9
02073fd0: ldr      x0, [x20]
02073fd4: ldr      w8, [x0, #0xe4]
02073fd8: cbnz     w8, #0x2073fe0
02073fdc: bl       #0x1f16fb8
02073fe0: adrp     x24, #0x48d3000
02073fe4: ldrb     w8, [x24, #0x663]
02073fe8: cbnz     w8, #0x2074000
02073fec: adrp     x0, #0x4611000
02073ff0: ldr      x0, [x0, #0xea8]
02073ff4: bl       #0x1f16e38
02073ff8: mov      w8, #1
02073ffc: strb     w8, [x24, #0x663]
02074000: ldr      x0, [x20]
02074004: ldr      w8, [x0, #0xe4]
02074008: cbnz     w8, #0x2074014
0207400c: bl       #0x1f16fb8
02074010: ldr      x0, [x20]
02074014: cbz      x21, #0x20742dc
02074018: ldr      x8, [x0, #0xb8]
0207401c: adrp     x25, #0x48d3000
02074020: ldr      s8, [x21, #0x144]
02074024: ldrb     w9, [x25, #0x662]
02074028: ldr      s9, [x21, #0x148]
0207402c: ldr      s10, [x21, #0x14c]
02074030: ldr      x22, [x8, #0x10]
02074034: ldr      s11, [x21, #0x150]
02074038: cbnz     w9, #0x2074050
0207403c: mov      x0, x20
02074040: bl       #0x1f16e38
02074044: ldr      x0, [x20]
02074048: mov      w8, #1
0207404c: strb     w8, [x25, #0x662]
02074050: adrp     x23, #0x4610000
02074054: ldr      w8, [x0, #0xe4]
02074058: ldr      x23, [x23, #0xfa8]
0207405c: cbnz     w8, #0x2074068
02074060: bl       #0x1f16fb8
02074064: ldr      x0, [x20]
02074068: ldr      x8, [x23]
0207406c: fsub     s8, s8, s10
02074070: fsub     s9, s9, s11
02074074: ldr      x9, [x0, #0xb8]
02074078: ldr      w10, [x8, #0xe4]
0207407c: ldr      x23, [x9, #0x40]
02074080: cbnz     w10, #0x207408c
02074084: mov      x0, x8
02074088: bl       #0x1f16fb8
0207408c: fmov     s0, s8
02074090: fmov     s1, s9
02074094: add      x2, sp, #8
02074098: mov      x0, x22
0207409c: mov      x1, x23
020740a0: mov      x3, xzr
020740a4: bl       #0x432dd4c
020740a8: ldrb     w8, [x24, #0x663]
020740ac: cbnz     w8, #0x20740c4
020740b0: adrp     x0, #0x4611000
020740b4: ldr      x0, [x0, #0xea8]
020740b8: bl       #0x1f16e38
020740bc: mov      w8, #1
020740c0: strb     w8, [x24, #0x663]
020740c4: ldr      x0, [x20]
020740c8: ldr      w8, [x0, #0xe4]
020740cc: cbnz     w8, #0x20740d8
020740d0: bl       #0x1f16fb8
020740d4: ldr      x0, [x20]
020740d8: ldr      x8, [x0, #0xb8]
020740dc: ldrb     w9, [x25, #0x662]
020740e0: ldr      s8, [x21, #0x144]
020740e4: ldr      s9, [x21, #0x148]
020740e8: ldr      x22, [x8, #0x10]
020740ec: cbnz     w9, #0x2074104
020740f0: mov      x0, x20
020740f4: bl       #0x1f16e38
020740f8: ldr      x0, [x20]
020740fc: mov      w8, #1
02074100: strb     w8, [x25, #0x662]
02074104: ldr      w8, [x0, #0xe4]
02074108: cbnz     w8, #0x2074114
0207410c: bl       #0x1f16fb8
02074110: ldr      x0, [x20]
02074114: ldr      x8, [x0, #0xb8]
02074118: fmov     s0, s8
0207411c: fmov     s1, s9
02074120: mov      x2, sp
02074124: mov      x0, x22
02074128: mov      x3, xzr
0207412c: ldr      x1, [x8, #0x40]
02074130: bl       #0x432dd4c
02074134: ldp      d0, d1, [sp]
02074138: movi     d2, #0000000000000000
0207413c: ldr      x8, [x19]
02074140: mov      x0, x19
02074144: mov      w1, #1
02074148: mov      w21, #1
0207414c: fsub     v0.2s, v0.2s, v1.2s
02074150: ldr      x9, [x8, #0x298]
02074154: ldr      x2, [x8, #0x2a0]
02074158: mov      s1, v0.s[1]
0207415c: blr      x9
02074160: ldrb     w8, [x24, #0x663]
02074164: cbnz     w8, #0x2074178
02074168: adrp     x0, #0x4611000
0207416c: ldr      x0, [x0, #0xea8]
02074170: bl       #0x1f16e38
02074174: strb     w21, [x24, #0x663]
02074178: ldr      x0, [x20]
0207417c: ldr      w8, [x0, #0xe4]
02074180: cbnz     w8, #0x207418c
02074184: bl       #0x1f16fb8
02074188: ldr      x0, [x20]
0207418c: ldr      x8, [x19, #0x28]
02074190: cbz      x8, #0x20742dc
02074194: ldr      x9, [x0, #0xb8]
02074198: mov      x0, x8
0207419c: mov      x1, xzr
020741a0: ldr      x20, [x9, #0x10]
020741a4: bl       #0x40415e8
020741a8: cbz      x20, #0x20742dc
020741ac: mov      x0, x20
020741b0: mov      x1, xzr
020741b4: bl       #0x4042f20
020741b8: ldr      w8, [x19, #0x20]
020741bc: cmp      w8, #1
020741c0: b.eq     #0x20742bc
020741c4: mov      x0, x19
020741c8: fmov     s8, s0
020741cc: fmov     s9, s1
020741d0: bl       #0x2080430 ; VisualViewBase.GetParentBlock
020741d4: adrp     x21, #0x460c000
020741d8: mov      x20, x0
020741dc: ldr      x21, [x21, #0x1b8]
020741e0: ldr      x8, [x21]
020741e4: ldr      w9, [x8, #0xe4]
020741e8: cbnz     w9, #0x20741f4
020741ec: mov      x0, x8
020741f0: bl       #0x1f16fb8
020741f4: mov      x0, x20
020741f8: mov      x1, xzr
020741fc: mov      x2, xzr
02074200: bl       #0x40352e8
02074204: tbz      w0, #0, #0x2074250
02074208: ldr      x0, [x21]
0207420c: ldr      x20, [x19, #0x38]
02074210: ldr      w8, [x0, #0xe4]
02074214: cbnz     w8, #0x207421c
02074218: bl       #0x1f16fb8
0207421c: mov      x0, x20
02074220: mov      x1, xzr
02074224: mov      x2, xzr
02074228: bl       #0x4033d78
0207422c: tbz      w0, #0, #0x2074278
02074230: ldr      x0, [x19, #0x38]
02074234: cbz      x0, #0x20742dc
02074238: ldr      x8, [x0]
0207423c: mov      x1, x19
02074240: ldr      x9, [x8, #0x308]
02074244: ldr      x2, [x8, #0x310]
02074248: blr      x9
0207424c: b        #0x20742bc
02074250: cbz      x20, #0x20742dc
02074254: ldr      x8, [x20]
02074258: fmov     s0, s8
0207425c: fmov     s1, s9
02074260: mov      x0, x20
02074264: mov      x1, x19
02074268: ldr      x9, [x8, #0x2f8]
0207426c: ldr      x2, [x8, #0x300]
02074270: blr      x9
02074274: b        #0x20742bc
02074278: adrp     x8, #0x4611000
0207427c: ldr      x8, [x8, #0xee8]
02074280: ldr      x9, [x8]
02074284: ldr      x8, [x19]
02074288: ldrb     w11, [x8, #0x130]
0207428c: ldrb     w10, [x9, #0x130]
02074290: cmp      w11, w10
02074294: b.lo     #0x20742bc
02074298: ldr      x11, [x8, #0xc8]
0207429c: add      x10, x11, x10, lsl #3
020742a0: ldur     x10, [x10, #-8]
020742a4: cmp      x10, x9
020742a8: b.ne     #0x20742bc
020742ac: ldr      x9, [x8, #0x318]
020742b0: ldr      x1, [x8, #0x320]
020742b4: mov      x0, x19
020742b8: blr      x9
020742bc: ldp      x20, x19, [sp, #0x60]
020742c0: ldp      x22, x21, [sp, #0x50]
020742c4: ldp      x24, x23, [sp, #0x40]
020742c8: ldp      x30, x25, [sp, #0x30]
020742cc: ldp      d9, d8, [sp, #0x20]
020742d0: ldp      d11, d10, [sp, #0x10]
020742d4: add      sp, sp, #0x70
020742d8: ret      
020742dc: bl       #0x1f170e4
