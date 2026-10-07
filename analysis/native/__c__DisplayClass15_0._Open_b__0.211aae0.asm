; <>c__DisplayClass15_0.<Open>b__0 file_offset=0x2116ae0 VA=0x211aae0
0211aae0: sub      sp, sp, #0x30
0211aae4: stp      x30, x19, [sp, #0x20]
0211aae8: add      x8, sp, #0x18
0211aaec: str      x0, [sp, #0x18]
0211aaf0: stp      xzr, x8, [sp, #8]
0211aaf4: ldr      x8, [x0, #0x10]
0211aaf8: cbz      x8, #0x211ab3c
0211aafc: ldr      x8, [x8, #0x18]
0211ab00: cbz      x8, #0x211ab14
0211ab04: ldr      x0, [x8, #0x40]
0211ab08: ldr      x1, [x8, #0x28]
0211ab0c: ldr      x9, [x8, #0x18]
0211ab10: blr      x9
0211ab14: mov      x19, xzr
0211ab18: add      x8, sp, #0x18
0211ab1c: ldr      x8, [x8]
0211ab20: ldr      x0, [x8, #0x18]
0211ab24: cbz      x0, #0x211ab40
0211ab28: bl       #0x211a500 ; GetInputStringPlane.Close
0211ab2c: cbnz     x19, #0x211ab44
0211ab30: ldp      x30, x19, [sp, #0x20]
0211ab34: add      sp, sp, #0x30
0211ab38: ret      
0211ab3c: bl       #0x1f170e4
0211ab40: bl       #0x1f170e4
0211ab44: mov      x0, x19
0211ab48: bl       #0x1f170dc
0211ab4c: b        #0x211ab50
0211ab50: mov      x19, x0
0211ab54: cmp      w1, #1
0211ab58: b.ne     #0x211ab7c
0211ab5c: mov      x0, x19
0211ab60: bl       #0x437d3d0
0211ab64: ldr      x19, [x0]
0211ab68: str      x19, [sp, #8]
0211ab6c: bl       #0x437d3e0
0211ab70: ldr      x8, [sp, #0x10]
0211ab74: b        #0x211ab1c
0211ab78: mov      x19, x0
0211ab7c: add      x0, sp, #8
0211ab80: bl       #0x1c12194
0211ab84: mov      x0, x19
0211ab88: bl       #0x20067bc
0211ab8c: bl       #0x1c10ed8
