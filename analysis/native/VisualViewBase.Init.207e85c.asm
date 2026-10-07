; VisualViewBase.Init file_offset=0x207a85c VA=0x207e85c
0207e85c: stp      x30, x27, [sp, #-0x50]!
0207e860: stp      x26, x25, [sp, #0x10]
0207e864: stp      x24, x23, [sp, #0x20]
0207e868: stp      x22, x21, [sp, #0x30]
0207e86c: stp      x20, x19, [sp, #0x40]
0207e870: adrp     x27, #0x48d3000
0207e874: adrp     x26, #0x4611000
0207e878: mov      x19, x6
0207e87c: ldrb     w8, [x27, #0x6ee]
0207e880: ldr      x26, [x26, #0xea8]
0207e884: mov      x20, x5
0207e888: mov      x21, x4
0207e88c: mov      x22, x3
0207e890: mov      x23, x2
0207e894: mov      x24, x1
0207e898: mov      x25, x0
0207e89c: tbnz     w8, #0, #0x207e8b4
0207e8a0: adrp     x0, #0x4611000
0207e8a4: ldr      x0, [x0, #0xea8]
0207e8a8: bl       #0x1f16e38
0207e8ac: mov      w8, #1
0207e8b0: strb     w8, [x27, #0x6ee]
0207e8b4: ldr      x0, [x26]
0207e8b8: ldr      w8, [x0, #0xe4]
0207e8bc: cbnz     w8, #0x207e8c4
0207e8c0: bl       #0x1f16fb8
0207e8c4: adrp     x27, #0x48d3000
0207e8c8: ldrb     w8, [x27, #0x774]
0207e8cc: cbnz     w8, #0x207e8e4
0207e8d0: adrp     x0, #0x4611000
0207e8d4: ldr      x0, [x0, #0xea8]
0207e8d8: bl       #0x1f16e38
0207e8dc: mov      w8, #1
0207e8e0: strb     w8, [x27, #0x774]
0207e8e4: ldr      x0, [x26]
0207e8e8: ldr      w8, [x0, #0xe4]
0207e8ec: cbnz     w8, #0x207e8f8
0207e8f0: bl       #0x1f16fb8
0207e8f4: ldr      x0, [x26]
0207e8f8: ldr      x0, [x0, #0xb8]
0207e8fc: mov      x1, x25
0207e900: str      x25, [x0, #0x10]!
0207e904: bl       #0x1f16ddc
0207e908: adrp     x25, #0x48d3000
0207e90c: ldrb     w8, [x25, #0x775]
0207e910: cbnz     w8, #0x207e928
0207e914: adrp     x0, #0x4611000
0207e918: ldr      x0, [x0, #0xea8]
0207e91c: bl       #0x1f16e38
0207e920: mov      w8, #1
0207e924: strb     w8, [x25, #0x775]
0207e928: ldr      x0, [x26]
0207e92c: ldr      w8, [x0, #0xe4]
0207e930: cbnz     w8, #0x207e93c
0207e934: bl       #0x1f16fb8
0207e938: ldr      x0, [x26]
0207e93c: ldr      x0, [x0, #0xb8]
0207e940: mov      x1, x24
0207e944: str      x24, [x0, #0x18]!
0207e948: bl       #0x1f16ddc
0207e94c: adrp     x24, #0x48d3000
0207e950: ldrb     w8, [x24, #0x776]
0207e954: cbnz     w8, #0x207e96c
0207e958: adrp     x0, #0x4611000
0207e95c: ldr      x0, [x0, #0xea8]
0207e960: bl       #0x1f16e38
0207e964: mov      w8, #1
0207e968: strb     w8, [x24, #0x776]
0207e96c: ldr      x0, [x26]
0207e970: ldr      w8, [x0, #0xe4]
0207e974: cbnz     w8, #0x207e980
0207e978: bl       #0x1f16fb8
0207e97c: ldr      x0, [x26]
0207e980: ldr      x0, [x0, #0xb8]
0207e984: mov      x1, x23
0207e988: str      x23, [x0, #0x20]!
0207e98c: bl       #0x1f16ddc
0207e990: adrp     x23, #0x48d3000
0207e994: ldrb     w8, [x23, #0x777]
0207e998: cbnz     w8, #0x207e9b0
0207e99c: adrp     x0, #0x4611000
0207e9a0: ldr      x0, [x0, #0xea8]
0207e9a4: bl       #0x1f16e38
0207e9a8: mov      w8, #1
0207e9ac: strb     w8, [x23, #0x777]
0207e9b0: ldr      x0, [x26]
0207e9b4: ldr      w8, [x0, #0xe4]
0207e9b8: cbnz     w8, #0x207e9c4
0207e9bc: bl       #0x1f16fb8
0207e9c0: ldr      x0, [x26]
0207e9c4: ldr      x0, [x0, #0xb8]
0207e9c8: mov      x1, x22
0207e9cc: str      x22, [x0, #0x28]!
0207e9d0: bl       #0x1f16ddc
0207e9d4: adrp     x22, #0x48d3000
0207e9d8: ldrb     w8, [x22, #0x778]
0207e9dc: cbnz     w8, #0x207e9f4
0207e9e0: adrp     x0, #0x4611000
0207e9e4: ldr      x0, [x0, #0xea8]
0207e9e8: bl       #0x1f16e38
0207e9ec: mov      w8, #1
0207e9f0: strb     w8, [x22, #0x778]
0207e9f4: ldr      x0, [x26]
0207e9f8: ldr      w8, [x0, #0xe4]
0207e9fc: cbnz     w8, #0x207ea08
0207ea00: bl       #0x1f16fb8
0207ea04: ldr      x0, [x26]
0207ea08: ldr      x0, [x0, #0xb8]
0207ea0c: mov      x1, x21
0207ea10: str      x21, [x0, #0x30]!
0207ea14: bl       #0x1f16ddc
0207ea18: adrp     x21, #0x48d3000
0207ea1c: ldrb     w8, [x21, #0x779]
0207ea20: cbnz     w8, #0x207ea38
0207ea24: adrp     x0, #0x4611000
0207ea28: ldr      x0, [x0, #0xea8]
0207ea2c: bl       #0x1f16e38
0207ea30: mov      w8, #1
0207ea34: strb     w8, [x21, #0x779]
0207ea38: ldr      x0, [x26]
0207ea3c: ldr      w8, [x0, #0xe4]
0207ea40: cbnz     w8, #0x207ea4c
0207ea44: bl       #0x1f16fb8
0207ea48: ldr      x0, [x26]
0207ea4c: ldr      x0, [x0, #0xb8]
0207ea50: mov      x1, x20
0207ea54: str      x20, [x0, #0x38]!
0207ea58: bl       #0x1f16ddc
0207ea5c: adrp     x20, #0x48d3000
0207ea60: ldrb     w8, [x20, #0x77a]
0207ea64: cbnz     w8, #0x207ea7c
0207ea68: adrp     x0, #0x4611000
0207ea6c: ldr      x0, [x0, #0xea8]
0207ea70: bl       #0x1f16e38
0207ea74: mov      w8, #1
0207ea78: strb     w8, [x20, #0x77a]
0207ea7c: ldr      x0, [x26]
0207ea80: ldr      w8, [x0, #0xe4]
0207ea84: cbnz     w8, #0x207ea90
0207ea88: bl       #0x1f16fb8
0207ea8c: ldr      x0, [x26]
0207ea90: ldr      x0, [x0, #0xb8]
0207ea94: mov      x1, x19
0207ea98: ldp      x22, x21, [sp, #0x30]
0207ea9c: str      x19, [x0, #0x40]!
0207eaa0: ldp      x20, x19, [sp, #0x40]
0207eaa4: ldp      x24, x23, [sp, #0x20]
0207eaa8: ldp      x26, x25, [sp, #0x10]
0207eaac: ldp      x30, x27, [sp], #0x50
0207eab0: b        #0x1f16ddc
