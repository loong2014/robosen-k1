; BTDevice.remove_FolderAudioNamesRecive file_offset=0x2038c04 VA=0x203cc04
0203cc04: str      x30, [sp, #-0x40]!
0203cc08: stp      x24, x23, [sp, #0x10]
0203cc0c: stp      x22, x21, [sp, #0x20]
0203cc10: stp      x20, x19, [sp, #0x30]
0203cc14: adrp     x20, #0x48d3000
0203cc18: adrp     x23, #0x460f000
0203cc1c: mov      x19, x0
0203cc20: ldrb     w8, [x20, #0x417]
0203cc24: ldr      x23, [x23, #0xe40]
0203cc28: tbnz     w8, #0, #0x203cc4c
0203cc2c: adrp     x0, #0x460f000
0203cc30: ldr      x0, [x0, #0xe30]
0203cc34: bl       #0x1f16e38
0203cc38: adrp     x0, #0x460f000
0203cc3c: ldr      x0, [x0, #0xe40]
0203cc40: bl       #0x1f16e38
0203cc44: mov      w8, #1
0203cc48: strb     w8, [x20, #0x417]
0203cc4c: ldr      x8, [x23]
0203cc50: adrp     x24, #0x460f000
0203cc54: ldr      x8, [x8, #0xb8]
0203cc58: ldr      x24, [x24, #0xe30]
0203cc5c: ldr      x20, [x8, #0x20]
0203cc60: mov      x0, x20
0203cc64: mov      x1, x19
0203cc68: mov      x2, xzr
0203cc6c: bl       #0x36c5934
0203cc70: cbz      x0, #0x203cc90
0203cc74: ldr      x22, [x24]
0203cc78: mov      x21, x0
0203cc7c: mov      x1, x22
0203cc80: bl       #0x1f16fbc
0203cc84: mov      x1, x0
0203cc88: cbnz     x0, #0x203cc94
0203cc8c: b        #0x203ccc8
0203cc90: mov      x1, xzr
0203cc94: ldr      x8, [x23]
0203cc98: mov      x2, x20
0203cc9c: ldr      x8, [x8, #0xb8]
0203cca0: add      x0, x8, #0x20
0203cca4: bl       #0x1f4f9fc
0203cca8: cmp      x0, x20
0203ccac: mov      x20, x0
0203ccb0: b.ne     #0x203cc60
0203ccb4: ldp      x20, x19, [sp, #0x30]
0203ccb8: ldp      x22, x21, [sp, #0x20]
0203ccbc: ldp      x24, x23, [sp, #0x10]
0203ccc0: ldr      x30, [sp], #0x40
0203ccc4: ret      
0203ccc8: mov      x0, x21
0203cccc: mov      x1, x22
0203ccd0: bl       #0x1f17464
