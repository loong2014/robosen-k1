; MoveModel.SetErrorMaterialJoint file_offset=0x20f9c08 VA=0x20fdc08
020fdc08: sub      sp, sp, #0x120
020fdc0c: stp      x29, x30, [sp, #0xc0]
020fdc10: stp      x28, x27, [sp, #0xd0]
020fdc14: stp      x26, x25, [sp, #0xe0]
020fdc18: stp      x24, x23, [sp, #0xf0]
020fdc1c: stp      x22, x21, [sp, #0x100]
020fdc20: stp      x20, x19, [sp, #0x110]
020fdc24: adrp     x21, #0x48d3000
020fdc28: adrp     x24, #0x4615000
020fdc2c: adrp     x20, #0x4615000
020fdc30: ldrb     w8, [x21, #0xba0]
020fdc34: ldr      x24, [x24, #0x628]
020fdc38: ldr      x20, [x20, #0x630]
020fdc3c: mov      x22, x1
020fdc40: mov      x19, x0
020fdc44: add      x23, sp, #0x90
020fdc48: tbnz     w8, #0, #0x20fdd2c
020fdc4c: adrp     x0, #0x4615000
020fdc50: ldr      x0, [x0, #0x638]
020fdc54: bl       #0x1f16e38
020fdc58: adrp     x0, #0x4615000
020fdc5c: ldr      x0, [x0, #0x640]
020fdc60: bl       #0x1f16e38
020fdc64: adrp     x0, #0x4615000
020fdc68: ldr      x0, [x0, #0x648]
020fdc6c: bl       #0x1f16e38
020fdc70: adrp     x0, #0x4615000
020fdc74: ldr      x0, [x0, #0x608]
020fdc78: bl       #0x1f16e38
020fdc7c: adrp     x0, #0x4615000
020fdc80: ldr      x0, [x0, #0x650]
020fdc84: bl       #0x1f16e38
020fdc88: adrp     x0, #0x4615000
020fdc8c: ldr      x0, [x0, #0x658]
020fdc90: bl       #0x1f16e38
020fdc94: adrp     x0, #0x4615000
020fdc98: ldr      x0, [x0, #0x660]
020fdc9c: bl       #0x1f16e38
020fdca0: adrp     x0, #0x4615000
020fdca4: ldr      x0, [x0, #0x610]
020fdca8: bl       #0x1f16e38
020fdcac: adrp     x0, #0x4615000
020fdcb0: ldr      x0, [x0, #0x668]
020fdcb4: bl       #0x1f16e38
020fdcb8: adrp     x0, #0x4615000
020fdcbc: ldr      x0, [x0, #0x670]
020fdcc0: bl       #0x1f16e38
020fdcc4: adrp     x0, #0x4615000
020fdcc8: ldr      x0, [x0, #0x618]
020fdccc: bl       #0x1f16e38
020fdcd0: adrp     x0, #0x4615000
020fdcd4: ldr      x0, [x0, #0x678]
020fdcd8: bl       #0x1f16e38
020fdcdc: adrp     x0, #0x4615000
020fdce0: ldr      x0, [x0, #0x680]
020fdce4: bl       #0x1f16e38
020fdce8: adrp     x0, #0x4615000
020fdcec: ldr      x0, [x0, #0x630]
020fdcf0: bl       #0x1f16e38
020fdcf4: adrp     x0, #0x4615000
020fdcf8: ldr      x0, [x0, #0x628]
020fdcfc: bl       #0x1f16e38
020fdd00: adrp     x0, #0x4615000
020fdd04: ldr      x0, [x0, #0x688]
020fdd08: bl       #0x1f16e38
020fdd0c: adrp     x0, #0x4615000
020fdd10: ldr      x0, [x0, #0x690]
020fdd14: bl       #0x1f16e38
020fdd18: adrp     x0, #0x4615000
020fdd1c: ldr      x0, [x0, #0x620]
020fdd20: bl       #0x1f16e38
020fdd24: mov      w8, #1
020fdd28: strb     w8, [x21, #0xba0]
020fdd2c: movi     v0.2d, #0000000000000000
020fdd30: ldr      x0, [x24]
020fdd34: str      xzr, [sp, #0xb0]
020fdd38: stp      xzr, xzr, [sp, #0x70]
020fdd3c: str      xzr, [sp, #0x80]
020fdd40: stp      xzr, xzr, [sp, #0x50]
020fdd44: str      q0, [x23, #0x10]
020fdd48: str      q0, [sp, #0x90]
020fdd4c: str      xzr, [sp, #0x60]
020fdd50: bl       #0x1f170d4
020fdd54: ldr      x1, [x20]
020fdd58: mov      x21, x0
020fdd5c: bl       #0x2f92820
020fdd60: ldr      x0, [x24]
020fdd64: bl       #0x1f170d4
020fdd68: ldr      x1, [x20]
020fdd6c: mov      x20, x0
020fdd70: bl       #0x2f92820
020fdd74: ldr      x0, [x19, #0x28]
020fdd78: str      x19, [sp, #0x10]
020fdd7c: cbz      x0, #0x20fe050
020fdd80: adrp     x8, #0x4615000
020fdd84: adrp     x24, #0x4615000
020fdd88: adrp     x25, #0x4615000
020fdd8c: ldr      x8, [x8, #0x640]
020fdd90: adrp     x28, #0x4615000
020fdd94: adrp     x29, #0x4615000
020fdd98: adrp     x27, #0x4615000
020fdd9c: ldr      x24, [x24, #0x658]
020fdda0: ldr      x25, [x25, #0x620]
020fdda4: ldr      x28, [x28, #0x610]
020fdda8: ldr      x29, [x29, #0x678]
020fddac: ldr      x27, [x27, #0x608]
020fddb0: ldr      x1, [x8]
020fddb4: add      x8, sp, #0x28
020fddb8: bl       #0x2c37898
020fddbc: ldr      x8, [sp, #0x48]
020fddc0: ldur     q0, [sp, #0x28]
020fddc4: add      x26, sp, #0x70
020fddc8: ldur     q1, [sp, #0x38]
020fddcc: str      x8, [sp, #0xb0]
020fddd0: add      x8, sp, #0x90
020fddd4: str      q0, [sp, #0x90]
020fddd8: str      q1, [x23, #0x10]
020fdddc: stp      xzr, x8, [sp, #0x18]
020fdde0: ldr      x1, [x24]
020fdde4: add      x0, sp, #0x90
020fdde8: bl       #0x2dd8e94
020fddec: tbz      w0, #0, #0x20fdef0
020fddf0: ldr      x0, [sp, #0xa8]
020fddf4: cbz      x0, #0x20fe03c
020fddf8: ldr      x23, [sp, #0xa0]
020fddfc: ldr      x1, [x25]
020fde00: add      x8, sp, #0x28
020fde04: bl       #0x317b9bc
020fde08: ldur     q0, [sp, #0x28]
020fde0c: ldr      x8, [sp, #0x38]
020fde10: add      x19, x22, w23, sxtw #2
020fde14: stp      xzr, x26, [sp, #0x28]
020fde18: str      q0, [sp, #0x70]
020fde1c: str      x8, [sp, #0x80]
020fde20: ldr      x1, [x28]
020fde24: add      x0, sp, #0x70
020fde28: bl       #0x2d6240c
020fde2c: tbz      w0, #0, #0x20fde74
020fde30: cbz      x22, #0x20fde94
020fde34: ldr      w8, [x22, #0x18]
020fde38: cmp      w23, w8
020fde3c: b.hs     #0x20fde8c
020fde40: ldur     w8, [x19, #0x20]
020fde44: ldr      x1, [sp, #0x80]
020fde48: cbz      w8, #0x20fde60
020fde4c: cbz      x21, #0x20fde9c
020fde50: ldr      x2, [x29]
020fde54: mov      x0, x21
020fde58: bl       #0x2f93a1c
020fde5c: b        #0x20fde20
020fde60: cbz      x20, #0x20fdea4
020fde64: ldr      x2, [x29]
020fde68: mov      x0, x20
020fde6c: bl       #0x2f93a1c
020fde70: b        #0x20fde20
020fde74: mov      x23, xzr
020fde78: add      x0, sp, #0x70
020fde7c: ldr      x1, [x27]
020fde80: bl       #0x2d62408
020fde84: cbz      x23, #0x20fdde0
020fde88: b        #0x20fe034
020fde8c: bl       #0x1f170ec
020fde90: b        #0x20fe05c
020fde94: bl       #0x1f170e4
020fde98: b        #0x20fe05c
020fde9c: bl       #0x1f170e4
020fdea0: b        #0x20fe05c
020fdea4: bl       #0x1f170e4
020fdea8: b        #0x20fe05c
020fdeac: b        #0x20fdec4
020fdeb0: b        #0x20fdec4
020fdeb4: b        #0x20fdec4
020fdeb8: b        #0x20fdec4
020fdebc: b        #0x20fdec4
020fdec0: b        #0x20fdec4
020fdec4: mov      x23, x1
020fdec8: mov      x19, x0
020fdecc: cmp      w23, #1
020fded0: b.ne     #0x20fe064
020fded4: mov      x0, x19
020fded8: bl       #0x437d3d0
020fdedc: ldr      x23, [x0]
020fdee0: str      x23, [sp, #0x28]
020fdee4: bl       #0x437d3e0
020fdee8: ldr      x0, [sp, #0x30]
020fdeec: b        #0x20fde7c
020fdef0: ldp      x24, x22, [sp, #0x10]
020fdef4: adrp     x25, #0x4615000
020fdef8: adrp     x26, #0x4615000
020fdefc: ldr      x25, [x25, #0x638]
020fdf00: mov      w19, #7
020fdf04: ldr      x26, [x26, #0x680]
020fdf08: adrp     x8, #0x4615000
020fdf0c: ldr      x0, [sp, #0x20]
020fdf10: ldr      x8, [x8, #0x650]
020fdf14: ldr      x1, [x8]
020fdf18: bl       #0x2dd8fb8
020fdf1c: cbnz     x22, #0x20fe054
020fdf20: cmp      w19, #7
020fdf24: b.eq     #0x20fdf2c
020fdf28: cbnz     w19, #0x20fe014
020fdf2c: cbz      x21, #0x20fe050
020fdf30: ldr      x1, [x26]
020fdf34: add      x8, sp, #0x28
020fdf38: mov      x0, x21
020fdf3c: bl       #0x2f933a0
020fdf40: ldr      x8, [sp, #0x38]
020fdf44: ldur     q0, [sp, #0x28]
020fdf48: adrp     x19, #0x4615000
020fdf4c: adrp     x22, #0x4615000
020fdf50: str      x8, [sp, #0x60]
020fdf54: add      x8, sp, #0x50
020fdf58: str      q0, [sp, #0x50]
020fdf5c: stp      xzr, x8, [sp, #0x28]
020fdf60: ldr      x19, [x19, #0x648]
020fdf64: ldr      x22, [x22, #0x660]
020fdf68: ldr      x1, [x22]
020fdf6c: add      x0, sp, #0x50
020fdf70: bl       #0x2d61e78
020fdf74: tbz      w0, #0, #0x20fdf9c
020fdf78: ldr      x0, [sp, #0x60]
020fdf7c: cbz      x0, #0x20fe040
020fdf80: ldr      x1, [x25]
020fdf84: bl       #0x2329120
020fdf88: cbz      x0, #0x20fe044
020fdf8c: ldr      x1, [x24, #0x48]
020fdf90: mov      x2, xzr
020fdf94: bl       #0x40065b8
020fdf98: b        #0x20fdf68
020fdf9c: ldr      x1, [x19]
020fdfa0: add      x0, sp, #0x50
020fdfa4: bl       #0x2d61e74
020fdfa8: cbz      x20, #0x20fe050
020fdfac: ldr      x1, [x26]
020fdfb0: add      x8, sp, #0x28
020fdfb4: mov      x0, x20
020fdfb8: bl       #0x2f933a0
020fdfbc: ldr      x8, [sp, #0x38]
020fdfc0: ldur     q0, [sp, #0x28]
020fdfc4: str      x8, [sp, #0x60]
020fdfc8: add      x8, sp, #0x50
020fdfcc: str      q0, [sp, #0x50]
020fdfd0: stp      xzr, x8, [sp, #0x28]
020fdfd4: ldr      x1, [x22]
020fdfd8: add      x0, sp, #0x50
020fdfdc: bl       #0x2d61e78
020fdfe0: tbz      w0, #0, #0x20fe008
020fdfe4: ldr      x0, [sp, #0x60]
020fdfe8: cbz      x0, #0x20fe048
020fdfec: ldr      x1, [x25]
020fdff0: bl       #0x2329120
020fdff4: cbz      x0, #0x20fe04c
020fdff8: ldr      x1, [x24, #0x50]
020fdffc: mov      x2, xzr
020fe000: bl       #0x40065b8
020fe004: b        #0x20fdfd4
020fe008: ldr      x1, [x19]
020fe00c: add      x0, sp, #0x50
020fe010: bl       #0x2d61e74
020fe014: ldp      x20, x19, [sp, #0x110]
020fe018: ldp      x22, x21, [sp, #0x100]
020fe01c: ldp      x24, x23, [sp, #0xf0]
020fe020: ldp      x26, x25, [sp, #0xe0]
020fe024: ldp      x28, x27, [sp, #0xd0]
020fe028: ldp      x29, x30, [sp, #0xc0]
020fe02c: add      sp, sp, #0x120
020fe030: ret      
020fe034: mov      x0, x23
020fe038: bl       #0x1f170dc
020fe03c: bl       #0x1f170e4
020fe040: bl       #0x1f170e4
020fe044: bl       #0x1f170e4
020fe048: bl       #0x1f170e4
020fe04c: bl       #0x1f170e4
020fe050: bl       #0x1f170e4
020fe054: mov      x0, x22
020fe058: bl       #0x1f170dc
020fe05c: mov      x23, x1
020fe060: mov      x19, x0
020fe064: add      x0, sp, #0x28
020fe068: bl       #0x1c11e60
020fe06c: adrp     x25, #0x4615000
020fe070: adrp     x26, #0x4615000
020fe074: ldr      x24, [sp, #0x10]
020fe078: ldr      x25, [x25, #0x638]
020fe07c: ldr      x26, [x26, #0x680]
020fe080: b        #0x20fe18c
020fe084: b        #0x20fe0a4
020fe088: b        #0x20fe0a4
020fe08c: b        #0x20fe0a4
020fe090: b        #0x20fe0a4
020fe094: b        #0x20fe0f4
020fe098: b        #0x20fe0f4
020fe09c: b        #0x20fe0f4
020fe0a0: b        #0x20fe0f4
020fe0a4: mov      x19, x0
020fe0a8: cmp      w1, #1
020fe0ac: b.ne     #0x20fe0e8
020fe0b0: mov      x0, x19
020fe0b4: bl       #0x437d3d0
020fe0b8: ldr      x19, [x0]
020fe0bc: str      x19, [sp, #0x28]
020fe0c0: bl       #0x437d3e0
020fe0c4: adrp     x8, #0x4615000
020fe0c8: ldr      x0, [sp, #0x30]
020fe0cc: ldr      x8, [x8, #0x648]
020fe0d0: ldr      x1, [x8]
020fe0d4: bl       #0x2d61e74
020fe0d8: cbz      x19, #0x20fe014
020fe0dc: mov      x0, x19
020fe0e0: bl       #0x1f170dc
020fe0e4: mov      x19, x0
020fe0e8: add      x0, sp, #0x28
020fe0ec: bl       #0x1c11ec0
020fe0f0: b        #0x20fe1bc
020fe0f4: mov      x19, x0
020fe0f8: cmp      w1, #1
020fe0fc: b.ne     #0x20fe154
020fe100: mov      x0, x19
020fe104: bl       #0x437d3d0
020fe108: ldr      x21, [x0]
020fe10c: str      x21, [sp, #0x28]
020fe110: bl       #0x437d3e0
020fe114: adrp     x19, #0x4615000
020fe118: ldr      x0, [sp, #0x30]
020fe11c: ldr      x19, [x19, #0x648]
020fe120: ldr      x1, [x19]
020fe124: bl       #0x2d61e74
020fe128: adrp     x22, #0x4615000
020fe12c: adrp     x25, #0x4615000
020fe130: adrp     x26, #0x4615000
020fe134: ldr      x24, [sp, #0x10]
020fe138: ldr      x22, [x22, #0x660]
020fe13c: ldr      x25, [x25, #0x638]
020fe140: ldr      x26, [x26, #0x680]
020fe144: cbz      x21, #0x20fdfa8
020fe148: mov      x0, x21
020fe14c: bl       #0x1f170dc
020fe150: mov      x19, x0
020fe154: add      x0, sp, #0x28
020fe158: bl       #0x1c11ec0
020fe15c: b        #0x20fe1bc
020fe160: b        #0x20fe170
020fe164: b        #0x20fe170
020fe168: b        #0x20fe170
020fe16c: b        #0x20fe170
020fe170: adrp     x25, #0x4615000
020fe174: adrp     x26, #0x4615000
020fe178: ldr      x24, [sp, #0x10]
020fe17c: ldr      x25, [x25, #0x638]
020fe180: ldr      x26, [x26, #0x680]
020fe184: mov      x23, x1
020fe188: mov      x19, x0
020fe18c: cmp      w23, #1
020fe190: b.ne     #0x20fe1b4
020fe194: mov      x0, x19
020fe198: bl       #0x437d3d0
020fe19c: ldr      x22, [x0]
020fe1a0: str      x22, [sp, #0x18]
020fe1a4: bl       #0x437d3e0
020fe1a8: mov      w19, wzr
020fe1ac: b        #0x20fdf08
020fe1b0: mov      x19, x0
020fe1b4: add      x0, sp, #0x18
020fe1b8: bl       #0x1c11e90
020fe1bc: mov      x0, x19
020fe1c0: bl       #0x20067bc
020fe1c4: bl       #0x1c10ed8
