; ActionEditor_MoveModel_Script.RotateModle file_offset=0x20fb1fc VA=0x20ff1fc
020ff1fc: stp      d11, d10, [sp, #-0x40]!
020ff200: stp      d9, d8, [sp, #0x10]
020ff204: str      x30, [sp, #0x20]
020ff208: stp      x20, x19, [sp, #0x30]
020ff20c: mov      x8, x0
020ff210: ldr      x0, [x0, #0x78]
020ff214: cbz      x0, #0x20ff29c
020ff218: ldr      x19, [x8, #0x70]
020ff21c: mov      x1, xzr
020ff220: fmov     s8, s0
020ff224: bl       #0x40415e8
020ff228: fmov     s9, s0
020ff22c: fmov     s10, s1
020ff230: adrp     x20, #0x48d3000
020ff234: fmov     s11, s2
020ff238: ldrb     w8, [x20, #0x519]
020ff23c: cbnz     w8, #0x20ff254
020ff240: adrp     x0, #0x4610000
020ff244: ldr      x0, [x0, #0xdd8]
020ff248: bl       #0x1f16e38
020ff24c: mov      w8, #1
020ff250: strb     w8, [x20, #0x519]
020ff254: cbz      x19, #0x20ff29c
020ff258: adrp     x8, #0x4610000
020ff25c: mov      x0, x19
020ff260: fmov     s0, s9
020ff264: ldr      x8, [x8, #0xdd8]
020ff268: fmov     s6, s8
020ff26c: ldr      x30, [sp, #0x20]
020ff270: ldp      x20, x19, [sp, #0x30]
020ff274: fmov     s1, s10
020ff278: ldr      x8, [x8]
020ff27c: ldp      d9, d8, [sp, #0x10]
020ff280: fmov     s2, s11
020ff284: mov      x1, xzr
020ff288: ldr      x8, [x8, #0xb8]
020ff28c: ldp      s4, s5, [x8, #0x1c]
020ff290: ldr      s3, [x8, #0x18]
020ff294: ldp      d11, d10, [sp], #0x40
020ff298: b        #0x4042b2c
020ff29c: bl       #0x1f170e4
