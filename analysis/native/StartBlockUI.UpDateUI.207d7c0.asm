; StartBlockUI.UpDateUI file_offset=0x20797c0 VA=0x207d7c0
0207d7c0: stp      d15, d14, [sp, #-0x80]!
0207d7c4: stp      d13, d12, [sp, #0x10]
0207d7c8: stp      d11, d10, [sp, #0x20]
0207d7cc: stp      d9, d8, [sp, #0x30]
0207d7d0: str      x30, [sp, #0x40]
0207d7d4: stp      x24, x23, [sp, #0x50]
0207d7d8: stp      x22, x21, [sp, #0x60]
0207d7dc: stp      x20, x19, [sp, #0x70]
0207d7e0: adrp     x20, #0x48d3000
0207d7e4: mov      x19, x0
0207d7e8: ldrb     w8, [x20, #0x6d7]
0207d7ec: tbnz     w8, #0, #0x207d81c
0207d7f0: adrp     x0, #0x4611000
0207d7f4: ldr      x0, [x0, #0xff0]
0207d7f8: bl       #0x1f16e38
0207d7fc: adrp     x0, #0x4611000
0207d800: ldr      x0, [x0, #0xff8]
0207d804: bl       #0x1f16e38
0207d808: adrp     x0, #0x4611000
0207d80c: ldr      x0, [x0, #0xea8]
0207d810: bl       #0x1f16e38
0207d814: mov      w8, #1
0207d818: strb     w8, [x20, #0x6d7]
0207d81c: ldr      x0, [x19, #0x40]
0207d820: cbz      x0, #0x207dabc
0207d824: adrp     x23, #0x4611000
0207d828: adrp     x24, #0x4611000
0207d82c: mov      w20, wzr
0207d830: ldr      x23, [x23, #0xff8]
0207d834: ldr      x24, [x24, #0xea8]
0207d838: ldr      w8, [x0, #0x18]
0207d83c: cmp      w20, w8
0207d840: b.ge     #0x207d89c
0207d844: ldr      x2, [x23]
0207d848: mov      w1, w20
0207d84c: bl       #0x317ac48
0207d850: cbz      x0, #0x207dabc
0207d854: ldr      x0, [x0, #0x28]
0207d858: cbz      x0, #0x207dabc
0207d85c: mov      x1, xzr
0207d860: bl       #0x4043168
0207d864: ldr      x0, [x19, #0x40]
0207d868: cbz      x0, #0x207dabc
0207d86c: ldr      x2, [x23]
0207d870: mov      w1, w20
0207d874: bl       #0x317ac48
0207d878: cbz      x0, #0x207dabc
0207d87c: ldr      x8, [x0]
0207d880: ldr      x9, [x8, #0x288]
0207d884: ldr      x1, [x8, #0x290]
0207d888: blr      x9
0207d88c: ldr      x0, [x19, #0x40]
0207d890: add      w20, w20, #1
0207d894: cbnz     x0, #0x207d838
0207d898: b        #0x207dabc
0207d89c: cmp      w8, #1
0207d8a0: b.lt     #0x207dac0
0207d8a4: ldr      x2, [x23]
0207d8a8: mov      w1, wzr
0207d8ac: bl       #0x317ac48
0207d8b0: cbz      x0, #0x207dabc
0207d8b4: ldr      x8, [x19, #0x28]
0207d8b8: cbz      x8, #0x207dabc
0207d8bc: ldr      x20, [x0, #0x28]
0207d8c0: mov      x0, x8
0207d8c4: mov      x1, xzr
0207d8c8: bl       #0x4041788
0207d8cc: cbz      x20, #0x207dabc
0207d8d0: mov      x0, x20
0207d8d4: mov      x1, xzr
0207d8d8: fmov     s8, s0
0207d8dc: bl       #0x40408c0
0207d8e0: ldr      x0, [x19, #0x28]
0207d8e4: cbz      x0, #0x207dabc
0207d8e8: mov      x1, xzr
0207d8ec: fmov     s9, s0
0207d8f0: bl       #0x40408c0
0207d8f4: ldr      x0, [x19, #0x28]
0207d8f8: cbz      x0, #0x207dabc
0207d8fc: mov      x1, xzr
0207d900: fmov     s10, s0
0207d904: bl       #0x4041788
0207d908: ldr      x0, [x19, #0x28]
0207d90c: cbz      x0, #0x207dabc
0207d910: mov      x1, xzr
0207d914: fmov     s11, s1
0207d918: bl       #0x40408c0
0207d91c: mov      x0, x20
0207d920: mov      x1, xzr
0207d924: fmov     s12, s1
0207d928: bl       #0x40408c0
0207d92c: ldr      x0, [x24]
0207d930: fmov     s13, s1
0207d934: ldr      w8, [x0, #0xe4]
0207d938: cbnz     w8, #0x207d940
0207d93c: bl       #0x1f16fb8
0207d940: fmov     s0, #0.50000000
0207d944: fsub     s2, s9, s10
0207d948: mov      x0, x20
0207d94c: mov      x1, xzr
0207d950: fmul     s1, s12, s0
0207d954: fmul     s3, s13, s0
0207d958: fmul     s0, s2, s0
0207d95c: fmov     s2, #6.00000000
0207d960: fsub     s1, s11, s1
0207d964: fadd     s0, s8, s0
0207d968: fsub     s1, s1, s3
0207d96c: fadd     s1, s1, s2
0207d970: movi     d2, #0000000000000000
0207d974: bl       #0x404185c
0207d978: ldr      x0, [x19, #0x40]
0207d97c: cbz      x0, #0x207dabc
0207d980: ldr      x2, [x23]
0207d984: mov      w1, wzr
0207d988: bl       #0x317ac48
0207d98c: cbz      x0, #0x207dabc
0207d990: ldr      x8, [x0]
0207d994: ldr      x9, [x8, #0x288]
0207d998: ldr      x1, [x8, #0x290]
0207d99c: blr      x9
0207d9a0: ldr      x0, [x19, #0x40]
0207d9a4: cbz      x0, #0x207dabc
0207d9a8: fmov     s14, #0.50000000
0207d9ac: fmov     s15, #6.00000000
0207d9b0: mov      w21, #1
0207d9b4: ldr      w8, [x0, #0x18]
0207d9b8: cmp      w21, w8
0207d9bc: b.ge     #0x207dac0
0207d9c0: ldr      x2, [x23]
0207d9c4: mov      w1, w21
0207d9c8: bl       #0x317ac48
0207d9cc: cbz      x0, #0x207dabc
0207d9d0: ldr      x8, [x19, #0x28]
0207d9d4: cbz      x8, #0x207dabc
0207d9d8: ldr      x22, [x0, #0x28]
0207d9dc: mov      x0, x8
0207d9e0: mov      x1, xzr
0207d9e4: bl       #0x4041788
0207d9e8: cbz      x22, #0x207dabc
0207d9ec: mov      x0, x22
0207d9f0: mov      x1, xzr
0207d9f4: fmov     s8, s0
0207d9f8: bl       #0x40408c0
0207d9fc: ldr      x0, [x19, #0x28]
0207da00: cbz      x0, #0x207dabc
0207da04: mov      x1, xzr
0207da08: fmov     s9, s0
0207da0c: bl       #0x40408c0
0207da10: mov      x0, x20
0207da14: mov      x1, xzr
0207da18: fmov     s10, s0
0207da1c: bl       #0x4041788
0207da20: mov      x0, x20
0207da24: mov      x1, xzr
0207da28: fmov     s11, s1
0207da2c: bl       #0x40408c0
0207da30: mov      x0, x22
0207da34: mov      x1, xzr
0207da38: fmov     s12, s1
0207da3c: bl       #0x40408c0
0207da40: ldr      x0, [x24]
0207da44: fmov     s13, s1
0207da48: ldr      w8, [x0, #0xe4]
0207da4c: cbnz     w8, #0x207da54
0207da50: bl       #0x1f16fb8
0207da54: fmul     s0, s12, s14
0207da58: fsub     s1, s9, s10
0207da5c: fmul     s2, s13, s14
0207da60: mov      x0, x22
0207da64: mov      x1, xzr
0207da68: fsub     s0, s11, s0
0207da6c: fmul     s1, s1, s14
0207da70: fsub     s2, s0, s2
0207da74: fadd     s0, s8, s1
0207da78: fadd     s1, s2, s15
0207da7c: movi     d2, #0000000000000000
0207da80: bl       #0x404185c
0207da84: ldr      x0, [x19, #0x40]
0207da88: cbz      x0, #0x207dabc
0207da8c: ldr      x2, [x23]
0207da90: mov      w1, w21
0207da94: bl       #0x317ac48
0207da98: cbz      x0, #0x207dabc
0207da9c: ldr      x8, [x0]
0207daa0: ldr      x9, [x8, #0x288]
0207daa4: ldr      x1, [x8, #0x290]
0207daa8: blr      x9
0207daac: ldr      x0, [x19, #0x40]
0207dab0: add      w21, w21, #1
0207dab4: mov      x20, x22
0207dab8: cbnz     x0, #0x207d9b4
0207dabc: bl       #0x1f170e4
0207dac0: ldp      x20, x19, [sp, #0x70]
0207dac4: ldr      x30, [sp, #0x40]
0207dac8: ldp      x22, x21, [sp, #0x60]
0207dacc: ldp      x24, x23, [sp, #0x50]
0207dad0: ldp      d9, d8, [sp, #0x30]
0207dad4: ldp      d11, d10, [sp, #0x20]
0207dad8: ldp      d13, d12, [sp, #0x10]
0207dadc: ldp      d15, d14, [sp], #0x80
0207dae0: ret      
