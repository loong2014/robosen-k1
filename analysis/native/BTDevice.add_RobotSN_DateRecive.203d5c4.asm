; BTDevice.add_RobotSN_DateRecive file_offset=0x20395c4 VA=0x203d5c4
0203d5c4: str      x30, [sp, #-0x40]!
0203d5c8: stp      x24, x23, [sp, #0x10]
0203d5cc: stp      x22, x21, [sp, #0x20]
0203d5d0: stp      x20, x19, [sp, #0x30]
0203d5d4: adrp     x20, #0x48d3000
0203d5d8: adrp     x23, #0x460f000
0203d5dc: mov      x19, x0
0203d5e0: ldrb     w8, [x20, #0x424]
0203d5e4: ldr      x23, [x23, #0xe40]
0203d5e8: tbnz     w8, #0, #0x203d60c
0203d5ec: adrp     x0, #0x460f000
0203d5f0: ldr      x0, [x0, #0xe30]
0203d5f4: bl       #0x1f16e38
0203d5f8: adrp     x0, #0x460f000
0203d5fc: ldr      x0, [x0, #0xe40]
0203d600: bl       #0x1f16e38
0203d604: mov      w8, #1
0203d608: strb     w8, [x20, #0x424]
0203d60c: ldr      x8, [x23]
0203d610: adrp     x24, #0x460f000
0203d614: ldr      x8, [x8, #0xb8]
0203d618: ldr      x24, [x24, #0xe30]
0203d61c: ldr      x20, [x8, #0x58]
0203d620: mov      x0, x20
0203d624: mov      x1, x19
0203d628: mov      x2, xzr
0203d62c: bl       #0x36c5748
0203d630: cbz      x0, #0x203d650
0203d634: ldr      x22, [x24]
0203d638: mov      x21, x0
0203d63c: mov      x1, x22
0203d640: bl       #0x1f16fbc
0203d644: mov      x1, x0
0203d648: cbnz     x0, #0x203d654
0203d64c: b        #0x203d688
0203d650: mov      x1, xzr
0203d654: ldr      x8, [x23]
0203d658: mov      x2, x20
0203d65c: ldr      x8, [x8, #0xb8]
0203d660: add      x0, x8, #0x58
0203d664: bl       #0x1f4f9fc
0203d668: cmp      x0, x20
0203d66c: mov      x20, x0
0203d670: b.ne     #0x203d620
0203d674: ldp      x20, x19, [sp, #0x30]
0203d678: ldp      x22, x21, [sp, #0x20]
0203d67c: ldp      x24, x23, [sp, #0x10]
0203d680: ldr      x30, [sp], #0x40
0203d684: ret      
0203d688: mov      x0, x21
0203d68c: mov      x1, x22
0203d690: bl       #0x1f17464
