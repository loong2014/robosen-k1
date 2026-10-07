; <>c.<CreatViewFromData>b__182_7 file_offset=0x2095990 VA=0x2099990
02099990: str      x30, [sp, #-0x40]!
02099994: stp      x24, x23, [sp, #0x10]
02099998: stp      x22, x21, [sp, #0x20]
0209999c: stp      x20, x19, [sp, #0x30]
020999a0: adrp     x19, #0x48d3000
020999a4: adrp     x21, #0x4612000
020999a8: mov      w20, w1
020999ac: ldrb     w8, [x19, #0x7ef]
020999b0: ldr      x21, [x21, #0xcc0]
020999b4: tbnz     w8, #0, #0x20999fc
020999b8: adrp     x0, #0x4612000
020999bc: ldr      x0, [x0, #0x3c8]
020999c0: bl       #0x1f16e38
020999c4: adrp     x0, #0x4612000
020999c8: ldr      x0, [x0, #0x3d0]
020999cc: bl       #0x1f16e38
020999d0: adrp     x0, #0x4612000
020999d4: ldr      x0, [x0, #0xcc8]
020999d8: bl       #0x1f16e38
020999dc: adrp     x0, #0x4612000
020999e0: ldr      x0, [x0, #0xcc0]
020999e4: bl       #0x1f16e38
020999e8: adrp     x0, #0x4611000
020999ec: ldr      x0, [x0, #0xea8]
020999f0: bl       #0x1f16e38
020999f4: mov      w8, #1
020999f8: strb     w8, [x19, #0x7ef]
020999fc: ldr      x0, [x21]
02099a00: bl       #0x1f170d4
02099a04: mov      x1, xzr
02099a08: mov      x19, x0
02099a0c: bl       #0x36c1fd0
02099a10: cbz      x19, #0x2099ac0
02099a14: adrp     x21, #0x4611000
02099a18: ldr      x21, [x21, #0xea8]
02099a1c: str      w20, [x19, #0x10]
02099a20: ldr      x0, [x21]
02099a24: ldr      w8, [x0, #0xe4]
02099a28: cbnz     w8, #0x2099a30
02099a2c: bl       #0x1f16fb8
02099a30: adrp     x20, #0x48d3000
02099a34: ldrb     w8, [x20, #0x780]
02099a38: cbnz     w8, #0x2099a50
02099a3c: adrp     x0, #0x4611000
02099a40: ldr      x0, [x0, #0xea8]
02099a44: bl       #0x1f16e38
02099a48: mov      w8, #1
02099a4c: strb     w8, [x20, #0x780]
02099a50: ldr      x0, [x21]
02099a54: adrp     x24, #0x4612000
02099a58: adrp     x23, #0x4612000
02099a5c: adrp     x22, #0x4612000
02099a60: ldr      x24, [x24, #0x3d0]
02099a64: ldr      x23, [x23, #0xcc8]
02099a68: ldr      w8, [x0, #0xe4]
02099a6c: ldr      x22, [x22, #0x3c8]
02099a70: cbnz     w8, #0x2099a7c
02099a74: bl       #0x1f16fb8
02099a78: ldr      x0, [x21]
02099a7c: ldr      x8, [x0, #0xb8]
02099a80: ldr      x0, [x24]
02099a84: ldr      x20, [x8, #8]
02099a88: bl       #0x1f170d4
02099a8c: ldr      x2, [x23]
02099a90: mov      x1, x19
02099a94: mov      x3, xzr
02099a98: mov      x21, x0
02099a9c: bl       #0x2f645d4
02099aa0: ldr      x2, [x22]
02099aa4: mov      x0, x20
02099aa8: mov      x1, x21
02099aac: ldp      x20, x19, [sp, #0x30]
02099ab0: ldp      x22, x21, [sp, #0x20]
02099ab4: ldp      x24, x23, [sp, #0x10]
02099ab8: ldr      x30, [sp], #0x40
02099abc: b        #0x23575ec
02099ac0: bl       #0x1f170e4
