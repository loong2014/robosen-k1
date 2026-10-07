; TempActionChildUI.UpDateUI file_offset=0x206d8e0 VA=0x20718e0
020718e0: sub      sp, sp, #0x70
020718e4: str      d10, [sp, #0x20]
020718e8: stp      d9, d8, [sp, #0x30]
020718ec: stp      x30, x23, [sp, #0x40]
020718f0: stp      x22, x21, [sp, #0x50]
020718f4: stp      x20, x19, [sp, #0x60]
020718f8: adrp     x20, #0x48d3000
020718fc: mov      x19, x0
02071900: ldrb     w8, [x20, #0x645]
02071904: tbnz     w8, #0, #0x2071988
02071908: adrp     x0, #0x4611000
0207190c: ldr      x0, [x0, #0xe80]
02071910: bl       #0x1f16e38
02071914: adrp     x0, #0x460f000
02071918: ldr      x0, [x0, #0xe70]
0207191c: bl       #0x1f16e38
02071920: adrp     x0, #0x4611000
02071924: ldr      x0, [x0, #0xe88]
02071928: bl       #0x1f16e38
0207192c: adrp     x0, #0x4610000
02071930: ldr      x0, [x0, #0xbb0]
02071934: bl       #0x1f16e38
02071938: adrp     x0, #0x4611000
0207193c: ldr      x0, [x0, #0xe90]
02071940: bl       #0x1f16e38
02071944: adrp     x0, #0x4611000
02071948: ldr      x0, [x0, #0xe98]
0207194c: bl       #0x1f16e38
02071950: adrp     x0, #0x460c000
02071954: ldr      x0, [x0, #0x1b8]
02071958: bl       #0x1f16e38
0207195c: adrp     x0, #0x4611000
02071960: ldr      x0, [x0, #0xea0]
02071964: bl       #0x1f16e38
02071968: adrp     x0, #0x4611000
0207196c: ldr      x0, [x0, #0xea8]
02071970: bl       #0x1f16e38
02071974: adrp     x0, #0x4611000
02071978: ldr      x0, [x0, #0xeb0] ; literal "创建新块"
0207197c: bl       #0x1f16e38
02071980: mov      w8, #1
02071984: strb     w8, [x20, #0x645]
02071988: adrp     x23, #0x460c000
0207198c: ldrb     w8, [x19, #0xa0]
02071990: ldr      x23, [x23, #0x1b8]
02071994: cbz      w8, #0x20719e0
02071998: ldr      x0, [x23]
0207199c: ldr      x20, [x19, #0x38]
020719a0: ldr      w8, [x0, #0xe4]
020719a4: cbnz     w8, #0x20719ac
020719a8: bl       #0x1f16fb8
020719ac: mov      x0, x20
020719b0: mov      x1, xzr
020719b4: mov      x2, xzr
020719b8: bl       #0x4033d78
020719bc: tbz      w0, #0, #0x2071c14
020719c0: ldr      x0, [x19, #0x38]
020719c4: cbz      x0, #0x2071c38
020719c8: ldr      x8, [x0]
020719cc: mov      x1, x19
020719d0: ldr      x9, [x8, #0x308]
020719d4: ldr      x2, [x8, #0x310]
020719d8: blr      x9
020719dc: b        #0x2071c14
020719e0: mov      x0, x19
020719e4: mov      x1, xzr
020719e8: bl       #0x40311e0
020719ec: cbz      x0, #0x2071c38
020719f0: mov      x1, xzr
020719f4: bl       #0x40415e8
020719f8: adrp     x8, #0x4611000
020719fc: fmov     s8, s0
02071a00: fmov     s9, s1
02071a04: ldr      x8, [x8, #0xea8]
02071a08: fmov     s10, s2
02071a0c: ldr      x0, [x8]
02071a10: ldr      w8, [x0, #0xe4]
02071a14: cbnz     w8, #0x2071a1c
02071a18: bl       #0x1f16fb8
02071a1c: fmov     s0, s8
02071a20: fmov     s1, s9
02071a24: mov      w0, #6
02071a28: fmov     s2, s10
02071a2c: mov      x1, xzr
02071a30: bl       #0x2073648 ; VisualViewBase.CreatBlockUI
02071a34: ldr      x8, [x23]
02071a38: mov      x20, x0
02071a3c: ldr      w9, [x8, #0xe4]
02071a40: cbnz     w9, #0x2071a4c
02071a44: mov      x0, x8
02071a48: bl       #0x1f16fb8
02071a4c: mov      x0, x20
02071a50: mov      x1, xzr
02071a54: mov      x2, xzr
02071a58: bl       #0x40352e8
02071a5c: tbnz     w0, #0, #0x2071c1c
02071a60: cbz      x20, #0x2071c38
02071a64: adrp     x8, #0x4611000
02071a68: mov      x0, x20
02071a6c: ldr      x8, [x8, #0xe88]
02071a70: ldr      x1, [x8]
02071a74: bl       #0x2398674
02071a78: cbz      x0, #0x2071c38
02071a7c: ldr      x8, [x0]
02071a80: mov      x20, x0
02071a84: ldr      x9, [x8, #0x228]
02071a88: ldr      x1, [x8, #0x230]
02071a8c: blr      x9
02071a90: adrp     x8, #0x4611000
02071a94: mov      x10, #-1
02071a98: add      x0, sp, #8
02071a9c: ldr      x8, [x8, #0xea0]
02071aa0: ldr      w9, [x19, #0x70]
02071aa4: ldr      x21, [x20, #0x60]
02071aa8: mov      x1, xzr
02071aac: ldr      x8, [x8]
02071ab0: str      w9, [x20, #0x70]
02071ab4: str      w9, [sp, #0x18]
02071ab8: stp      x8, x10, [sp, #8]
02071abc: bl       #0x36b6044
02071ac0: adrp     x8, #0x4610000
02071ac4: mov      x22, x0
02071ac8: ldr      x8, [x8, #0xbb0]
02071acc: ldr      x8, [x8]
02071ad0: ldr      w9, [x8, #0xe4]
02071ad4: cbnz     w9, #0x2071ae0
02071ad8: mov      x0, x8
02071adc: bl       #0x1f16fb8
02071ae0: mov      x0, x22
02071ae4: mov      x1, xzr
02071ae8: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02071aec: cbz      x21, #0x2071c38
02071af0: ldr      x8, [x21]
02071af4: mov      x1, x0
02071af8: mov      x0, x21
02071afc: ldr      x9, [x8, #0x5e8]
02071b00: ldr      x2, [x8, #0x5f0]
02071b04: blr      x9
02071b08: adrp     x8, #0x460f000
02071b0c: ldr      x8, [x8, #0xe70]
02071b10: ldr      x0, [x8]
02071b14: ldr      w8, [x0, #0xe4]
02071b18: cbnz     w8, #0x2071b20
02071b1c: bl       #0x1f16fb8
02071b20: adrp     x8, #0x4611000
02071b24: mov      x1, xzr
02071b28: ldr      x8, [x8, #0xeb0] ; literal "创建新块"
02071b2c: ldr      x0, [x8]
02071b30: bl       #0x3ff6224
02071b34: ldr      x0, [x23]
02071b38: ldr      x21, [x19, #0x38]
02071b3c: ldr      w8, [x0, #0xe4]
02071b40: cbnz     w8, #0x2071b48
02071b44: bl       #0x1f16fb8
02071b48: mov      x0, x21
02071b4c: mov      x1, xzr
02071b50: mov      x2, xzr
02071b54: bl       #0x4033d78
02071b58: tbz      w0, #0, #0x2071bf4
02071b5c: ldr      x1, [x19, #0x38]
02071b60: mov      x0, x20
02071b64: str      x1, [x0, #0x38]!
02071b68: bl       #0x1f16ddc
02071b6c: ldr      x21, [x19, #0x38]
02071b70: cbz      x21, #0x2071c38
02071b74: ldr      w8, [x21, #0x20]
02071b78: cmp      w8, #2
02071b7c: b.ne     #0x2071bf4
02071b80: adrp     x8, #0x4611000
02071b84: ldr      x8, [x8, #0xe80]
02071b88: ldr      x9, [x21]
02071b8c: ldr      x8, [x8]
02071b90: ldrb     w11, [x9, #0x130]
02071b94: ldrb     w10, [x8, #0x130]
02071b98: cmp      w11, w10
02071b9c: b.lo     #0x2071c38
02071ba0: ldr      x9, [x9, #0xc8]
02071ba4: add      x9, x9, x10, lsl #3
02071ba8: ldur     x9, [x9, #-8]
02071bac: cmp      x9, x8
02071bb0: b.ne     #0x2071c38
02071bb4: ldr      x0, [x21, #0x40]
02071bb8: cbz      x0, #0x2071c38
02071bbc: adrp     x8, #0x4611000
02071bc0: mov      x1, x19
02071bc4: ldr      x8, [x8, #0xe90]
02071bc8: ldr      x2, [x8]
02071bcc: bl       #0x317bb68
02071bd0: tbnz     w0, #0x1f, #0x2071bf4
02071bd4: mov      w1, w0
02071bd8: ldr      x0, [x21, #0x40]
02071bdc: cbz      x0, #0x2071c38
02071be0: adrp     x8, #0x4611000
02071be4: mov      x2, x20
02071be8: ldr      x8, [x8, #0xe98]
02071bec: ldr      x3, [x8]
02071bf0: bl       #0x317ac9c
02071bf4: ldr      x8, [x19, #0x98]
02071bf8: cbz      x8, #0x2071c14
02071bfc: ldr      w1, [x19, #0x70]
02071c00: ldr      x9, [x8, #0x18]
02071c04: mov      x2, x20
02071c08: ldr      x0, [x8, #0x40]
02071c0c: ldr      x3, [x8, #0x28]
02071c10: blr      x9
02071c14: mov      x0, x19
02071c18: bl       #0x2071c3c ; TempActionChildUI.SetNormalState
02071c1c: ldp      x20, x19, [sp, #0x60]
02071c20: ldr      d10, [sp, #0x20]
02071c24: ldp      x22, x21, [sp, #0x50]
02071c28: ldp      x30, x23, [sp, #0x40]
02071c2c: ldp      d9, d8, [sp, #0x30]
02071c30: add      sp, sp, #0x70
02071c34: ret      
02071c38: bl       #0x1f170e4
