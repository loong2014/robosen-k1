; BTDevice.Finalize file_offset=0x2037f04 VA=0x203bf04
0203bf04: sub      sp, sp, #0x30
0203bf08: str      x30, [sp, #0x10]
0203bf0c: stp      x20, x19, [sp, #0x20]
0203bf10: adrp     x20, #0x48d3000
0203bf14: adrp     x19, #0x4610000
0203bf18: ldrb     w8, [x20, #0x40d]
0203bf1c: ldr      x19, [x19, #0x740]
0203bf20: str      x0, [sp, #0x18]
0203bf24: tbnz     w8, #0, #0x203bf60
0203bf28: adrp     x0, #0x4610000
0203bf2c: ldr      x0, [x0, #0x750]
0203bf30: bl       #0x1f16e38
0203bf34: adrp     x0, #0x4610000
0203bf38: ldr      x0, [x0, #0x740]
0203bf3c: bl       #0x1f16e38
0203bf40: adrp     x0, #0x4610000
0203bf44: ldr      x0, [x0, #0x748]
0203bf48: bl       #0x1f16e38
0203bf4c: adrp     x0, #0x4610000
0203bf50: ldr      x0, [x0, #0x758]
0203bf54: bl       #0x1f16e38
0203bf58: mov      w8, #1
0203bf5c: strb     w8, [x20, #0x40d]
0203bf60: ldr      x0, [x19]
0203bf64: add      x8, sp, #0x18
0203bf68: stp      xzr, x8, [sp]
0203bf6c: bl       #0x1f170d4
0203bf70: adrp     x8, #0x4610000
0203bf74: mov      x19, x0
0203bf78: ldr      x8, [x8, #0x748]
0203bf7c: ldr      x1, [sp, #0x18]
0203bf80: ldr      x2, [x8]
0203bf84: mov      x3, xzr
0203bf88: bl       #0x266f568
0203bf8c: mov      x0, x19
0203bf90: bl       #0x203c03c ; Unity2BTCommandControl.remove_ResultData
0203bf94: adrp     x8, #0x4610000
0203bf98: ldr      x8, [x8, #0x750]
0203bf9c: ldr      x0, [x8]
0203bfa0: bl       #0x1f170d4
0203bfa4: adrp     x8, #0x4610000
0203bfa8: mov      x19, x0
0203bfac: ldr      x8, [x8, #0x758]
0203bfb0: ldr      x1, [sp, #0x18]
0203bfb4: ldr      x2, [x8]
0203bfb8: mov      x3, xzr
0203bfbc: bl       #0x26718a0
0203bfc0: mov      x0, x19
0203bfc4: bl       #0x203c108 ; Unity2BTCommandControl.remove_OnDisconneted
0203bfc8: ldr      x0, [sp, #0x18]
0203bfcc: mov      x1, xzr
0203bfd0: bl       #0x36cff20
0203bfd4: ldp      x20, x19, [sp, #0x20]
0203bfd8: ldr      x30, [sp, #0x10]
0203bfdc: add      sp, sp, #0x30
0203bfe0: ret      
0203bfe4: b        #0x203bfe8
0203bfe8: mov      x19, x0
0203bfec: cmp      w1, #1
0203bff0: b.ne     #0x203c028
0203bff4: mov      x0, x19
0203bff8: bl       #0x437d3d0
0203bffc: ldr      x19, [x0]
0203c000: str      x19, [sp]
0203c004: bl       #0x437d3e0
0203c008: ldr      x8, [sp, #8]
0203c00c: mov      x1, xzr
0203c010: ldr      x0, [x8]
0203c014: bl       #0x36cff20
0203c018: cbz      x19, #0x203bfd4
0203c01c: mov      x0, x19
0203c020: bl       #0x1f170dc
0203c024: mov      x19, x0
0203c028: mov      x0, sp
0203c02c: bl       #0x1c1107c
0203c030: mov      x0, x19
0203c034: bl       #0x20067bc
0203c038: bl       #0x1c10ed8
