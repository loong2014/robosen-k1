; Unity2BTCommandControl.add_OnDisconneted file_offset=0x2037e34 VA=0x203be34
0203be34: str      x30, [sp, #-0x40]!
0203be38: stp      x24, x23, [sp, #0x10]
0203be3c: stp      x22, x21, [sp, #0x20]
0203be40: stp      x20, x19, [sp, #0x30]
0203be44: adrp     x20, #0x48d3000
0203be48: adrp     x23, #0x4610000
0203be4c: mov      x19, x0
0203be50: ldrb     w8, [x20, #0x453]
0203be54: ldr      x23, [x23, #0xc0]
0203be58: tbnz     w8, #0, #0x203be7c
0203be5c: adrp     x0, #0x4610000
0203be60: ldr      x0, [x0, #0x750]
0203be64: bl       #0x1f16e38
0203be68: adrp     x0, #0x4610000
0203be6c: ldr      x0, [x0, #0xc0]
0203be70: bl       #0x1f16e38
0203be74: mov      w8, #1
0203be78: strb     w8, [x20, #0x453]
0203be7c: ldr      x8, [x23]
0203be80: adrp     x24, #0x4610000
0203be84: ldr      x8, [x8, #0xb8]
0203be88: ldr      x24, [x24, #0x750]
0203be8c: ldr      x20, [x8, #8]
0203be90: mov      x0, x20
0203be94: mov      x1, x19
0203be98: mov      x2, xzr
0203be9c: bl       #0x36c5748
0203bea0: cbz      x0, #0x203bec0
0203bea4: ldr      x22, [x24]
0203bea8: mov      x21, x0
0203beac: mov      x1, x22
0203beb0: bl       #0x1f16fbc
0203beb4: mov      x1, x0
0203beb8: cbnz     x0, #0x203bec4
0203bebc: b        #0x203bef8
0203bec0: mov      x1, xzr
0203bec4: ldr      x8, [x23]
0203bec8: mov      x2, x20
0203becc: ldr      x8, [x8, #0xb8]
0203bed0: add      x0, x8, #8
0203bed4: bl       #0x1f4f9fc
0203bed8: cmp      x0, x20
0203bedc: mov      x20, x0
0203bee0: b.ne     #0x203be90
0203bee4: ldp      x20, x19, [sp, #0x30]
0203bee8: ldp      x22, x21, [sp, #0x20]
0203beec: ldp      x24, x23, [sp, #0x10]
0203bef0: ldr      x30, [sp], #0x40
0203bef4: ret      
0203bef8: mov      x0, x21
0203befc: mov      x1, x22
0203bf00: bl       #0x1f17464
