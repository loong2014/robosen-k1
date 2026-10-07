; <CreatVoiceCommands>d__22.MoveNext file_offset=0x2110f8c VA=0x2114f8c
02114f8c: sub      sp, sp, #0xa0
02114f90: stp      x29, x30, [sp, #0x40]
02114f94: stp      x28, x27, [sp, #0x50]
02114f98: stp      x26, x25, [sp, #0x60]
02114f9c: stp      x24, x23, [sp, #0x70]
02114fa0: stp      x22, x21, [sp, #0x80]
02114fa4: stp      x20, x19, [sp, #0x90]
02114fa8: adrp     x20, #0x48d3000
02114fac: mov      x19, x0
02114fb0: ldrb     w8, [x20, #0xc78]
02114fb4: tbnz     w8, #0, #0x211502c
02114fb8: adrp     x0, #0x4611000
02114fbc: ldr      x0, [x0, #0x5f0]
02114fc0: bl       #0x1f16e38
02114fc4: adrp     x0, #0x4611000
02114fc8: ldr      x0, [x0, #0x5f8]
02114fcc: bl       #0x1f16e38
02114fd0: adrp     x0, #0x4611000
02114fd4: ldr      x0, [x0, #0x600]
02114fd8: bl       #0x1f16e38
02114fdc: adrp     x0, #0x4612000
02114fe0: ldr      x0, [x0, #0xf88]
02114fe4: bl       #0x1f16e38
02114fe8: adrp     x0, #0x4611000
02114fec: ldr      x0, [x0, #0x5e8]
02114ff0: bl       #0x1f16e38
02114ff4: adrp     x0, #0x4611000
02114ff8: ldr      x0, [x0, #0x608]
02114ffc: bl       #0x1f16e38
02115000: adrp     x0, #0x4611000
02115004: ldr      x0, [x0, #0x618]
02115008: bl       #0x1f16e38
0211500c: adrp     x0, #0x4610000
02115010: ldr      x0, [x0, #0xcc8]
02115014: bl       #0x1f16e38
02115018: adrp     x0, #0x460c000
0211501c: ldr      x0, [x0, #0x1b8]
02115020: bl       #0x1f16e38
02115024: mov      w8, #1
02115028: strb     w8, [x20, #0xc78]
0211502c: ldr      w8, [x19, #0x10]
02115030: stp      xzr, xzr, [sp, #0x20]
02115034: str      xzr, [sp, #0x30]
02115038: cbz      w8, #0x21150dc
0211503c: cmp      w8, #2
02115040: b.eq     #0x2115054
02115044: cmp      w8, #1
02115048: b.ne     #0x2115288
0211504c: mov      w20, #2
02115050: b        #0x21150e0
02115054: ldr      x23, [x19, #0x20]
02115058: mov      w8, #-1
0211505c: str      w8, [x19, #0x10]
02115060: cbz      x23, #0x21152ac
02115064: ldr      x0, [x23, #0x88]
02115068: cbz      x0, #0x21152ac
0211506c: adrp     x8, #0x4611000
02115070: ldr      x8, [x8, #0x618]
02115074: ldr      x1, [x8]
02115078: add      x8, sp, #8
0211507c: bl       #0x317b9bc
02115080: ldur     q0, [sp, #8]
02115084: ldr      x8, [sp, #0x18]
02115088: adrp     x21, #0x4611000
0211508c: adrp     x24, #0x460c000
02115090: add      x9, sp, #0x20
02115094: str      q0, [sp, #0x20]
02115098: ldr      x21, [x21, #0x5f8]
0211509c: str      x8, [sp, #0x30]
021150a0: ldr      x24, [x24, #0x1b8]
021150a4: stp      xzr, x9, [sp, #8]
021150a8: ldr      x1, [x21]
021150ac: add      x0, sp, #0x20
021150b0: bl       #0x2d6240c
021150b4: tbz      w0, #0, #0x2115104
021150b8: ldr      x0, [x24]
021150bc: ldr      x20, [sp, #0x30]
021150c0: ldr      w8, [x0, #0xe4]
021150c4: cbnz     w8, #0x21150cc
021150c8: bl       #0x1f16fb8
021150cc: mov      x0, x20
021150d0: mov      x1, xzr
021150d4: bl       #0x40398c4
021150d8: b        #0x21150a8
021150dc: mov      w20, #1
021150e0: str      xzr, [x19, #0x18]!
021150e4: mov      w8, #-1
021150e8: mov      x0, x19
021150ec: mov      x1, xzr
021150f0: stur     w8, [x19, #-8]
021150f4: bl       #0x1f16ddc
021150f8: mov      w0, #1
021150fc: stur     w20, [x19, #-8]
02115100: b        #0x211528c
02115104: adrp     x8, #0x4611000
02115108: add      x0, sp, #0x20
0211510c: ldr      x8, [x8, #0x5f0]
02115110: ldr      x1, [x8]
02115114: bl       #0x2d62408
02115118: ldr      x8, [x23, #0x88]
0211511c: cbz      x8, #0x21152ac
02115120: ldp      w2, w9, [x8, #0x18]
02115124: add      w9, w9, #1
02115128: cmp      w2, #1
0211512c: stp      wzr, w9, [x8, #0x18]
02115130: b.lt     #0x2115144
02115134: ldr      x0, [x8, #0x10]
02115138: mov      w1, wzr
0211513c: mov      x3, xzr
02115140: bl       #0x36a2b48
02115144: ldr      x0, [x19, #0x28]
02115148: cbz      x0, #0x21152ac
0211514c: mov      x1, xzr
02115150: bl       #0x4038344
02115154: cbz      x0, #0x21152ac
02115158: mov      w1, #0xa
0211515c: mov      w2, wzr
02115160: mov      x3, xzr
02115164: bl       #0x3510b3c
02115168: cbz      x0, #0x21152ac
0211516c: ldr      x8, [x0, #0x18]
02115170: mov      x19, x0
02115174: cmp      w8, #1
02115178: b.lt     #0x2115288
0211517c: adrp     x26, #0x4610000
02115180: adrp     x27, #0x4612000
02115184: adrp     x28, #0x4611000
02115188: ldr      x26, [x26, #0xcc8]
0211518c: ldr      x27, [x27, #0xf88]
02115190: ldr      x28, [x28, #0x5e8]
02115194: mov      x25, xzr
02115198: and      x8, x8, #0xffffffff
0211519c: add      x29, x19, #0x20
021151a0: cmp      x25, w8, uxtw
021151a4: b.hs     #0x21152b0
021151a8: ldr      x21, [x29, x25, lsl #3]
021151ac: mov      x1, xzr
021151b0: mov      x0, x21
021151b4: bl       #0x350db5c
021151b8: tbnz     w0, #0, #0x2115278
021151bc: ldr      x8, [x23, #0x70]
021151c0: cbz      x8, #0x21152ac
021151c4: ldr      x0, [x24]
021151c8: ldr      x20, [x23, #0x68]
021151cc: ldr      x22, [x8, #0x20]
021151d0: ldr      w9, [x0, #0xe4]
021151d4: cbnz     w9, #0x21151dc
021151d8: bl       #0x1f16fb8
021151dc: ldr      x2, [x26]
021151e0: mov      x0, x20
021151e4: mov      x1, x22
021151e8: bl       #0x23f55b8
021151ec: cbz      x0, #0x21152ac
021151f0: ldr      x1, [x27]
021151f4: mov      x20, x0
021151f8: bl       #0x2398850
021151fc: cbz      x0, #0x21152ac
02115200: ldr      x8, [x0]
02115204: mov      x1, x21
02115208: ldr      x9, [x8, #0x5e8]
0211520c: ldr      x2, [x8, #0x5f0]
02115210: blr      x9
02115214: ldr      x0, [x23, #0x88]
02115218: cbz      x0, #0x21152ac
0211521c: ldr      w10, [x0, #0x1c]
02115220: ldr      x8, [x0, #0x10]
02115224: ldr      x9, [x28]
02115228: add      w10, w10, #1
0211522c: str      w10, [x0, #0x1c]
02115230: cbz      x8, #0x21152ac
02115234: ldrsw    x10, [x0, #0x18]
02115238: ldr      w11, [x8, #0x18]
0211523c: cmp      w10, w11
02115240: b.hs     #0x2115264
02115244: add      x8, x8, x10, lsl #3
02115248: add      w9, w10, #1
0211524c: mov      x1, x20
02115250: str      w9, [x0, #0x18]
02115254: str      x20, [x8, #0x20]!
02115258: mov      x0, x8
0211525c: bl       #0x1f16ddc
02115260: b        #0x2115278
02115264: ldr      x8, [x9, #0x20]
02115268: mov      x1, x20
0211526c: ldr      x8, [x8, #0xc0]
02115270: ldr      x2, [x8, #0x70]
02115274: bl       #0x317af18
02115278: ldr      w8, [x19, #0x18]
0211527c: add      x25, x25, #1
02115280: cmp      x25, w8, sxtw
02115284: b.lt     #0x21151a0
02115288: mov      w0, wzr
0211528c: ldp      x20, x19, [sp, #0x90]
02115290: ldp      x22, x21, [sp, #0x80]
02115294: ldp      x24, x23, [sp, #0x70]
02115298: ldp      x26, x25, [sp, #0x60]
0211529c: ldp      x28, x27, [sp, #0x50]
021152a0: ldp      x29, x30, [sp, #0x40]
021152a4: add      sp, sp, #0xa0
021152a8: ret      
021152ac: bl       #0x1f170e4
021152b0: bl       #0x1f170ec
021152b4: b        #0x21152b8
021152b8: mov      x20, x0
021152bc: cmp      w1, #1
021152c0: b.ne     #0x21152fc
021152c4: mov      x0, x20
021152c8: bl       #0x437d3d0
021152cc: ldr      x20, [x0]
021152d0: str      x20, [sp, #8]
021152d4: bl       #0x437d3e0
021152d8: adrp     x8, #0x4611000
021152dc: ldr      x8, [x8, #0x5f0]
021152e0: ldr      x0, [sp, #0x10]
021152e4: ldr      x1, [x8]
021152e8: bl       #0x2d62408
021152ec: cbz      x20, #0x2115118
021152f0: mov      x0, x20
021152f4: bl       #0x1f170dc
021152f8: mov      x20, x0
021152fc: add      x0, sp, #8
02115300: bl       #0x1c11458
02115304: mov      x0, x20
02115308: bl       #0x20067bc
0211530c: bl       #0x1c10ed8
