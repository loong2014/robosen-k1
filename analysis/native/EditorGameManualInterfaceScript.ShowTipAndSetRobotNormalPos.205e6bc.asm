; EditorGameManualInterfaceScript.ShowTipAndSetRobotNormalPos file_offset=0x205a6bc VA=0x205e6bc
0205e6bc: sub      sp, sp, #0xa0
0205e6c0: str      x30, [sp, #0x40]
0205e6c4: stp      x28, x27, [sp, #0x50]
0205e6c8: stp      x26, x25, [sp, #0x60]
0205e6cc: stp      x24, x23, [sp, #0x70]
0205e6d0: stp      x22, x21, [sp, #0x80]
0205e6d4: stp      x20, x19, [sp, #0x90]
0205e6d8: adrp     x20, #0x48d3000
0205e6dc: mov      x19, x0
0205e6e0: ldrb     w8, [x20, #0x598]
0205e6e4: tbnz     w8, #0, #0x205e7a4
0205e6e8: adrp     x0, #0x460c000
0205e6ec: ldr      x0, [x0, #0x478]
0205e6f0: bl       #0x1f16e38
0205e6f4: adrp     x0, #0x4611000
0205e6f8: ldr      x0, [x0, #0x538]
0205e6fc: bl       #0x1f16e38
0205e700: adrp     x0, #0x4611000
0205e704: ldr      x0, [x0, #0x4f8]
0205e708: bl       #0x1f16e38
0205e70c: adrp     x0, #0x4611000
0205e710: ldr      x0, [x0, #0x500]
0205e714: bl       #0x1f16e38
0205e718: adrp     x0, #0x4611000
0205e71c: ldr      x0, [x0, #0x508]
0205e720: bl       #0x1f16e38
0205e724: adrp     x0, #0x4611000
0205e728: ldr      x0, [x0, #0x540]
0205e72c: bl       #0x1f16e38
0205e730: adrp     x0, #0x460f000
0205e734: ldr      x0, [x0, #0xec0]
0205e738: bl       #0x1f16e38
0205e73c: adrp     x0, #0x4611000
0205e740: ldr      x0, [x0, #0x510]
0205e744: bl       #0x1f16e38
0205e748: adrp     x0, #0x4611000
0205e74c: ldr      x0, [x0, #0x548]
0205e750: bl       #0x1f16e38
0205e754: adrp     x0, #0x4610000
0205e758: ldr      x0, [x0, #0x68]
0205e75c: bl       #0x1f16e38
0205e760: adrp     x0, #0x460f000
0205e764: ldr      x0, [x0, #0xf18]
0205e768: bl       #0x1f16e38
0205e76c: adrp     x0, #0x460f000
0205e770: ldr      x0, [x0, #0xf20]
0205e774: bl       #0x1f16e38
0205e778: adrp     x0, #0x460c000
0205e77c: ldr      x0, [x0, #0x1b8]
0205e780: bl       #0x1f16e38
0205e784: adrp     x0, #0x4611000
0205e788: ldr      x0, [x0, #0x550]
0205e78c: bl       #0x1f16e38
0205e790: adrp     x0, #0x4611000
0205e794: ldr      x0, [x0, #0x558]
0205e798: bl       #0x1f16e38
0205e79c: mov      w8, #1
0205e7a0: strb     w8, [x20, #0x598]
0205e7a4: ldr      x0, [x19, #0x130]
0205e7a8: stp      xzr, xzr, [sp, #0x20]
0205e7ac: str      xzr, [sp, #0x30]
0205e7b0: cbz      x0, #0x205ea78
0205e7b4: adrp     x8, #0x4611000
0205e7b8: adrp     x20, #0x4611000
0205e7bc: adrp     x25, #0x4611000
0205e7c0: ldr      x8, [x8, #0x510]
0205e7c4: adrp     x24, #0x4611000
0205e7c8: adrp     x23, #0x460c000
0205e7cc: adrp     x21, #0x4611000
0205e7d0: ldr      x20, [x20, #0x500]
0205e7d4: ldr      x25, [x25, #0x558]
0205e7d8: ldr      x24, [x24, #0x538]
0205e7dc: ldr      x23, [x23, #0x1b8]
0205e7e0: ldr      x21, [x21, #0x4f8]
0205e7e4: ldr      x1, [x8]
0205e7e8: add      x8, sp, #8
0205e7ec: bl       #0x317b9bc
0205e7f0: ldr      x8, [sp, #0x18]
0205e7f4: ldur     q0, [sp, #8]
0205e7f8: str      x8, [sp, #0x30]
0205e7fc: add      x8, sp, #0x20
0205e800: str      q0, [sp, #0x20]
0205e804: stp      xzr, x8, [sp, #8]
0205e808: ldr      x1, [x20]
0205e80c: add      x0, sp, #0x20
0205e810: bl       #0x2d6240c
0205e814: tbz      w0, #0, #0x205e828
0205e818: ldr      x0, [sp, #0x30]
0205e81c: cbz      x0, #0x205eaec
0205e820: bl       #0x205eb4c ; OneManualActionRectScript.SetOffTip
0205e824: b        #0x205e808
0205e828: ldr      x1, [x21]
0205e82c: add      x0, sp, #0x20
0205e830: bl       #0x2d62408
0205e834: ldr      x0, [x25]
0205e838: ldr      x20, [x19, #0x130]
0205e83c: ldr      w8, [x0, #0xe4]
0205e840: cbnz     w8, #0x205e84c
0205e844: bl       #0x1f16fb8
0205e848: ldr      x0, [x25]
0205e84c: ldr      x8, [x0, #0xb8]
0205e850: ldr      x21, [x8, #8]
0205e854: cbnz     x21, #0x205e8b0
0205e858: ldr      w9, [x0, #0xe4]
0205e85c: cbnz     w9, #0x205e86c
0205e860: bl       #0x1f16fb8
0205e864: ldr      x8, [x25]
0205e868: ldr      x8, [x8, #0xb8]
0205e86c: adrp     x9, #0x4611000
0205e870: ldr      x9, [x9, #0x540]
0205e874: ldr      x22, [x8]
0205e878: ldr      x0, [x9]
0205e87c: bl       #0x1f170d4
0205e880: adrp     x8, #0x4611000
0205e884: mov      x1, x22
0205e888: mov      x3, xzr
0205e88c: ldr      x8, [x8, #0x550]
0205e890: mov      x21, x0
0205e894: ldr      x2, [x8]
0205e898: bl       #0x2f645d4
0205e89c: ldr      x8, [x25]
0205e8a0: mov      x1, x21
0205e8a4: ldr      x0, [x8, #0xb8]
0205e8a8: str      x21, [x0, #8]!
0205e8ac: bl       #0x1f16ddc
0205e8b0: ldr      x2, [x24]
0205e8b4: mov      x0, x20
0205e8b8: mov      x1, x21
0205e8bc: bl       #0x23575ec
0205e8c0: ldr      x8, [x23]
0205e8c4: mov      x21, x0
0205e8c8: ldr      w9, [x8, #0xe4]
0205e8cc: cbnz     w9, #0x205e8d8
0205e8d0: mov      x0, x8
0205e8d4: bl       #0x1f16fb8
0205e8d8: mov      x0, x21
0205e8dc: mov      x1, xzr
0205e8e0: mov      x2, xzr
0205e8e4: bl       #0x40352e8
0205e8e8: mov      w20, w0
0205e8ec: tbnz     w0, #0, #0x205eac8
0205e8f0: cbz      x21, #0x205ea78
0205e8f4: mov      x0, x21
0205e8f8: bl       #0x205eb68 ; OneManualActionRectScript.SetOnTip
0205e8fc: adrp     x8, #0x460f000
0205e900: mov      w1, #0x18
0205e904: ldr      x8, [x8, #0xec0]
0205e908: ldr      w22, [x21, #0x58]
0205e90c: ldr      x0, [x8]
0205e910: bl       #0x1f16f28
0205e914: subs     w23, w22, #1
0205e918: mov      x21, x0
0205e91c: b.lt     #0x205e9b0
0205e920: ldr      x0, [x19, #0x80]
0205e924: cbz      x0, #0x205ea78
0205e928: adrp     x25, #0x460f000
0205e92c: adrp     x26, #0x460f000
0205e930: mov      x24, xzr
0205e934: ldr      x25, [x25, #0xf20]
0205e938: ldr      x26, [x26, #0xf18]
0205e93c: add      x27, x21, #0x20
0205e940: ldr      x2, [x25]
0205e944: mov      w1, w23
0205e948: bl       #0x317ac48
0205e94c: cbz      x0, #0x205ea78
0205e950: ldrsw    x8, [x0, #0x18]
0205e954: cmp      x24, x8
0205e958: b.ge     #0x205e9b0
0205e95c: cbz      x21, #0x205ea78
0205e960: ldr      x1, [x21, #0x18]
0205e964: cmp      x24, w1, sxtw
0205e968: b.ge     #0x205e9b8
0205e96c: ldr      x0, [x19, #0x80]
0205e970: cbz      x0, #0x205ea78
0205e974: ldr      x2, [x25]
0205e978: mov      w1, w23
0205e97c: bl       #0x317ac48
0205e980: cbz      x0, #0x205ea78
0205e984: ldr      x2, [x26]
0205e988: mov      w1, w24
0205e98c: bl       #0x3121104
0205e990: ldr      w8, [x21, #0x18]
0205e994: cmp      x24, x8
0205e998: b.hs     #0x205eaf0
0205e99c: str      w0, [x27, x24, lsl #2]
0205e9a0: add      x24, x24, #1
0205e9a4: ldr      x0, [x19, #0x80]
0205e9a8: cbnz     x0, #0x205e940
0205e9ac: b        #0x205ea78
0205e9b0: cbz      x21, #0x205ea78
0205e9b4: ldr      x1, [x21, #0x18]
0205e9b8: adrp     x8, #0x460c000
0205e9bc: ldr      x8, [x8, #0x478]
0205e9c0: ldr      x0, [x8]
0205e9c4: bl       #0x1f16f28
0205e9c8: ldr      x8, [x19, #0x80]
0205e9cc: cbz      x8, #0x205ea78
0205e9d0: adrp     x25, #0x460f000
0205e9d4: adrp     x26, #0x460f000
0205e9d8: mov      x23, x0
0205e9dc: ldr      x25, [x25, #0xf20]
0205e9e0: ldr      x26, [x26, #0xf18]
0205e9e4: mov      x24, xzr
0205e9e8: mov      w27, #1
0205e9ec: ldr      x2, [x25]
0205e9f0: mov      x0, x8
0205e9f4: mov      w1, w22
0205e9f8: bl       #0x317ac48
0205e9fc: cbz      x0, #0x205ea78
0205ea00: ldrsw    x8, [x0, #0x18]
0205ea04: cmp      x24, x8
0205ea08: b.ge     #0x205ea7c
0205ea0c: ldr      w8, [x21, #0x18]
0205ea10: cmp      x24, w8, sxtw
0205ea14: b.ge     #0x205ea7c
0205ea18: cmp      x24, x8
0205ea1c: b.hs     #0x205eaf0
0205ea20: ldr      x0, [x19, #0x80]
0205ea24: cbz      x0, #0x205ea78
0205ea28: add      x8, x21, x24, lsl #2
0205ea2c: ldr      x2, [x25]
0205ea30: mov      w1, w22
0205ea34: ldr      w28, [x8, #0x20]
0205ea38: bl       #0x317ac48
0205ea3c: cbz      x0, #0x205ea78
0205ea40: ldr      x2, [x26]
0205ea44: mov      w1, w24
0205ea48: bl       #0x3121104
0205ea4c: cmp      w28, w0
0205ea50: b.ne     #0x205ea6c
0205ea54: cbz      x23, #0x205ea78
0205ea58: ldr      w8, [x23, #0x18]
0205ea5c: cmp      x24, x8
0205ea60: b.hs     #0x205eaf0
0205ea64: add      x8, x23, x24
0205ea68: strb     w27, [x8, #0x20]
0205ea6c: ldr      x8, [x19, #0x80]
0205ea70: add      x24, x24, #1
0205ea74: cbnz     x8, #0x205e9ec
0205ea78: bl       #0x1f170e4
0205ea7c: ldr      x0, [x19, #0x80]
0205ea80: cbz      x0, #0x205ea78
0205ea84: ldr      x2, [x25]
0205ea88: mov      w1, w22
0205ea8c: bl       #0x317ac48
0205ea90: cbz      x0, #0x205ea78
0205ea94: adrp     x8, #0x4611000
0205ea98: ldr      x8, [x8, #0x548]
0205ea9c: ldr      x1, [x8]
0205eaa0: bl       #0x3122e48
0205eaa4: mov      x3, x0
0205eaa8: mov      x0, x19
0205eaac: mov      x1, x21
0205eab0: mov      x2, x23
0205eab4: bl       #0x205eb84 ; EditorGameManualInterfaceScript.SetRobotToNormalState
0205eab8: mov      x1, x0
0205eabc: mov      x0, x19
0205eac0: mov      x2, xzr
0205eac4: bl       #0x4035df0
0205eac8: and      w0, w20, #1
0205eacc: ldp      x20, x19, [sp, #0x90]
0205ead0: ldp      x22, x21, [sp, #0x80]
0205ead4: ldr      x30, [sp, #0x40]
0205ead8: ldp      x24, x23, [sp, #0x70]
0205eadc: ldp      x26, x25, [sp, #0x60]
0205eae0: ldp      x28, x27, [sp, #0x50]
0205eae4: add      sp, sp, #0xa0
0205eae8: ret      
0205eaec: bl       #0x1f170e4
0205eaf0: bl       #0x1f170ec
0205eaf4: b        #0x205eafc
0205eaf8: b        #0x205eafc
0205eafc: mov      x20, x0
0205eb00: cmp      w1, #1
0205eb04: b.ne     #0x205eb38
0205eb08: mov      x0, x20
0205eb0c: bl       #0x437d3d0
0205eb10: ldr      x20, [x0]
0205eb14: str      x20, [sp, #8]
0205eb18: bl       #0x437d3e0
0205eb1c: ldr      x0, [sp, #0x10]
0205eb20: ldr      x1, [x21]
0205eb24: bl       #0x2d62408
0205eb28: cbz      x20, #0x205e834
0205eb2c: mov      x0, x20
0205eb30: bl       #0x1f170dc
0205eb34: mov      x20, x0
0205eb38: add      x0, sp, #8
0205eb3c: bl       #0x1c11400
0205eb40: mov      x0, x20
0205eb44: bl       #0x20067bc
0205eb48: bl       #0x1c10ed8
