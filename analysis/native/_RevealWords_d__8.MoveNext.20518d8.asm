; <RevealWords>d__8.MoveNext file_offset=0x204d8d8 VA=0x20518d8
020518d8: str      x30, [sp, #-0x20]!
020518dc: stp      x20, x19, [sp, #0x10]
020518e0: adrp     x20, #0x48d3000
020518e4: mov      x19, x0
020518e8: ldrb     w8, [x20, #0x4ef]
020518ec: tbnz     w8, #0, #0x2051904
020518f0: adrp     x0, #0x4610000
020518f4: ldr      x0, [x0, #0x140]
020518f8: bl       #0x1f16e38
020518fc: mov      w8, #1
02051900: strb     w8, [x20, #0x4ef]
02051904: ldr      w8, [x19, #0x10]
02051908: cmp      w8, #2
0205190c: b.eq     #0x2051994
02051910: cmp      w8, #1
02051914: b.eq     #0x2051988
02051918: cbnz     w8, #0x2051a00
0205191c: ldr      x0, [x19, #0x20]
02051920: mov      w8, #-1
02051924: str      w8, [x19, #0x10]
02051928: cbz      x0, #0x2051ad0
0205192c: ldr      x8, [x0]
02051930: mov      w1, wzr
02051934: mov      w2, wzr
02051938: ldr      x9, [x8, #0x7d8]
0205193c: ldr      x3, [x8, #0x7e0]
02051940: blr      x9
02051944: ldr      x0, [x19, #0x20]
02051948: cbz      x0, #0x2051ad0
0205194c: mov      x1, xzr
02051950: bl       #0x3f5be74
02051954: cbz      x0, #0x2051ad0
02051958: ldr      w8, [x0, #0x24]
0205195c: ldr      x0, [x19, #0x20]
02051960: str      w8, [x19, #0x28]
02051964: cbz      x0, #0x2051ad0
02051968: mov      x1, xzr
0205196c: bl       #0x3f5be74
02051970: cbz      x0, #0x2051ad0
02051974: ldr      w9, [x0, #0x18]
02051978: mov      w8, wzr
0205197c: str      xzr, [x19, #0x30]
02051980: str      w9, [x19, #0x2c]
02051984: b        #0x20519a0
02051988: mov      w8, #-1
0205198c: str      w8, [x19, #0x10]
02051990: b        #0x2051a40
02051994: mov      w9, #-1
02051998: ldr      w8, [x19, #0x30]
0205199c: str      w9, [x19, #0x10]
020519a0: ldr      w9, [x19, #0x28]
020519a4: add      w10, w9, #1
020519a8: sdiv     w11, w8, w10
020519ac: msub     w20, w11, w10, w8
020519b0: cbz      w20, #0x2051a08
020519b4: cmp      w20, w9
020519b8: b.ge     #0x2051a10
020519bc: ldr      x0, [x19, #0x20]
020519c0: cbz      x0, #0x2051ad0
020519c4: mov      x1, xzr
020519c8: bl       #0x3f5be74
020519cc: cbz      x0, #0x2051ad0
020519d0: ldr      x8, [x0, #0x40]
020519d4: cbz      x8, #0x2051ad0
020519d8: sxtw     x9, w20
020519dc: ldr      w10, [x8, #0x18]
020519e0: sub      x9, x9, #1
020519e4: cmp      w9, w10
020519e8: b.hs     #0x2051ad4
020519ec: mov      w10, #0x18
020519f0: madd     x8, x9, x10, x8
020519f4: ldr      w8, [x8, #0x2c]
020519f8: add      w8, w8, #1
020519fc: b        #0x2051a18
02051a00: mov      w0, wzr
02051a04: b        #0x2051ac4
02051a08: mov      w8, wzr
02051a0c: b        #0x2051a18
02051a10: b.ne     #0x2051a1c
02051a14: ldr      w8, [x19, #0x2c]
02051a18: str      w8, [x19, #0x34]
02051a1c: ldr      x0, [x19, #0x20]
02051a20: cbz      x0, #0x2051ad0
02051a24: ldr      w1, [x19, #0x34]
02051a28: mov      x2, xzr
02051a2c: bl       #0x3f5bcb8
02051a30: ldr      w8, [x19, #0x34]
02051a34: ldr      w9, [x19, #0x2c]
02051a38: cmp      w8, w9
02051a3c: b.ge     #0x2051a88
02051a40: adrp     x9, #0x4610000
02051a44: ldr      w8, [x19, #0x30]
02051a48: ldr      x9, [x9, #0x140]
02051a4c: add      w8, w8, #1
02051a50: ldr      x0, [x9]
02051a54: str      w8, [x19, #0x30]
02051a58: bl       #0x1f170d4
02051a5c: adrp     x8, #0xbaa000
02051a60: mov      x1, xzr
02051a64: mov      x20, x0
02051a68: ldr      s0, [x8, #0x958]
02051a6c: bl       #0x403b160
02051a70: mov      x0, x19
02051a74: mov      x1, x20
02051a78: str      x20, [x0, #0x18]!
02051a7c: bl       #0x1f16ddc
02051a80: mov      w8, #2
02051a84: b        #0x2051abc
02051a88: adrp     x8, #0x4610000
02051a8c: ldr      x8, [x8, #0x140]
02051a90: ldr      x0, [x8]
02051a94: bl       #0x1f170d4
02051a98: fmov     s0, #1.00000000
02051a9c: mov      x1, xzr
02051aa0: mov      x20, x0
02051aa4: bl       #0x403b160
02051aa8: mov      x0, x19
02051aac: mov      x1, x20
02051ab0: str      x20, [x0, #0x18]!
02051ab4: bl       #0x1f16ddc
02051ab8: mov      w8, #1
02051abc: mov      w0, #1
02051ac0: str      w8, [x19, #0x10]
02051ac4: ldp      x20, x19, [sp, #0x10]
02051ac8: ldr      x30, [sp], #0x20
02051acc: ret      
02051ad0: bl       #0x1f170e4
02051ad4: bl       #0x1f170ec
