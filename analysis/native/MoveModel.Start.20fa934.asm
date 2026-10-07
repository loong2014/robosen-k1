; MoveModel.Start file_offset=0x20f6934 VA=0x20fa934
020fa934: sub      sp, sp, #0x70
020fa938: stp      x30, x25, [sp, #0x30]
020fa93c: stp      x24, x23, [sp, #0x40]
020fa940: stp      x22, x21, [sp, #0x50]
020fa944: stp      x20, x19, [sp, #0x60]
020fa948: adrp     x20, #0x48d3000
020fa94c: mov      x19, x0
020fa950: ldrb     w8, [x20, #0xb9e]
020fa954: tbnz     w8, #0, #0x20fa9b4
020fa958: adrp     x0, #0x4615000
020fa95c: ldr      x0, [x0, #0x5b8]
020fa960: bl       #0x1f16e38
020fa964: adrp     x0, #0x4615000
020fa968: ldr      x0, [x0, #0x5c0]
020fa96c: bl       #0x1f16e38
020fa970: adrp     x0, #0x4615000
020fa974: ldr      x0, [x0, #0x5c8]
020fa978: bl       #0x1f16e38
020fa97c: adrp     x0, #0x4615000
020fa980: ldr      x0, [x0, #0x5d0]
020fa984: bl       #0x1f16e38
020fa988: adrp     x0, #0x4615000
020fa98c: ldr      x0, [x0, #0x5d8]
020fa990: bl       #0x1f16e38
020fa994: adrp     x0, #0x4615000
020fa998: ldr      x0, [x0, #0x5e0]
020fa99c: bl       #0x1f16e38
020fa9a0: adrp     x0, #0x4615000
020fa9a4: ldr      x0, [x0, #0x5e8]
020fa9a8: bl       #0x1f16e38
020fa9ac: mov      w8, #1
020fa9b0: strb     w8, [x20, #0xb9e]
020fa9b4: ldr      x0, [x19, #0x20]
020fa9b8: stp      xzr, xzr, [sp, #0x18]
020fa9bc: str      xzr, [sp, #0x28]
020fa9c0: cbz      x0, #0x20faa8c
020fa9c4: adrp     x8, #0x4615000
020fa9c8: adrp     x20, #0x4615000
020fa9cc: adrp     x24, #0x4615000
020fa9d0: ldr      x8, [x8, #0x5e0]
020fa9d4: adrp     x22, #0x4615000
020fa9d8: adrp     x21, #0x4615000
020fa9dc: adrp     x23, #0x4615000
020fa9e0: ldr      x20, [x20, #0x5d0]
020fa9e4: ldr      x24, [x24, #0x5c0]
020fa9e8: ldr      x22, [x22, #0x5b8]
020fa9ec: ldr      x21, [x21, #0x5e8]
020fa9f0: ldr      x23, [x23, #0x5c8]
020fa9f4: ldr      x1, [x8]
020fa9f8: add      x8, sp, #0x18
020fa9fc: add      x25, sp, #0x18
020faa00: bl       #0x317b9bc
020faa04: stp      xzr, x25, [sp, #8]
020faa08: ldr      x1, [x20]
020faa0c: add      x0, sp, #0x18
020faa10: bl       #0x2d6240c
020faa14: tbz      w0, #0, #0x20faa3c
020faa18: ldr      x8, [sp, #0x28]
020faa1c: cbz      x8, #0x20faa84
020faa20: ldr      x0, [x19, #0x28]
020faa24: cbz      x0, #0x20faa88
020faa28: ldr      w1, [x8, #0x10]
020faa2c: ldr      x2, [x8, #0x18]
020faa30: ldr      x3, [x24]
020faa34: bl       #0x2c3745c
020faa38: b        #0x20faa08
020faa3c: ldr      x1, [x23]
020faa40: add      x0, sp, #0x18
020faa44: bl       #0x2d62408
020faa48: ldr      x0, [x22]
020faa4c: bl       #0x1f170d4
020faa50: ldr      x2, [x21]
020faa54: mov      x1, x19
020faa58: mov      x3, xzr
020faa5c: mov      x20, x0
020faa60: bl       #0x26718a0
020faa64: mov      x0, x20
020faa68: bl       #0x20faaec ; ControlModleRotate.add_RotatePlaneOnDrag
020faa6c: ldp      x20, x19, [sp, #0x60]
020faa70: ldp      x22, x21, [sp, #0x50]
020faa74: ldp      x24, x23, [sp, #0x40]
020faa78: ldp      x30, x25, [sp, #0x30]
020faa7c: add      sp, sp, #0x70
020faa80: ret      
020faa84: bl       #0x1f170e4
020faa88: bl       #0x1f170e4
020faa8c: bl       #0x1f170e4
020faa90: b        #0x20faa9c
020faa94: b        #0x20faa9c
020faa98: b        #0x20faa9c
020faa9c: mov      x20, x0
020faaa0: cmp      w1, #1
020faaa4: b.ne     #0x20faad8
020faaa8: mov      x0, x20
020faaac: bl       #0x437d3d0
020faab0: ldr      x20, [x0]
020faab4: str      x20, [sp, #8]
020faab8: bl       #0x437d3e0
020faabc: ldr      x0, [sp, #0x10]
020faac0: ldr      x1, [x23]
020faac4: bl       #0x2d62408
020faac8: cbz      x20, #0x20faa48
020faacc: mov      x0, x20
020faad0: bl       #0x1f170dc
020faad4: mov      x20, x0
020faad8: add      x0, sp, #8
020faadc: bl       #0x1c11e30
020faae0: mov      x0, x20
020faae4: bl       #0x20067bc
020faae8: bl       #0x1c10ed8
