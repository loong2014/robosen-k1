; <DisplayTextMeshFloatingText>d__16.MoveNext file_offset=0x204e75c VA=0x205275c
0205275c: sub      sp, sp, #0x50
02052760: stp      d11, d10, [sp, #0x10]
02052764: stp      d9, d8, [sp, #0x20]
02052768: stp      x30, x21, [sp, #0x30]
0205276c: stp      x20, x19, [sp, #0x40]
02052770: adrp     x20, #0x48d3000
02052774: mov      x19, x0
02052778: ldrb     w8, [x20, #0x4f5]
0205277c: tbnz     w8, #0, #0x2052794
02052780: adrp     x0, #0x4611000
02052784: ldr      x0, [x0, #0xb0]
02052788: bl       #0x1f16e38
0205278c: mov      w8, #1
02052790: strb     w8, [x20, #0x4f5]
02052794: ldr      w8, [x19, #0x10]
02052798: ldr      x20, [x19, #0x20]
0205279c: str      wzr, [sp, #0xc]
020527a0: cmp      w8, #2
020527a4: b.eq     #0x2052ad0
020527a8: cmp      w8, #1
020527ac: b.eq     #0x2052834
020527b0: mov      w0, wzr
020527b4: cbnz     w8, #0x2052b78
020527b8: fmov     s0, #5.00000000
020527bc: fmov     s1, #20.00000000
020527c0: mov      w8, #-1
020527c4: mov      w9, #0x40000000
020527c8: mov      x0, xzr
020527cc: str      w8, [x19, #0x10]
020527d0: str      w9, [x19, #0x28]
020527d4: bl       #0x402c4c0
020527d8: stp      s0, s0, [x19, #0x2c]
020527dc: cbz      x20, #0x2052b90
020527e0: ldr      x0, [x20, #0x48]
020527e4: cbz      x0, #0x2052b90
020527e8: mov      x1, xzr
020527ec: bl       #0x40415e8
020527f0: stp      s0, s1, [x19, #0x34]
020527f4: str      s2, [x19, #0x3c]
020527f8: ldr      x0, [x20, #0x38]
020527fc: cbz      x0, #0x2052b90
02052800: mov      x1, xzr
02052804: bl       #0x411c36c
02052808: mov      x0, xzr
0205280c: bl       #0x20580c0
02052810: fmov     s0, #3.00000000
02052814: ldp      s2, s1, [x19, #0x28]
02052818: mov      w8, #0x437f0000
0205281c: str      wzr, [sp, #0xc]
02052820: stp      w0, w8, [x19, #0x40]
02052824: fdiv     s0, s0, s1
02052828: fmul     s0, s0, s2
0205282c: str      s0, [x19, #0x48]
02052830: b        #0x205283c
02052834: mov      w8, #-1
02052838: str      w8, [x19, #0x10]
0205283c: ldr      s8, [x19, #0x30]
02052840: fcmp     s8, #0.0
02052844: b.le     #0x2052b14
02052848: mov      x0, xzr
0205284c: bl       #0x403e3e0
02052850: ldp      s1, s2, [x19, #0x28]
02052854: fdiv     s0, s0, s1
02052858: fmov     s1, #3.00000000
0205285c: fmul     s0, s0, s2
02052860: fsub     s0, s8, s0
02052864: fcmp     s0, s1
02052868: str      s0, [x19, #0x30]
0205286c: b.hi     #0x20528b0
02052870: ldr      s8, [x19, #0x44]
02052874: mov      x0, xzr
02052878: bl       #0x403e3e0
0205287c: ldr      s1, [x19, #0x48]
02052880: mov      w8, #0x437f0000
02052884: movi     d2, #0000000000000000
02052888: fdiv     s0, s0, s1
0205288c: fmov     s1, w8
02052890: fmul     s0, s0, s1
02052894: fsub     s0, s8, s0
02052898: fcmp     s0, s1
0205289c: fcsel    s1, s1, s0, gt
020528a0: fcmp     s0, #0.0
020528a4: ldr      s0, [x19, #0x30]
020528a8: fcsel    s1, s2, s1, mi
020528ac: str      s1, [x19, #0x44]
020528b0: mov      w8, #0x7f800000
020528b4: fcvtzs   w9, s0
020528b8: fmov     s1, w8
020528bc: mov      w8, #-0x80000000
020528c0: fcmp     s0, s1
020528c4: csel     w8, w8, w9, eq
020528c8: str      w8, [sp, #0xc]
020528cc: cbz      x20, #0x2052b90
020528d0: ldr      x21, [x20, #0x38]
020528d4: add      x0, sp, #0xc
020528d8: mov      x1, xzr
020528dc: bl       #0x367d154
020528e0: cbz      x21, #0x2052b90
020528e4: mov      x1, x0
020528e8: mov      x0, x21
020528ec: mov      x2, xzr
020528f0: bl       #0x411be3c
020528f4: ldr      x0, [x20, #0x38]
020528f8: cbz      x0, #0x2052b90
020528fc: ldr      s0, [x19, #0x44]
02052900: mov      x1, xzr
02052904: fcvtzs   w8, s0
02052908: fcmp     s0, #0.0
0205290c: csel     w8, w8, w8, mi
02052910: and      w8, w8, #0xff
02052914: ucvtf    s0, w8
02052918: mov      w8, #0x437f0000
0205291c: fmov     s4, w8
02052920: fdiv     s3, s0, s4
02052924: ldr      b0, [x19, #0x42]
02052928: ucvtf    s0, s0
0205292c: fdiv     s2, s0, s4
02052930: ldr      b0, [x19, #0x41]
02052934: ucvtf    s0, s0
02052938: fdiv     s1, s0, s4
0205293c: ldr      b0, [x19, #0x40]
02052940: ucvtf    s0, s0
02052944: fdiv     s0, s0, s4
02052948: bl       #0x411c444
0205294c: ldr      x21, [x20, #0x48]
02052950: cbz      x21, #0x2052b90
02052954: mov      x0, x21
02052958: mov      x1, xzr
0205295c: bl       #0x40415e8
02052960: ldr      s11, [x19, #0x2c]
02052964: mov      x0, xzr
02052968: fmov     s8, s0
0205296c: fmov     s9, s1
02052970: fmov     s10, s2
02052974: bl       #0x403e3e0
02052978: movi     d2, #0000000000000000
0205297c: fmul     s1, s11, s0
02052980: mov      x0, x21
02052984: mov      x1, xzr
02052988: fadd     s0, s8, s2
0205298c: fadd     s1, s9, s1
02052990: fadd     s2, s10, s2
02052994: bl       #0x40416bc
02052998: ldr      x0, [x20, #0x50]
0205299c: cbz      x0, #0x2052b90
020529a0: ldp      s9, s8, [x20, #0x5c]
020529a4: mov      x1, xzr
020529a8: ldr      s10, [x20, #0x58]
020529ac: bl       #0x40415e8
020529b0: fmov     s3, s0
020529b4: fmov     s4, s1
020529b8: mov      w0, #0x3e8
020529bc: fmov     s5, s2
020529c0: fmov     s0, s10
020529c4: mov      x1, xzr
020529c8: fmov     s1, s9
020529cc: fmov     s2, s8
020529d0: bl       #0x3fa43a4
020529d4: tbz      w0, #0, #0x2052a20
020529d8: ldr      x0, [x20, #0x50]
020529dc: cbz      x0, #0x2052b90
020529e0: ldp      s9, s8, [x20, #0x6c]
020529e4: mov      x1, xzr
020529e8: ldp      s11, s10, [x20, #0x64]
020529ec: bl       #0x4041974
020529f0: fmov     s4, s0
020529f4: fmov     s5, s1
020529f8: mov      w0, #0x3e8
020529fc: fmov     s6, s2
02052a00: fmov     s7, s3
02052a04: mov      x1, xzr
02052a08: fmov     s0, s11
02052a0c: fmov     s1, s10
02052a10: fmov     s2, s9
02052a14: fmov     s3, s8
02052a18: bl       #0x3fa4424
02052a1c: tbnz     w0, #0, #0x2052a94
02052a20: ldr      x0, [x20, #0x50]
02052a24: cbz      x0, #0x2052b90
02052a28: mov      x1, xzr
02052a2c: bl       #0x40415e8
02052a30: ldr      x0, [x20, #0x50]
02052a34: stp      s0, s1, [x20, #0x58]
02052a38: str      s2, [x20, #0x60]
02052a3c: cbz      x0, #0x2052b90
02052a40: mov      x1, xzr
02052a44: bl       #0x4041974
02052a48: ldr      x0, [x20, #0x48]
02052a4c: stp      s0, s1, [x20, #0x64]
02052a50: stp      s2, s3, [x20, #0x6c]
02052a54: cbz      x0, #0x2052b90
02052a58: mov      x1, xzr
02052a5c: bl       #0x4041a54
02052a60: ldr      x0, [x20, #0x40]
02052a64: cbz      x0, #0x2052b90
02052a68: mov      x1, xzr
02052a6c: bl       #0x40415e8
02052a70: ldr      x0, [x20, #0x40]
02052a74: cbz      x0, #0x2052b90
02052a78: ldr      s1, [x20, #0x60]
02052a7c: ldr      s3, [x20, #0x58]
02052a80: mov      x1, xzr
02052a84: fsub     s2, s2, s1
02052a88: fsub     s0, s0, s3
02052a8c: movi     d1, #0000000000000000
02052a90: bl       #0x4041e04
02052a94: adrp     x20, #0x4611000
02052a98: ldr      x20, [x20, #0xb0]
02052a9c: ldr      x0, [x20]
02052aa0: ldr      w8, [x0, #0xe4]
02052aa4: cbnz     w8, #0x2052ab0
02052aa8: bl       #0x1f16fb8
02052aac: ldr      x0, [x20]
02052ab0: ldr      x8, [x0, #0xb8]
02052ab4: ldr      x1, [x8]
02052ab8: str      x1, [x19, #0x18]!
02052abc: mov      x0, x19
02052ac0: bl       #0x1f16ddc
02052ac4: mov      w0, #1
02052ac8: stur     w0, [x19, #-8]
02052acc: b        #0x2052b78
02052ad0: mov      w8, #-1
02052ad4: str      w8, [x19, #0x10]
02052ad8: cbz      x20, #0x2052b90
02052adc: ldr      x0, [x20, #0x48]
02052ae0: cbz      x0, #0x2052b90
02052ae4: ldp      s1, s2, [x19, #0x38]
02052ae8: mov      x1, xzr
02052aec: ldr      s0, [x19, #0x34]
02052af0: bl       #0x40416bc
02052af4: mov      x0, x20
02052af8: bl       #0x205208c ; TextMeshProFloatingText.DisplayTextMeshFloatingText
02052afc: mov      x1, x0
02052b00: mov      x0, x20
02052b04: mov      x2, xzr
02052b08: bl       #0x4035df0
02052b0c: mov      w0, wzr
02052b10: b        #0x2052b78
02052b14: adrp     x20, #0x4611000
02052b18: ldr      x20, [x20, #0xb0]
02052b1c: ldr      x0, [x20]
02052b20: ldr      w8, [x0, #0xe4]
02052b24: cbnz     w8, #0x2052b30
02052b28: bl       #0x1f16fb8
02052b2c: ldr      x0, [x20]
02052b30: ldr      x8, [x0, #0xb8]
02052b34: mov      w0, wzr
02052b38: mov      w1, #0x14
02052b3c: mov      x2, xzr
02052b40: ldr      x20, [x8, #8]
02052b44: bl       #0x402c500
02052b48: cbz      x20, #0x2052b90
02052b4c: ldr      w8, [x20, #0x18]
02052b50: cmp      w0, w8
02052b54: b.hs     #0x2052b94
02052b58: add      x8, x20, w0, sxtw #3
02052b5c: ldr      x1, [x8, #0x20]
02052b60: str      x1, [x19, #0x18]!
02052b64: mov      x0, x19
02052b68: bl       #0x1f16ddc
02052b6c: mov      w8, #2
02052b70: mov      w0, #1
02052b74: stur     w8, [x19, #-8]
02052b78: ldp      x20, x19, [sp, #0x40]
02052b7c: ldp      x30, x21, [sp, #0x30]
02052b80: ldp      d9, d8, [sp, #0x20]
02052b84: ldp      d11, d10, [sp, #0x10]
02052b88: add      sp, sp, #0x50
02052b8c: ret      
02052b90: bl       #0x1f170e4
02052b94: bl       #0x1f170ec
