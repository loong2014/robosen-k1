; <CreatLocalManualAndVisualRects>d__66.MoveNext file_offset=0x20cb63c VA=0x20cf63c
020cf63c: sub      sp, sp, #0x60
020cf640: stp      x30, x25, [sp, #0x20]
020cf644: stp      x24, x23, [sp, #0x30]
020cf648: stp      x22, x21, [sp, #0x40]
020cf64c: stp      x20, x19, [sp, #0x50]
020cf650: adrp     x20, #0x48d3000
020cf654: mov      x19, x0
020cf658: str      x0, [sp, #0x18]
020cf65c: ldrb     w8, [x20, #0x9c6]
020cf660: tbnz     w8, #0, #0x20cf720
020cf664: adrp     x0, #0x4610000
020cf668: ldr      x0, [x0, #0x290]
020cf66c: bl       #0x1f16e38
020cf670: adrp     x0, #0x460c000
020cf674: ldr      x0, [x0, #0x168]
020cf678: bl       #0x1f16e38
020cf67c: adrp     x0, #0x460f000
020cf680: ldr      x0, [x0, #0xe70]
020cf684: bl       #0x1f16e38
020cf688: adrp     x0, #0x4614000
020cf68c: ldr      x0, [x0, #0x2e8]
020cf690: bl       #0x1f16e38
020cf694: adrp     x0, #0x4614000
020cf698: ldr      x0, [x0, #0x2f0]
020cf69c: bl       #0x1f16e38
020cf6a0: adrp     x0, #0x4614000
020cf6a4: ldr      x0, [x0, #0x2d0]
020cf6a8: bl       #0x1f16e38
020cf6ac: adrp     x0, #0x4614000
020cf6b0: ldr      x0, [x0, #0x2f8]
020cf6b4: bl       #0x1f16e38
020cf6b8: adrp     x0, #0x4614000
020cf6bc: ldr      x0, [x0, #0x300]
020cf6c0: bl       #0x1f16e38
020cf6c4: adrp     x0, #0x4612000
020cf6c8: ldr      x0, [x0, #0x7f8]
020cf6cc: bl       #0x1f16e38
020cf6d0: adrp     x0, #0x4611000
020cf6d4: ldr      x0, [x0, #0x5e8]
020cf6d8: bl       #0x1f16e38
020cf6dc: adrp     x0, #0x4610000
020cf6e0: ldr      x0, [x0, #0xcc8]
020cf6e4: bl       #0x1f16e38
020cf6e8: adrp     x0, #0x460c000
020cf6ec: ldr      x0, [x0, #0x1b8]
020cf6f0: bl       #0x1f16e38
020cf6f4: adrp     x0, #0x4614000
020cf6f8: ldr      x0, [x0, #0x308]
020cf6fc: bl       #0x1f16e38
020cf700: adrp     x0, #0x4614000
020cf704: ldr      x0, [x0, #0x310]
020cf708: bl       #0x1f16e38
020cf70c: adrp     x0, #0x4614000
020cf710: ldr      x0, [x0, #0x2e0]
020cf714: bl       #0x1f16e38
020cf718: mov      w8, #1
020cf71c: strb     w8, [x20, #0x9c6]
020cf720: ldr      w8, [x19, #0x10]
020cf724: ldr      x22, [x19, #0x20]
020cf728: mov      w0, wzr
020cf72c: add      x9, sp, #0x18
020cf730: cmp      w8, #1
020cf734: stp      xzr, x9, [sp, #8]
020cf738: b.gt     #0x20cf7a0
020cf73c: cbz      w8, #0x20cf7b4
020cf740: cmp      w8, #1
020cf744: b.ne     #0x20cff00
020cf748: ldr      x20, [x19, #0x28]
020cf74c: mov      w8, #-1
020cf750: str      w8, [x19, #0x10]
020cf754: cbz      x20, #0x20cff28
020cf758: adrp     x10, #0x4614000
020cf75c: ldr      x8, [x20]
020cf760: ldr      x10, [x10, #0x2f8]
020cf764: ldrh     w9, [x8, #0x12e]
020cf768: ldr      x1, [x10]
020cf76c: cbz      x9, #0x20cf790
020cf770: ldr      x10, [x8, #0xb0]
020cf774: add      x10, x10, #8
020cf778: ldur     x11, [x10, #-8]
020cf77c: cmp      x11, x1
020cf780: b.eq     #0x20cfa34
020cf784: subs     x9, x9, #1
020cf788: add      x10, x10, #0x10
020cf78c: b.ne     #0x20cf778
020cf790: mov      x0, x20
020cf794: mov      w2, wzr
020cf798: bl       #0x1f501d8
020cf79c: b        #0x20cfa40
020cf7a0: cmp      w8, #2
020cf7a4: b.eq     #0x20cfa60
020cf7a8: cmp      w8, #3
020cf7ac: b.eq     #0x20cfce8
020cf7b0: b        #0x20cff00
020cf7b4: adrp     x8, #0x460c000
020cf7b8: mov      w9, #-1
020cf7bc: ldr      x8, [x8, #0x168]
020cf7c0: str      w9, [x19, #0x10]
020cf7c4: ldr      x0, [x8]
020cf7c8: ldr      w8, [x0, #0xe4]
020cf7cc: cbnz     w8, #0x20cf7d4
020cf7d0: bl       #0x1f16fb8
020cf7d4: mov      x0, xzr
020cf7d8: bl       #0x3fefc28
020cf7dc: adrp     x8, #0x460f000
020cf7e0: mov      x19, x0
020cf7e4: ldr      x8, [x8, #0xe70]
020cf7e8: ldr      x0, [x8]
020cf7ec: ldr      w8, [x0, #0xe4]
020cf7f0: cbnz     w8, #0x20cf7f8
020cf7f4: bl       #0x1f16fb8
020cf7f8: mov      x0, x19
020cf7fc: mov      x1, xzr
020cf800: bl       #0x3ff6224
020cf804: adrp     x24, #0x4610000
020cf808: ldr      x24, [x24, #0x290]
020cf80c: ldr      x0, [x24]
020cf810: ldr      w8, [x0, #0xe4]
020cf814: cbnz     w8, #0x20cf81c
020cf818: bl       #0x1f16fb8
020cf81c: adrp     x19, #0x48d3000
020cf820: ldrb     w8, [x19, #0x660]
020cf824: cbnz     w8, #0x20cf83c
020cf828: adrp     x0, #0x4610000
020cf82c: ldr      x0, [x0, #0x290]
020cf830: bl       #0x1f16e38
020cf834: mov      w8, #1
020cf838: strb     w8, [x19, #0x660]
020cf83c: ldr      x8, [x24]
020cf840: ldr      w9, [x8, #0xe4]
020cf844: cbnz     w9, #0x20cf854
020cf848: mov      x0, x8
020cf84c: bl       #0x1f16fb8
020cf850: ldr      x8, [x24]
020cf854: adrp     x23, #0x4614000
020cf858: ldr      x23, [x23, #0x2e0]
020cf85c: ldr      x8, [x8, #0xb8]
020cf860: ldr      x0, [x23]
020cf864: ldr      x19, [x8, #0x10]
020cf868: ldr      w9, [x0, #0xe4]
020cf86c: cbnz     w9, #0x20cf878
020cf870: bl       #0x1f16fb8
020cf874: ldr      x0, [x23]
020cf878: ldr      x8, [x0, #0xb8]
020cf87c: ldr      x20, [sp, #0x18]
020cf880: ldr      x21, [x8, #8]
020cf884: cbnz     x21, #0x20cf8e0
020cf888: ldr      w9, [x0, #0xe4]
020cf88c: cbnz     w9, #0x20cf89c
020cf890: bl       #0x1f16fb8
020cf894: ldr      x8, [x23]
020cf898: ldr      x8, [x8, #0xb8]
020cf89c: adrp     x9, #0x4614000
020cf8a0: ldr      x9, [x9, #0x2f0]
020cf8a4: ldr      x22, [x8]
020cf8a8: ldr      x0, [x9]
020cf8ac: bl       #0x1f170d4
020cf8b0: adrp     x8, #0x4614000
020cf8b4: mov      x21, x0
020cf8b8: ldr      x8, [x8, #0x308]
020cf8bc: ldr      x2, [x8]
020cf8c0: mov      x1, x22
020cf8c4: mov      x3, xzr
020cf8c8: bl       #0x2f61aec
020cf8cc: ldr      x8, [x23]
020cf8d0: ldr      x0, [x8, #0xb8]
020cf8d4: str      x21, [x0, #8]!
020cf8d8: mov      x1, x21
020cf8dc: bl       #0x1f16ddc
020cf8e0: adrp     x25, #0x4614000
020cf8e4: ldr      x25, [x25, #0x2e8]
020cf8e8: ldr      x2, [x25]
020cf8ec: mov      x0, x19
020cf8f0: mov      x1, x21
020cf8f4: bl       #0x235b3c4
020cf8f8: mov      x1, x0
020cf8fc: cbz      x20, #0x20cff30
020cf900: str      x1, [x20, #0x28]!
020cf904: mov      x0, x20
020cf908: bl       #0x1f16ddc
020cf90c: ldr      x0, [x24]
020cf910: ldr      w8, [x0, #0xe4]
020cf914: cbnz     w8, #0x20cf91c
020cf918: bl       #0x1f16fb8
020cf91c: adrp     x19, #0x48d3000
020cf920: ldrb     w8, [x19, #0x786]
020cf924: cbnz     w8, #0x20cf93c
020cf928: adrp     x0, #0x4610000
020cf92c: ldr      x0, [x0, #0x290]
020cf930: bl       #0x1f16e38
020cf934: mov      w8, #1
020cf938: strb     w8, [x19, #0x786]
020cf93c: ldr      x8, [x24]
020cf940: ldr      w9, [x8, #0xe4]
020cf944: cbnz     w9, #0x20cf954
020cf948: mov      x0, x8
020cf94c: bl       #0x1f16fb8
020cf950: ldr      x8, [x24]
020cf954: ldr      x0, [x23]
020cf958: ldr      x8, [x8, #0xb8]
020cf95c: ldr      w9, [x0, #0xe4]
020cf960: ldr      x19, [x8, #8]
020cf964: cbnz     w9, #0x20cf970
020cf968: bl       #0x1f16fb8
020cf96c: ldr      x0, [x23]
020cf970: ldr      x8, [x0, #0xb8]
020cf974: ldr      x20, [sp, #0x18]
020cf978: ldr      x21, [x8, #0x10]
020cf97c: cbnz     x21, #0x20cf9d8
020cf980: ldr      w9, [x0, #0xe4]
020cf984: cbnz     w9, #0x20cf994
020cf988: bl       #0x1f16fb8
020cf98c: ldr      x8, [x23]
020cf990: ldr      x8, [x8, #0xb8]
020cf994: adrp     x9, #0x4614000
020cf998: ldr      x9, [x9, #0x2f0]
020cf99c: ldr      x22, [x8]
020cf9a0: ldr      x0, [x9]
020cf9a4: bl       #0x1f170d4
020cf9a8: adrp     x8, #0x4614000
020cf9ac: mov      x21, x0
020cf9b0: ldr      x8, [x8, #0x310]
020cf9b4: ldr      x2, [x8]
020cf9b8: mov      x1, x22
020cf9bc: mov      x3, xzr
020cf9c0: bl       #0x2f61aec
020cf9c4: ldr      x8, [x23]
020cf9c8: ldr      x0, [x8, #0xb8]
020cf9cc: str      x21, [x0, #0x10]!
020cf9d0: mov      x1, x21
020cf9d4: bl       #0x1f16ddc
020cf9d8: ldr      x2, [x25]
020cf9dc: mov      x0, x19
020cf9e0: mov      x1, x21
020cf9e4: bl       #0x235b3c4
020cf9e8: mov      x1, x0
020cf9ec: cbz      x20, #0x20cff50
020cf9f0: str      x1, [x20, #0x30]!
020cf9f4: mov      x0, x20
020cf9f8: bl       #0x1f16ddc
020cf9fc: ldr      x0, [sp, #0x18]
020cfa00: str      xzr, [x0, #0x18]!
020cfa04: mov      x1, xzr
020cfa08: bl       #0x1f16ddc
020cfa0c: ldr      x8, [sp, #0x18]
020cfa10: mov      w0, #1
020cfa14: ldr      x19, [sp, #8]
020cfa18: str      w0, [x8, #0x10]
020cfa1c: cbz      x19, #0x20cff00
020cfa20: add      x8, sp, #8
020cfa24: add      x0, x8, #8
020cfa28: bl       #0x1c11c20
020cfa2c: mov      x0, x19
020cfa30: bl       #0x1f170dc
020cfa34: ldrsw    x9, [x10]
020cfa38: add      x8, x8, x9, lsl #4
020cfa3c: add      x0, x8, #0x138
020cfa40: ldp      x8, x1, [x0]
020cfa44: mov      x0, x20
020cfa48: blr      x8
020cfa4c: mov      x1, x0
020cfa50: ldr      x0, [sp, #0x18]
020cfa54: str      x1, [x0, #0x38]!
020cfa58: bl       #0x1f16ddc
020cfa5c: ldr      x19, [sp, #0x18]
020cfa60: ldr      x20, [x19, #0x38]
020cfa64: mov      w8, #-3
020cfa68: str      w8, [x19, #0x10]
020cfa6c: cbz      x20, #0x20cff18
020cfa70: adrp     x10, #0x4612000
020cfa74: ldr      x8, [x20]
020cfa78: ldr      x10, [x10, #0x7f8]
020cfa7c: ldrh     w9, [x8, #0x12e]
020cfa80: ldr      x1, [x10]
020cfa84: cbz      x9, #0x20cfaa8
020cfa88: ldr      x10, [x8, #0xb0]
020cfa8c: add      x10, x10, #8
020cfa90: ldur     x11, [x10, #-8]
020cfa94: cmp      x11, x1
020cfa98: b.eq     #0x20cfab8
020cfa9c: subs     x9, x9, #1
020cfaa0: add      x10, x10, #0x10
020cfaa4: b.ne     #0x20cfa90
020cfaa8: mov      x0, x20
020cfaac: mov      w2, wzr
020cfab0: bl       #0x1f501d8
020cfab4: b        #0x20cfac4
020cfab8: ldrsw    x9, [x10]
020cfabc: add      x8, x8, x9, lsl #4
020cfac0: add      x0, x8, #0x138
020cfac4: ldp      x8, x1, [x0]
020cfac8: mov      x0, x20
020cfacc: blr      x8
020cfad0: mov      w8, w0
020cfad4: ldr      x0, [sp, #0x18]
020cfad8: tbz      w8, #0, #0x20cfb2c
020cfadc: ldr      x19, [x0, #0x38]
020cfae0: cbz      x19, #0x20cff2c
020cfae4: adrp     x10, #0x4614000
020cfae8: ldr      x8, [x19]
020cfaec: ldr      x10, [x10, #0x300]
020cfaf0: ldrh     w9, [x8, #0x12e]
020cfaf4: ldr      x1, [x10]
020cfaf8: cbz      x9, #0x20cfb1c
020cfafc: ldr      x10, [x8, #0xb0]
020cfb00: add      x10, x10, #8
020cfb04: ldur     x11, [x10, #-8]
020cfb08: cmp      x11, x1
020cfb0c: b.eq     #0x20cfb94
020cfb10: subs     x9, x9, #1
020cfb14: add      x10, x10, #0x10
020cfb18: b.ne     #0x20cfb04
020cfb1c: mov      x0, x19
020cfb20: mov      w2, wzr
020cfb24: bl       #0x1f501d8
020cfb28: b        #0x20cfba0
020cfb2c: bl       #0x20d0040 ; <CreatLocalManualAndVisualRects>d__66.<>m__Finally1
020cfb30: ldr      x0, [sp, #0x18]
020cfb34: str      xzr, [x0, #0x38]!
020cfb38: mov      x1, xzr
020cfb3c: bl       #0x1f16ddc
020cfb40: ldr      x8, [sp, #0x18]
020cfb44: ldr      x19, [x8, #0x30]
020cfb48: cbz      x19, #0x20cff34
020cfb4c: adrp     x10, #0x4614000
020cfb50: ldr      x8, [x19]
020cfb54: ldr      x10, [x10, #0x2f8]
020cfb58: ldrh     w9, [x8, #0x12e]
020cfb5c: ldr      x1, [x10]
020cfb60: cbz      x9, #0x20cfb84
020cfb64: ldr      x10, [x8, #0xb0]
020cfb68: add      x10, x10, #8
020cfb6c: ldur     x11, [x10, #-8]
020cfb70: cmp      x11, x1
020cfb74: b.eq     #0x20cfcbc
020cfb78: subs     x9, x9, #1
020cfb7c: add      x10, x10, #0x10
020cfb80: b.ne     #0x20cfb6c
020cfb84: mov      x0, x19
020cfb88: mov      w2, wzr
020cfb8c: bl       #0x1f501d8
020cfb90: b        #0x20cfcc8
020cfb94: ldrsw    x9, [x10]
020cfb98: add      x8, x8, x9, lsl #4
020cfb9c: add      x0, x8, #0x138
020cfba0: ldp      x8, x1, [x0]
020cfba4: mov      x0, x19
020cfba8: blr      x8
020cfbac: cbz      x22, #0x20cff38
020cfbb0: ldr      x8, [x22, #0x70]
020cfbb4: cbz      x8, #0x20cff40
020cfbb8: adrp     x9, #0x460c000
020cfbbc: mov      x20, x0
020cfbc0: ldr      x9, [x9, #0x1b8]
020cfbc4: ldr      x19, [x22, #0x78]
020cfbc8: ldr      x21, [x8, #0x20]
020cfbcc: ldr      x0, [x9]
020cfbd0: ldr      w9, [x0, #0xe4]
020cfbd4: cbnz     w9, #0x20cfbdc
020cfbd8: bl       #0x1f16fb8
020cfbdc: adrp     x8, #0x4610000
020cfbe0: ldr      x8, [x8, #0xcc8]
020cfbe4: ldr      x2, [x8]
020cfbe8: mov      x0, x19
020cfbec: mov      x1, x21
020cfbf0: bl       #0x23f55b8
020cfbf4: mov      x19, x0
020cfbf8: cbz      x0, #0x20cff48
020cfbfc: adrp     x8, #0x4614000
020cfc00: ldr      x8, [x8, #0x2d0]
020cfc04: ldr      x1, [x8]
020cfc08: mov      x0, x19
020cfc0c: bl       #0x2398674
020cfc10: cbz      x0, #0x20cff54
020cfc14: mov      w1, #4
020cfc18: mov      x2, x20
020cfc1c: mov      w3, wzr
020cfc20: mov      x4, xzr
020cfc24: bl       #0x20cf094 ; ActionRectScript.SetValue
020cfc28: mov      x0, x19
020cfc2c: mov      w1, wzr
020cfc30: mov      x2, xzr
020cfc34: bl       #0x403421c
020cfc38: ldr      x0, [x22, #0x80]
020cfc3c: cbz      x0, #0x20cff20
020cfc40: adrp     x9, #0x4611000
020cfc44: ldr      x9, [x9, #0x5e8]
020cfc48: ldr      w10, [x0, #0x1c]
020cfc4c: ldr      x8, [x0, #0x10]
020cfc50: ldr      x9, [x9]
020cfc54: add      w10, w10, #1
020cfc58: str      w10, [x0, #0x1c]
020cfc5c: cbz      x8, #0x20cff20
020cfc60: ldrsw    x10, [x0, #0x18]
020cfc64: ldr      w11, [x8, #0x18]
020cfc68: cmp      w10, w11
020cfc6c: b.hs     #0x20cfc90
020cfc70: add      x8, x8, x10, lsl #3
020cfc74: add      w9, w10, #1
020cfc78: str      w9, [x0, #0x18]
020cfc7c: str      x19, [x8, #0x20]!
020cfc80: mov      x0, x8
020cfc84: mov      x1, x19
020cfc88: bl       #0x1f16ddc
020cfc8c: b        #0x20cfca4
020cfc90: ldr      x8, [x9, #0x20]
020cfc94: ldr      x8, [x8, #0xc0]
020cfc98: ldr      x2, [x8, #0x70]
020cfc9c: mov      x1, x19
020cfca0: bl       #0x317af18
020cfca4: ldr      x0, [sp, #0x18]
020cfca8: str      xzr, [x0, #0x18]!
020cfcac: mov      x1, xzr
020cfcb0: bl       #0x1f16ddc
020cfcb4: mov      w8, #2
020cfcb8: b        #0x20cfef4
020cfcbc: ldrsw    x9, [x10]
020cfcc0: add      x8, x8, x9, lsl #4
020cfcc4: add      x0, x8, #0x138
020cfcc8: ldp      x8, x1, [x0]
020cfccc: mov      x0, x19
020cfcd0: blr      x8
020cfcd4: mov      x1, x0
020cfcd8: ldr      x0, [sp, #0x18]
020cfcdc: str      x1, [x0, #0x38]!
020cfce0: bl       #0x1f16ddc
020cfce4: ldr      x19, [sp, #0x18]
020cfce8: ldr      x20, [x19, #0x38]
020cfcec: mov      w8, #-4
020cfcf0: str      w8, [x19, #0x10]
020cfcf4: cbz      x20, #0x20cff1c
020cfcf8: adrp     x10, #0x4612000
020cfcfc: ldr      x8, [x20]
020cfd00: ldr      x10, [x10, #0x7f8]
020cfd04: ldrh     w9, [x8, #0x12e]
020cfd08: ldr      x1, [x10]
020cfd0c: cbz      x9, #0x20cfd30
020cfd10: ldr      x10, [x8, #0xb0]
020cfd14: add      x10, x10, #8
020cfd18: ldur     x11, [x10, #-8]
020cfd1c: cmp      x11, x1
020cfd20: b.eq     #0x20cfd40
020cfd24: subs     x9, x9, #1
020cfd28: add      x10, x10, #0x10
020cfd2c: b.ne     #0x20cfd18
020cfd30: mov      x0, x20
020cfd34: mov      w2, wzr
020cfd38: bl       #0x1f501d8
020cfd3c: b        #0x20cfd4c
020cfd40: ldrsw    x9, [x10]
020cfd44: add      x8, x8, x9, lsl #4
020cfd48: add      x0, x8, #0x138
020cfd4c: ldp      x8, x1, [x0]
020cfd50: mov      x0, x20
020cfd54: blr      x8
020cfd58: mov      w8, w0
020cfd5c: ldr      x0, [sp, #0x18]
020cfd60: tbz      w8, #0, #0x20cfdb4
020cfd64: ldr      x19, [x0, #0x38]
020cfd68: cbz      x19, #0x20cff3c
020cfd6c: adrp     x10, #0x4614000
020cfd70: ldr      x8, [x19]
020cfd74: ldr      x10, [x10, #0x300]
020cfd78: ldrh     w9, [x8, #0x12e]
020cfd7c: ldr      x1, [x10]
020cfd80: cbz      x9, #0x20cfda4
020cfd84: ldr      x10, [x8, #0xb0]
020cfd88: add      x10, x10, #8
020cfd8c: ldur     x11, [x10, #-8]
020cfd90: cmp      x11, x1
020cfd94: b.eq     #0x20cfdd0
020cfd98: subs     x9, x9, #1
020cfd9c: add      x10, x10, #0x10
020cfda0: b.ne     #0x20cfd8c
020cfda4: mov      x0, x19
020cfda8: mov      w2, wzr
020cfdac: bl       #0x1f501d8
020cfdb0: b        #0x20cfddc
020cfdb4: bl       #0x20d00f0 ; <CreatLocalManualAndVisualRects>d__66.<>m__Finally2
020cfdb8: ldr      x0, [sp, #0x18]
020cfdbc: str      xzr, [x0, #0x38]!
020cfdc0: mov      x1, xzr
020cfdc4: bl       #0x1f16ddc
020cfdc8: mov      w0, wzr
020cfdcc: b        #0x20cff00
020cfdd0: ldrsw    x9, [x10]
020cfdd4: add      x8, x8, x9, lsl #4
020cfdd8: add      x0, x8, #0x138
020cfddc: ldp      x8, x1, [x0]
020cfde0: mov      x0, x19
020cfde4: blr      x8
020cfde8: cbz      x22, #0x20cff44
020cfdec: ldr      x8, [x22, #0x70]
020cfdf0: cbz      x8, #0x20cff4c
020cfdf4: adrp     x9, #0x460c000
020cfdf8: mov      x20, x0
020cfdfc: ldr      x9, [x9, #0x1b8]
020cfe00: ldr      x19, [x22, #0x78]
020cfe04: ldr      x21, [x8, #0x20]
020cfe08: ldr      x0, [x9]
020cfe0c: ldr      w9, [x0, #0xe4]
020cfe10: cbnz     w9, #0x20cfe18
020cfe14: bl       #0x1f16fb8
020cfe18: adrp     x8, #0x4610000
020cfe1c: ldr      x8, [x8, #0xcc8]
020cfe20: ldr      x2, [x8]
020cfe24: mov      x0, x19
020cfe28: mov      x1, x21
020cfe2c: bl       #0x23f55b8
020cfe30: mov      x19, x0
020cfe34: cbz      x0, #0x20cff58
020cfe38: adrp     x8, #0x4614000
020cfe3c: ldr      x8, [x8, #0x2d0]
020cfe40: ldr      x1, [x8]
020cfe44: mov      x0, x19
020cfe48: bl       #0x2398674
020cfe4c: cbz      x0, #0x20cff5c
020cfe50: mov      w1, #5
020cfe54: mov      x2, x20
020cfe58: mov      w3, wzr
020cfe5c: mov      x4, xzr
020cfe60: bl       #0x20cf094 ; ActionRectScript.SetValue
020cfe64: mov      x0, x19
020cfe68: mov      w1, wzr
020cfe6c: mov      x2, xzr
020cfe70: bl       #0x403421c
020cfe74: ldr      x0, [x22, #0x88]
020cfe78: cbz      x0, #0x20cff24
020cfe7c: adrp     x9, #0x4611000
020cfe80: ldr      x9, [x9, #0x5e8]
020cfe84: ldr      w10, [x0, #0x1c]
020cfe88: ldr      x8, [x0, #0x10]
020cfe8c: ldr      x9, [x9]
020cfe90: add      w10, w10, #1
020cfe94: str      w10, [x0, #0x1c]
020cfe98: cbz      x8, #0x20cff24
020cfe9c: ldrsw    x10, [x0, #0x18]
020cfea0: ldr      w11, [x8, #0x18]
020cfea4: cmp      w10, w11
020cfea8: b.hs     #0x20cfecc
020cfeac: add      x8, x8, x10, lsl #3
020cfeb0: add      w9, w10, #1
020cfeb4: str      w9, [x0, #0x18]
020cfeb8: str      x19, [x8, #0x20]!
020cfebc: mov      x0, x8
020cfec0: mov      x1, x19
020cfec4: bl       #0x1f16ddc
020cfec8: b        #0x20cfee0
020cfecc: ldr      x8, [x9, #0x20]
020cfed0: ldr      x8, [x8, #0xc0]
020cfed4: ldr      x2, [x8, #0x70]
020cfed8: mov      x1, x19
020cfedc: bl       #0x317af18
020cfee0: ldr      x0, [sp, #0x18]
020cfee4: str      xzr, [x0, #0x18]!
020cfee8: mov      x1, xzr
020cfeec: bl       #0x1f16ddc
020cfef0: mov      w8, #3
020cfef4: ldr      x9, [sp, #0x18]
020cfef8: mov      w0, #1
020cfefc: str      w8, [x9, #0x10]
020cff00: ldp      x20, x19, [sp, #0x50]
020cff04: ldp      x22, x21, [sp, #0x40]
020cff08: ldp      x24, x23, [sp, #0x30]
020cff0c: ldp      x30, x25, [sp, #0x20]
020cff10: add      sp, sp, #0x60
020cff14: ret      
020cff18: bl       #0x1f170e4
020cff1c: bl       #0x1f170e4
020cff20: bl       #0x1f170e4
020cff24: bl       #0x1f170e4
020cff28: bl       #0x1f170e4
020cff2c: bl       #0x1f170e4
020cff30: bl       #0x1f170e4
020cff34: bl       #0x1f170e4
020cff38: bl       #0x1f170e4
020cff3c: bl       #0x1f170e4
020cff40: bl       #0x1f170e4
020cff44: bl       #0x1f170e4
020cff48: bl       #0x1f170e4
020cff4c: bl       #0x1f170e4
020cff50: bl       #0x1f170e4
020cff54: bl       #0x1f170e4
020cff58: bl       #0x1f170e4
020cff5c: bl       #0x1f170e4
020cff60: b        #0x20cfffc
020cff64: b        #0x20cfffc
020cff68: b        #0x20cfffc
020cff6c: b        #0x20cfffc
020cff70: b        #0x20cfffc
020cff74: b        #0x20cfffc
020cff78: b        #0x20cfffc
020cff7c: b        #0x20cfffc
020cff80: b        #0x20cfffc
020cff84: b        #0x20cfffc
020cff88: b        #0x20cfffc
020cff8c: b        #0x20cfffc
020cff90: b        #0x20cfffc
020cff94: b        #0x20cfffc
020cff98: b        #0x20cfffc
020cff9c: b        #0x20cfffc
020cffa0: b        #0x20cfffc
020cffa4: b        #0x20cfffc
020cffa8: b        #0x20cfffc
020cffac: b        #0x20cfffc
020cffb0: b        #0x20cfffc
020cffb4: b        #0x20cfffc
020cffb8: b        #0x20cfffc
020cffbc: b        #0x20cfffc
020cffc0: b        #0x20cfffc
020cffc4: b        #0x20cfffc
020cffc8: b        #0x20cfffc
020cffcc: b        #0x20cfffc
020cffd0: b        #0x20cfffc
020cffd4: b        #0x20cfffc
020cffd8: b        #0x20cfffc
020cffdc: b        #0x20cfffc
020cffe0: b        #0x20cfffc
020cffe4: b        #0x20cfffc
020cffe8: b        #0x20cfffc
020cffec: b        #0x20cfffc
020cfff0: b        #0x20cfffc
020cfff4: b        #0x20cfffc
020cfff8: b        #0x20cfffc
020cfffc: mov      x19, x0
020d0000: cmp      w1, #1
020d0004: b.ne     #0x20d002c
020d0008: mov      x0, x19
020d000c: bl       #0x437d3d0
020d0010: ldr      x19, [x0]
020d0014: str      x19, [sp, #8]
020d0018: bl       #0x437d3e0
020d001c: mov      w0, wzr
020d0020: cbz      x19, #0x20cff00
020d0024: b        #0x20cfa20
020d0028: mov      x19, x0
020d002c: add      x0, sp, #8
020d0030: bl       #0x1c11ab0
020d0034: mov      x0, x19
020d0038: bl       #0x20067bc
020d003c: bl       #0x1c10ed8
