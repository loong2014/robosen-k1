; TempLoopUI.UpDateUI file_offset=0x2070888 VA=0x2074888
02074888: str      d10, [sp, #-0x40]!
0207488c: stp      d9, d8, [sp, #0x10]
02074890: stp      x30, x21, [sp, #0x20]
02074894: stp      x20, x19, [sp, #0x30]
02074898: adrp     x20, #0x48d3000
0207489c: mov      x19, x0
020748a0: ldrb     w8, [x20, #0x66c]
020748a4: tbnz     w8, #0, #0x207491c
020748a8: adrp     x0, #0x460f000
020748ac: ldr      x0, [x0, #0xe70]
020748b0: bl       #0x1f16e38
020748b4: adrp     x0, #0x4611000
020748b8: ldr      x0, [x0, #0xf30]
020748bc: bl       #0x1f16e38
020748c0: adrp     x0, #0x4611000
020748c4: ldr      x0, [x0, #0xe90]
020748c8: bl       #0x1f16e38
020748cc: adrp     x0, #0x4611000
020748d0: ldr      x0, [x0, #0xe98]
020748d4: bl       #0x1f16e38
020748d8: adrp     x0, #0x4611000
020748dc: ldr      x0, [x0, #0xf00]
020748e0: bl       #0x1f16e38
020748e4: adrp     x0, #0x460c000
020748e8: ldr      x0, [x0, #0x1b8]
020748ec: bl       #0x1f16e38
020748f0: adrp     x0, #0x4611000
020748f4: ldr      x0, [x0, #0xf08]
020748f8: bl       #0x1f16e38
020748fc: adrp     x0, #0x4611000
02074900: ldr      x0, [x0, #0xea8]
02074904: bl       #0x1f16e38
02074908: adrp     x0, #0x4611000
0207490c: ldr      x0, [x0, #0xeb0] ; literal "创建新块"
02074910: bl       #0x1f16e38
02074914: mov      w8, #1
02074918: strb     w8, [x20, #0x66c]
0207491c: adrp     x21, #0x460c000
02074920: ldrb     w8, [x19, #0x88]
02074924: ldr      x21, [x21, #0x1b8]
02074928: cbz      w8, #0x207499c
0207492c: ldr      x0, [x21]
02074930: ldr      x20, [x19, #0x38]
02074934: ldr      w8, [x0, #0xe4]
02074938: cbnz     w8, #0x2074940
0207493c: bl       #0x1f16fb8
02074940: mov      x0, x20
02074944: mov      x1, xzr
02074948: mov      x2, xzr
0207494c: bl       #0x4033d78
02074950: tbz      w0, #0, #0x2074970
02074954: ldr      x0, [x19, #0x38]
02074958: cbz      x0, #0x2074b7c
0207495c: ldr      x8, [x0]
02074960: mov      x1, x19
02074964: ldr      x9, [x8, #0x308]
02074968: ldr      x2, [x8, #0x310]
0207496c: blr      x9
02074970: ldr      x8, [x19]
02074974: mov      x0, x19
02074978: ldr      x9, [x8, #0x328]
0207497c: ldr      x1, [x8, #0x330]
02074980: blr      x9
02074984: mov      x0, x19
02074988: ldp      x20, x19, [sp, #0x30]
0207498c: ldp      x30, x21, [sp, #0x20]
02074990: ldp      d9, d8, [sp, #0x10]
02074994: ldr      d10, [sp], #0x40
02074998: b        #0x2074b80 ; TempLoopUI.SetNormalState
0207499c: mov      x0, x19
020749a0: mov      x1, xzr
020749a4: bl       #0x40311e0
020749a8: cbz      x0, #0x2074b7c
020749ac: mov      x1, xzr
020749b0: bl       #0x40415e8
020749b4: adrp     x8, #0x4611000
020749b8: fmov     s8, s0
020749bc: fmov     s9, s1
020749c0: ldr      x8, [x8, #0xea8]
020749c4: fmov     s10, s2
020749c8: ldr      x0, [x8]
020749cc: ldr      w8, [x0, #0xe4]
020749d0: cbnz     w8, #0x20749d8
020749d4: bl       #0x1f16fb8
020749d8: fmov     s0, s8
020749dc: fmov     s1, s9
020749e0: mov      w0, #4
020749e4: fmov     s2, s10
020749e8: bl       #0x2073648 ; VisualViewBase.CreatBlockUI
020749ec: ldr      x8, [x21]
020749f0: mov      x20, x0
020749f4: ldr      w9, [x8, #0xe4]
020749f8: cbnz     w9, #0x2074a04
020749fc: mov      x0, x8
02074a00: bl       #0x1f16fb8
02074a04: mov      x0, x20
02074a08: mov      x1, xzr
02074a0c: mov      x2, xzr
02074a10: bl       #0x40352e8
02074a14: tbz      w0, #0, #0x2074a2c
02074a18: ldp      x20, x19, [sp, #0x30]
02074a1c: ldp      x30, x21, [sp, #0x20]
02074a20: ldp      d9, d8, [sp, #0x10]
02074a24: ldr      d10, [sp], #0x40
02074a28: ret      
02074a2c: cbz      x20, #0x2074b7c
02074a30: adrp     x8, #0x4611000
02074a34: mov      x0, x20
02074a38: ldr      x8, [x8, #0xf30]
02074a3c: ldr      x1, [x8]
02074a40: bl       #0x2398674
02074a44: cbz      x0, #0x2074b7c
02074a48: ldr      x8, [x0]
02074a4c: mov      x20, x0
02074a50: ldr      x9, [x8, #0x228]
02074a54: ldr      x1, [x8, #0x230]
02074a58: blr      x9
02074a5c: adrp     x8, #0x460f000
02074a60: ldr      x8, [x8, #0xe70]
02074a64: ldr      x0, [x8]
02074a68: ldr      w8, [x0, #0xe4]
02074a6c: cbnz     w8, #0x2074a74
02074a70: bl       #0x1f16fb8
02074a74: adrp     x8, #0x4611000
02074a78: mov      x1, xzr
02074a7c: ldr      x8, [x8, #0xeb0] ; literal "创建新块"
02074a80: ldr      x0, [x8]
02074a84: bl       #0x3ff6224
02074a88: ldr      x0, [x21]
02074a8c: ldr      x21, [x19, #0x38]
02074a90: ldr      w8, [x0, #0xe4]
02074a94: cbnz     w8, #0x2074a9c
02074a98: bl       #0x1f16fb8
02074a9c: mov      x0, x21
02074aa0: mov      x1, xzr
02074aa4: mov      x2, xzr
02074aa8: bl       #0x4033d78
02074aac: tbz      w0, #0, #0x2074b5c
02074ab0: ldr      x1, [x19, #0x38]
02074ab4: mov      x0, x20
02074ab8: str      x1, [x0, #0x38]!
02074abc: bl       #0x1f16ddc
02074ac0: ldr      x21, [x19, #0x38]
02074ac4: cbz      x21, #0x2074b7c
02074ac8: ldr      w8, [x21, #0x20]
02074acc: cmp      w8, #4
02074ad0: b.eq     #0x2074ae8
02074ad4: cmp      w8, #1
02074ad8: b.ne     #0x2074b5c
02074adc: adrp     x8, #0x4611000
02074ae0: ldr      x8, [x8, #0xf08]
02074ae4: b        #0x2074af0
02074ae8: adrp     x8, #0x4611000
02074aec: ldr      x8, [x8, #0xf00]
02074af0: ldr      x8, [x8]
02074af4: ldr      x9, [x21]
02074af8: ldrb     w11, [x9, #0x130]
02074afc: ldrb     w10, [x8, #0x130]
02074b00: cmp      w11, w10
02074b04: b.lo     #0x2074b7c
02074b08: ldr      x9, [x9, #0xc8]
02074b0c: add      x9, x9, x10, lsl #3
02074b10: ldur     x9, [x9, #-8]
02074b14: cmp      x9, x8
02074b18: b.ne     #0x2074b7c
02074b1c: ldr      x0, [x21, #0x40]
02074b20: cbz      x0, #0x2074b7c
02074b24: adrp     x8, #0x4611000
02074b28: mov      x1, x19
02074b2c: ldr      x8, [x8, #0xe90]
02074b30: ldr      x2, [x8]
02074b34: bl       #0x317bb68
02074b38: tbnz     w0, #0x1f, #0x2074b5c
02074b3c: mov      w1, w0
02074b40: ldr      x0, [x21, #0x40]
02074b44: cbz      x0, #0x2074b7c
02074b48: adrp     x8, #0x4611000
02074b4c: mov      x2, x20
02074b50: ldr      x8, [x8, #0xe98]
02074b54: ldr      x3, [x8]
02074b58: bl       #0x317ac9c
02074b5c: ldr      x8, [x19, #0x80]
02074b60: cbz      x8, #0x2074984
02074b64: ldr      x9, [x8, #0x18]
02074b68: ldr      x0, [x8, #0x40]
02074b6c: mov      x1, x20
02074b70: ldr      x2, [x8, #0x28]
02074b74: blr      x9
02074b78: b        #0x2074984
02074b7c: bl       #0x1f170e4
