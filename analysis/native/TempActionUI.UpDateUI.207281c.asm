; TempActionUI.UpDateUI file_offset=0x206e81c VA=0x207281c
0207281c: str      d10, [sp, #-0x40]!
02072820: stp      d9, d8, [sp, #0x10]
02072824: stp      x30, x21, [sp, #0x20]
02072828: stp      x20, x19, [sp, #0x30]
0207282c: adrp     x20, #0x48d3000
02072830: mov      x19, x0
02072834: ldrb     w8, [x20, #0x650]
02072838: tbnz     w8, #0, #0x20728b0
0207283c: adrp     x0, #0x460f000
02072840: ldr      x0, [x0, #0xe70]
02072844: bl       #0x1f16e38
02072848: adrp     x0, #0x4611000
0207284c: ldr      x0, [x0, #0xef8]
02072850: bl       #0x1f16e38
02072854: adrp     x0, #0x4611000
02072858: ldr      x0, [x0, #0xe90]
0207285c: bl       #0x1f16e38
02072860: adrp     x0, #0x4611000
02072864: ldr      x0, [x0, #0xe98]
02072868: bl       #0x1f16e38
0207286c: adrp     x0, #0x4611000
02072870: ldr      x0, [x0, #0xf00]
02072874: bl       #0x1f16e38
02072878: adrp     x0, #0x460c000
0207287c: ldr      x0, [x0, #0x1b8]
02072880: bl       #0x1f16e38
02072884: adrp     x0, #0x4611000
02072888: ldr      x0, [x0, #0xf08]
0207288c: bl       #0x1f16e38
02072890: adrp     x0, #0x4611000
02072894: ldr      x0, [x0, #0xea8]
02072898: bl       #0x1f16e38
0207289c: adrp     x0, #0x4611000
020728a0: ldr      x0, [x0, #0xeb0] ; literal "创建新块"
020728a4: bl       #0x1f16e38
020728a8: mov      w8, #1
020728ac: strb     w8, [x20, #0x650]
020728b0: adrp     x21, #0x460c000
020728b4: ldrb     w8, [x19, #0x98]
020728b8: ldr      x21, [x21, #0x1b8]
020728bc: cbz      w8, #0x2072930
020728c0: ldr      x0, [x21]
020728c4: ldr      x20, [x19, #0x38]
020728c8: ldr      w8, [x0, #0xe4]
020728cc: cbnz     w8, #0x20728d4
020728d0: bl       #0x1f16fb8
020728d4: mov      x0, x20
020728d8: mov      x1, xzr
020728dc: mov      x2, xzr
020728e0: bl       #0x4033d78
020728e4: tbz      w0, #0, #0x2072904
020728e8: ldr      x0, [x19, #0x38]
020728ec: cbz      x0, #0x2072b14
020728f0: ldr      x8, [x0]
020728f4: mov      x1, x19
020728f8: ldr      x9, [x8, #0x308]
020728fc: ldr      x2, [x8, #0x310]
02072900: blr      x9
02072904: ldr      x8, [x19]
02072908: mov      x0, x19
0207290c: ldr      x9, [x8, #0x328]
02072910: ldr      x1, [x8, #0x330]
02072914: blr      x9
02072918: mov      x0, x19
0207291c: ldp      x20, x19, [sp, #0x30]
02072920: ldp      x30, x21, [sp, #0x20]
02072924: ldp      d9, d8, [sp, #0x10]
02072928: ldr      d10, [sp], #0x40
0207292c: b        #0x2072b18 ; TempActionUI.SetNormalState
02072930: mov      x0, x19
02072934: mov      x1, xzr
02072938: bl       #0x40311e0
0207293c: cbz      x0, #0x2072b14
02072940: mov      x1, xzr
02072944: bl       #0x40415e8
02072948: adrp     x8, #0x4611000
0207294c: fmov     s8, s0
02072950: fmov     s9, s1
02072954: ldr      x8, [x8, #0xea8]
02072958: fmov     s10, s2
0207295c: ldr      x0, [x8]
02072960: ldr      w8, [x0, #0xe4]
02072964: cbnz     w8, #0x207296c
02072968: bl       #0x1f16fb8
0207296c: fmov     s0, s8
02072970: fmov     s1, s9
02072974: mov      w0, #2
02072978: fmov     s2, s10
0207297c: mov      x1, xzr
02072980: bl       #0x2073648 ; VisualViewBase.CreatBlockUI
02072984: ldr      x8, [x21]
02072988: mov      x20, x0
0207298c: ldr      w9, [x8, #0xe4]
02072990: cbnz     w9, #0x207299c
02072994: mov      x0, x8
02072998: bl       #0x1f16fb8
0207299c: mov      x0, x20
020729a0: mov      x1, xzr
020729a4: mov      x2, xzr
020729a8: bl       #0x40352e8
020729ac: tbz      w0, #0, #0x20729c4
020729b0: ldp      x20, x19, [sp, #0x30]
020729b4: ldp      x30, x21, [sp, #0x20]
020729b8: ldp      d9, d8, [sp, #0x10]
020729bc: ldr      d10, [sp], #0x40
020729c0: ret      
020729c4: cbz      x20, #0x2072b14
020729c8: adrp     x8, #0x4611000
020729cc: mov      x0, x20
020729d0: ldr      x8, [x8, #0xef8]
020729d4: ldr      x1, [x8]
020729d8: bl       #0x2398674
020729dc: cbz      x0, #0x2072b14
020729e0: ldr      x8, [x0]
020729e4: mov      x20, x0
020729e8: ldr      x9, [x8, #0x228]
020729ec: ldr      x1, [x8, #0x230]
020729f0: blr      x9
020729f4: adrp     x8, #0x460f000
020729f8: ldr      x8, [x8, #0xe70]
020729fc: ldr      x0, [x8]
02072a00: ldr      w8, [x0, #0xe4]
02072a04: cbnz     w8, #0x2072a0c
02072a08: bl       #0x1f16fb8
02072a0c: adrp     x8, #0x4611000
02072a10: mov      x1, xzr
02072a14: ldr      x8, [x8, #0xeb0] ; literal "创建新块"
02072a18: ldr      x0, [x8]
02072a1c: bl       #0x3ff6224
02072a20: ldr      x0, [x21]
02072a24: ldr      x21, [x19, #0x38]
02072a28: ldr      w8, [x0, #0xe4]
02072a2c: cbnz     w8, #0x2072a34
02072a30: bl       #0x1f16fb8
02072a34: mov      x0, x21
02072a38: mov      x1, xzr
02072a3c: mov      x2, xzr
02072a40: bl       #0x4033d78
02072a44: tbz      w0, #0, #0x2072af4
02072a48: ldr      x1, [x19, #0x38]
02072a4c: mov      x0, x20
02072a50: str      x1, [x0, #0x38]!
02072a54: bl       #0x1f16ddc
02072a58: ldr      x21, [x19, #0x38]
02072a5c: cbz      x21, #0x2072b14
02072a60: ldr      w8, [x21, #0x20]
02072a64: cmp      w8, #4
02072a68: b.eq     #0x2072a80
02072a6c: cmp      w8, #1
02072a70: b.ne     #0x2072af4
02072a74: adrp     x8, #0x4611000
02072a78: ldr      x8, [x8, #0xf08]
02072a7c: b        #0x2072a88
02072a80: adrp     x8, #0x4611000
02072a84: ldr      x8, [x8, #0xf00]
02072a88: ldr      x8, [x8]
02072a8c: ldr      x9, [x21]
02072a90: ldrb     w11, [x9, #0x130]
02072a94: ldrb     w10, [x8, #0x130]
02072a98: cmp      w11, w10
02072a9c: b.lo     #0x2072b14
02072aa0: ldr      x9, [x9, #0xc8]
02072aa4: add      x9, x9, x10, lsl #3
02072aa8: ldur     x9, [x9, #-8]
02072aac: cmp      x9, x8
02072ab0: b.ne     #0x2072b14
02072ab4: ldr      x0, [x21, #0x40]
02072ab8: cbz      x0, #0x2072b14
02072abc: adrp     x8, #0x4611000
02072ac0: mov      x1, x19
02072ac4: ldr      x8, [x8, #0xe90]
02072ac8: ldr      x2, [x8]
02072acc: bl       #0x317bb68
02072ad0: tbnz     w0, #0x1f, #0x2072af4
02072ad4: mov      w1, w0
02072ad8: ldr      x0, [x21, #0x40]
02072adc: cbz      x0, #0x2072b14
02072ae0: adrp     x8, #0x4611000
02072ae4: mov      x2, x20
02072ae8: ldr      x8, [x8, #0xe98]
02072aec: ldr      x3, [x8]
02072af0: bl       #0x317ac9c
02072af4: ldr      x8, [x19, #0x90]
02072af8: cbz      x8, #0x2072918
02072afc: ldr      x9, [x8, #0x18]
02072b00: ldr      x0, [x8, #0x40]
02072b04: mov      x1, x20
02072b08: ldr      x2, [x8, #0x28]
02072b0c: blr      x9
02072b10: b        #0x2072918
02072b14: bl       #0x1f170e4
