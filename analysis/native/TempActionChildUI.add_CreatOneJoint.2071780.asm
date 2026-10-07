; TempActionChildUI.add_CreatOneJoint file_offset=0x206d780 VA=0x2071780
02071780: str      x30, [sp, #-0x40]!
02071784: stp      x24, x23, [sp, #0x10]
02071788: stp      x22, x21, [sp, #0x20]
0207178c: stp      x20, x19, [sp, #0x30]
02071790: adrp     x21, #0x48d3000
02071794: mov      x19, x1
02071798: mov      x20, x0
0207179c: ldrb     w8, [x21, #0x643]
020717a0: tbnz     w8, #0, #0x20717b8
020717a4: adrp     x0, #0x4611000
020717a8: ldr      x0, [x0, #0xe78]
020717ac: bl       #0x1f16e38
020717b0: mov      w8, #1
020717b4: strb     w8, [x21, #0x643]
020717b8: adrp     x24, #0x4611000
020717bc: ldr      x24, [x24, #0xe78]
020717c0: ldr      x21, [x20, #0x98]!
020717c4: mov      x0, x21
020717c8: mov      x1, x19
020717cc: mov      x2, xzr
020717d0: bl       #0x36c5748
020717d4: cbz      x0, #0x20717f4
020717d8: ldr      x23, [x24]
020717dc: mov      x22, x0
020717e0: mov      x1, x23
020717e4: bl       #0x1f16fbc
020717e8: mov      x1, x0
020717ec: cbnz     x0, #0x20717f8
020717f0: b        #0x2071824
020717f4: mov      x1, xzr
020717f8: mov      x0, x20
020717fc: mov      x2, x21
02071800: bl       #0x1f4f9fc
02071804: cmp      x0, x21
02071808: mov      x21, x0
0207180c: b.ne     #0x20717c4
02071810: ldp      x20, x19, [sp, #0x30]
02071814: ldp      x22, x21, [sp, #0x20]
02071818: ldp      x24, x23, [sp, #0x10]
0207181c: ldr      x30, [sp], #0x40
02071820: ret      
02071824: mov      x0, x22
02071828: mov      x1, x23
0207182c: bl       #0x1f17464
