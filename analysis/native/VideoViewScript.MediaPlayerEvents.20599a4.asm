; VideoViewScript.MediaPlayerEvents file_offset=0x20559a4 VA=0x20599a4
020599a4: stp      x30, x19, [sp, #-0x10]!
020599a8: cmp      w2, #0xc
020599ac: mov      x19, x0
020599b0: b.gt     #0x20599e0
020599b4: cmp      w2, #2
020599b8: b.eq     #0x2059a14
020599bc: cmp      w2, #4
020599c0: b.ne     #0x2059a4c
020599c4: ldr      x8, [x19, #0x70]
020599c8: cbz      x8, #0x2059a4c
020599cc: ldr      x0, [x8, #0x40]
020599d0: ldr      x1, [x8, #0x28]
020599d4: ldr      x2, [x8, #0x18]
020599d8: ldp      x30, x19, [sp], #0x10
020599dc: br       x2
020599e0: cmp      w2, #0xd
020599e4: b.eq     #0x2059a44
020599e8: cmp      w2, #0xe
020599ec: b.ne     #0x2059a4c
020599f0: ldr      x8, [x19, #0x80]
020599f4: strb     wzr, [x19, #0x94]
020599f8: cbz      x8, #0x2059a4c
020599fc: ldr      x0, [x8, #0x40]
02059a00: ldr      x1, [x8, #0x28]
02059a04: fmov     s0, #1.00000000
02059a08: ldr      x2, [x8, #0x18]
02059a0c: ldp      x30, x19, [sp], #0x10
02059a10: br       x2
02059a14: ldr      x8, [x19, #0x58]
02059a18: cbz      x8, #0x2059a2c
02059a1c: ldr      x9, [x8, #0x18]
02059a20: ldr      x0, [x8, #0x40]
02059a24: ldr      x1, [x8, #0x28]
02059a28: blr      x9
02059a2c: ldr      x0, [x19, #0x30]
02059a30: cbz      x0, #0x2059a54
02059a34: ldr      x1, [x19, #0x40]
02059a38: mov      x2, xzr
02059a3c: ldp      x30, x19, [sp], #0x10
02059a40: b        #0x43444f8
02059a44: mov      w8, #1
02059a48: strb     w8, [x19, #0x94]
02059a4c: ldp      x30, x19, [sp], #0x10
02059a50: ret      
02059a54: bl       #0x1f170e4
