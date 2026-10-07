; WorkSpaceMoveControl.OnDrag file_offset=0x207d894 VA=0x2081894
02081894: sub      sp, sp, #0x70
02081898: stp      d11, d10, [sp, #0x10]
0208189c: stp      d9, d8, [sp, #0x20]
020818a0: str      x30, [sp, #0x30]
020818a4: stp      x24, x23, [sp, #0x40]
020818a8: stp      x22, x21, [sp, #0x50]
020818ac: stp      x20, x19, [sp, #0x60]
020818b0: adrp     x21, #0x48d3000
020818b4: mov      x20, x1
020818b8: mov      x19, x0
020818bc: ldrb     w8, [x21, #0x715]
020818c0: tbnz     w8, #0, #0x20818e4
020818c4: adrp     x0, #0x4610000
020818c8: ldr      x0, [x0, #0xfa8]
020818cc: bl       #0x1f16e38
020818d0: adrp     x0, #0x4611000
020818d4: ldr      x0, [x0, #0xea8]
020818d8: bl       #0x1f16e38
020818dc: mov      w8, #1
020818e0: strb     w8, [x21, #0x715]
020818e4: mov      x0, xzr
020818e8: str      xzr, [sp, #0x38]
020818ec: str      xzr, [sp, #8]
020818f0: bl       #0x40b3818
020818f4: cmp      w0, #1
020818f8: b.ne     #0x2081a44
020818fc: cbz      x20, #0x2081a64
02081900: adrp     x23, #0x4611000
02081904: ldr      x23, [x23, #0xea8]
02081908: ldr      x21, [x19, #0x28]
0208190c: ldr      s8, [x20, #0x144]
02081910: ldr      s9, [x20, #0x148]
02081914: ldr      s10, [x20, #0x14c]
02081918: ldr      s11, [x20, #0x150]
0208191c: ldr      x0, [x23]
02081920: ldr      w8, [x0, #0xe4]
02081924: cbnz     w8, #0x208192c
02081928: bl       #0x1f16fb8
0208192c: adrp     x24, #0x48d3000
02081930: ldrb     w8, [x24, #0x662]
02081934: cbnz     w8, #0x208194c
02081938: adrp     x0, #0x4611000
0208193c: ldr      x0, [x0, #0xea8]
02081940: bl       #0x1f16e38
02081944: mov      w8, #1
02081948: strb     w8, [x24, #0x662]
0208194c: ldr      x0, [x23]
02081950: ldr      w8, [x0, #0xe4]
02081954: cbnz     w8, #0x2081960
02081958: bl       #0x1f16fb8
0208195c: ldr      x0, [x23]
02081960: adrp     x8, #0x4610000
02081964: fsub     s8, s8, s10
02081968: fsub     s9, s9, s11
0208196c: ldr      x8, [x8, #0xfa8]
02081970: ldr      x9, [x0, #0xb8]
02081974: ldr      x8, [x8]
02081978: ldr      x22, [x9, #0x40]
0208197c: ldr      w10, [x8, #0xe4]
02081980: cbnz     w10, #0x208198c
02081984: mov      x0, x8
02081988: bl       #0x1f16fb8
0208198c: fmov     s0, s8
02081990: fmov     s1, s9
02081994: add      x2, sp, #0x38
02081998: mov      x0, x21
0208199c: mov      x1, x22
020819a0: mov      x3, xzr
020819a4: bl       #0x432dd4c
020819a8: ldrb     w8, [x24, #0x662]
020819ac: ldr      x21, [x19, #0x28]
020819b0: ldr      s8, [x20, #0x144]
020819b4: ldr      s9, [x20, #0x148]
020819b8: cbnz     w8, #0x20819d0
020819bc: adrp     x0, #0x4611000
020819c0: ldr      x0, [x0, #0xea8]
020819c4: bl       #0x1f16e38
020819c8: mov      w8, #1
020819cc: strb     w8, [x24, #0x662]
020819d0: ldr      x0, [x23]
020819d4: ldr      w8, [x0, #0xe4]
020819d8: cbnz     w8, #0x20819e4
020819dc: bl       #0x1f16fb8
020819e0: ldr      x0, [x23]
020819e4: ldr      x8, [x0, #0xb8]
020819e8: fmov     s0, s8
020819ec: fmov     s1, s9
020819f0: add      x2, sp, #8
020819f4: mov      x0, x21
020819f8: mov      x3, xzr
020819fc: ldr      x1, [x8, #0x40]
02081a00: bl       #0x432dd4c
02081a04: ldr      x19, [x19, #0x20]
02081a08: cbz      x19, #0x2081a64
02081a0c: ldp      s1, s0, [sp, #8]
02081a10: mov      x0, x19
02081a14: ldp      s3, s2, [sp, #0x38]
02081a18: mov      x1, xzr
02081a1c: fsub     s8, s0, s2
02081a20: fsub     s9, s1, s3
02081a24: bl       #0x4041788
02081a28: movi     d3, #0000000000000000
02081a2c: fadd     s0, s9, s0
02081a30: mov      x0, x19
02081a34: fadd     s1, s8, s1
02081a38: mov      x1, xzr
02081a3c: fadd     s2, s2, s3
02081a40: bl       #0x404185c
02081a44: ldp      x20, x19, [sp, #0x60]
02081a48: ldr      x30, [sp, #0x30]
02081a4c: ldp      x22, x21, [sp, #0x50]
02081a50: ldp      x24, x23, [sp, #0x40]
02081a54: ldp      d9, d8, [sp, #0x20]
02081a58: ldp      d11, d10, [sp, #0x10]
02081a5c: add      sp, sp, #0x70
02081a60: ret      
02081a64: bl       #0x1f170e4
