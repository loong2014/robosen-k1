; BLEProtocol.GetCommandsFormList file_offset=0x203aa4c VA=0x203ea4c
0203ea4c: sub      sp, sp, #0x90
0203ea50: stp      x29, x30, [sp, #0x30]
0203ea54: stp      x28, x27, [sp, #0x40]
0203ea58: stp      x26, x25, [sp, #0x50]
0203ea5c: stp      x24, x23, [sp, #0x60]
0203ea60: stp      x22, x21, [sp, #0x70]
0203ea64: stp      x20, x19, [sp, #0x80]
0203ea68: adrp     x23, #0x4610000
0203ea6c: adrp     x24, #0x48d3000
0203ea70: adrp     x19, #0x4610000
0203ea74: adrp     x22, #0x4610000
0203ea78: adrp     x21, #0x4610000
0203ea7c: ldr      x23, [x23, #0x7e8]
0203ea80: ldr      x19, [x19, #0x7f0]
0203ea84: ldrb     w8, [x24, #0x46e]
0203ea88: ldr      x22, [x22, #0x7f8]
0203ea8c: ldr      x21, [x21, #0x800]
0203ea90: mov      x20, x0
0203ea94: tbnz     w8, #0, #0x203eb60
0203ea98: adrp     x0, #0x4610000
0203ea9c: ldr      x0, [x0, #0x808]
0203eaa0: bl       #0x1f16e38
0203eaa4: adrp     x0, #0x4610000
0203eaa8: ldr      x0, [x0, #0x810]
0203eaac: bl       #0x1f16e38
0203eab0: adrp     x0, #0x4610000
0203eab4: ldr      x0, [x0, #0x818]
0203eab8: bl       #0x1f16e38
0203eabc: adrp     x0, #0x4610000
0203eac0: ldr      x0, [x0, #0x820]
0203eac4: bl       #0x1f16e38
0203eac8: adrp     x0, #0x4610000
0203eacc: ldr      x0, [x0, #0x828]
0203ead0: bl       #0x1f16e38
0203ead4: adrp     x0, #0x4610000
0203ead8: ldr      x0, [x0, #0x830]
0203eadc: bl       #0x1f16e38
0203eae0: adrp     x0, #0x4610000
0203eae4: ldr      x0, [x0, #0xf8]
0203eae8: bl       #0x1f16e38
0203eaec: adrp     x0, #0x4610000
0203eaf0: ldr      x0, [x0, #0x838]
0203eaf4: bl       #0x1f16e38
0203eaf8: adrp     x0, #0x4610000
0203eafc: ldr      x0, [x0, #0x840]
0203eb00: bl       #0x1f16e38
0203eb04: adrp     x0, #0x460f000
0203eb08: ldr      x0, [x0, #0xf80]
0203eb0c: bl       #0x1f16e38
0203eb10: adrp     x0, #0x4610000
0203eb14: ldr      x0, [x0, #0x7f0]
0203eb18: bl       #0x1f16e38
0203eb1c: adrp     x0, #0x4610000
0203eb20: ldr      x0, [x0, #0x800]
0203eb24: bl       #0x1f16e38
0203eb28: adrp     x0, #0x4610000
0203eb2c: ldr      x0, [x0, #0x100]
0203eb30: bl       #0x1f16e38
0203eb34: adrp     x0, #0x4610000
0203eb38: ldr      x0, [x0, #0x848]
0203eb3c: bl       #0x1f16e38
0203eb40: adrp     x0, #0x4610000
0203eb44: ldr      x0, [x0, #0x7e8]
0203eb48: bl       #0x1f16e38
0203eb4c: adrp     x0, #0x4610000
0203eb50: ldr      x0, [x0, #0x7f8]
0203eb54: bl       #0x1f16e38
0203eb58: mov      w8, #1
0203eb5c: strb     w8, [x24, #0x46e]
0203eb60: ldr      x0, [x23]
0203eb64: stp      xzr, xzr, [sp, #0x18]
0203eb68: str      xzr, [sp, #0x28]
0203eb6c: bl       #0x1f170d4
0203eb70: ldr      x1, [x19]
0203eb74: mov      x19, x0
0203eb78: bl       #0x317a6b0
0203eb7c: ldr      x0, [x22]
0203eb80: bl       #0x1f170d4
0203eb84: ldr      x1, [x21]
0203eb88: mov      x21, x0
0203eb8c: bl       #0x317a6b0
0203eb90: cbz      x20, #0x203edcc
0203eb94: ldr      w8, [x20, #0x18]
0203eb98: cmp      w8, #5
0203eb9c: b.lt     #0x203ece4
0203eba0: adrp     x23, #0x4610000
0203eba4: adrp     x25, #0x460f000
0203eba8: adrp     x26, #0x4610000
0203ebac: adrp     x27, #0x4610000
0203ebb0: adrp     x28, #0x4610000
0203ebb4: ldr      x23, [x23, #0x848]
0203ebb8: ldr      x25, [x25, #0xf80]
0203ebbc: ldr      x26, [x26, #0x840]
0203ebc0: ldr      x27, [x27, #0x828]
0203ebc4: ldr      x28, [x28, #0x838]
0203ebc8: mov      w29, #0xff
0203ebcc: ldr      x2, [x23]
0203ebd0: mov      x0, x20
0203ebd4: mov      w1, wzr
0203ebd8: bl       #0x30e8458
0203ebdc: bics     wzr, w29, w0
0203ebe0: b.ne     #0x203ebfc
0203ebe4: ldr      x2, [x23]
0203ebe8: mov      x0, x20
0203ebec: mov      w1, #1
0203ebf0: bl       #0x30e8458
0203ebf4: bics     wzr, w29, w0
0203ebf8: b.eq     #0x203ec1c
0203ebfc: ldr      x2, [x28]
0203ec00: mov      x0, x20
0203ec04: mov      w1, wzr
0203ec08: bl       #0x30e9e68
0203ec0c: ldr      w8, [x20, #0x18]
0203ec10: cmp      w8, #4
0203ec14: b.gt     #0x203ebcc
0203ec18: b        #0x203ece4
0203ec1c: ldr      x2, [x23]
0203ec20: mov      x0, x20
0203ec24: mov      w1, #2
0203ec28: bl       #0x30e8458
0203ec2c: ldr      w8, [x20, #0x18]
0203ec30: sub      w8, w8, #3
0203ec34: cmp      w8, w0, uxtb
0203ec38: b.lt     #0x203ece4
0203ec3c: adrp     x8, #0x4610000
0203ec40: and      w24, w0, #0xff
0203ec44: mov      x0, x20
0203ec48: ldr      x8, [x8, #0xf8]
0203ec4c: add      w2, w24, #3
0203ec50: mov      w1, wzr
0203ec54: ldr      x3, [x8]
0203ec58: bl       #0x30e92a8
0203ec5c: cbz      x0, #0x203edcc
0203ec60: ldr      x1, [x25]
0203ec64: bl       #0x30ea1a4
0203ec68: ldr      x3, [x26]
0203ec6c: mov      x22, x0
0203ec70: add      w2, w24, #3
0203ec74: mov      x0, x20
0203ec78: mov      w1, wzr
0203ec7c: bl       #0x30e9ed0
0203ec80: cbz      x21, #0x203edcc
0203ec84: ldr      w10, [x21, #0x1c]
0203ec88: ldr      x8, [x21, #0x10]
0203ec8c: ldr      x9, [x27]
0203ec90: add      w10, w10, #1
0203ec94: str      w10, [x21, #0x1c]
0203ec98: cbz      x8, #0x203edcc
0203ec9c: ldrsw    x10, [x21, #0x18]
0203eca0: ldr      w11, [x8, #0x18]
0203eca4: cmp      w10, w11
0203eca8: b.hs     #0x203ecc8
0203ecac: add      x0, x8, x10, lsl #3
0203ecb0: add      w9, w10, #1
0203ecb4: mov      x1, x22
0203ecb8: str      w9, [x21, #0x18]
0203ecbc: str      x22, [x0, #0x20]!
0203ecc0: bl       #0x1f16ddc
0203ecc4: b        #0x203ec0c
0203ecc8: ldr      x8, [x9, #0x20]
0203eccc: mov      x0, x21
0203ecd0: mov      x1, x22
0203ecd4: ldr      x8, [x8, #0xc0]
0203ecd8: ldr      x2, [x8, #0x70]
0203ecdc: bl       #0x317af18
0203ece0: b        #0x203ec0c
0203ece4: cbz      x21, #0x203edcc
0203ece8: adrp     x8, #0x4610000
0203ecec: adrp     x20, #0x4610000
0203ecf0: adrp     x23, #0x4610000
0203ecf4: ldr      x8, [x8, #0x830]
0203ecf8: adrp     x22, #0x4610000
0203ecfc: ldr      x20, [x20, #0x810]
0203ed00: ldr      x23, [x23, #0x820]
0203ed04: ldr      x22, [x22, #0x808]
0203ed08: mov      x0, x21
0203ed0c: ldr      x1, [x8]
0203ed10: add      x8, sp, #0x18
0203ed14: add      x21, sp, #0x18
0203ed18: bl       #0x317b9bc
0203ed1c: stp      xzr, x21, [sp, #8]
0203ed20: ldr      x1, [x20]
0203ed24: add      x0, sp, #0x18
0203ed28: bl       #0x2d6240c
0203ed2c: tbz      w0, #0, #0x203ed98
0203ed30: ldr      x0, [sp, #0x28]
0203ed34: bl       #0x2042edc ; BLEProtocol.TransferDataToCommand
0203ed38: mov      x1, x0
0203ed3c: cbz      x19, #0x203edc8
0203ed40: ldr      w10, [x19, #0x1c]
0203ed44: ldr      x8, [x19, #0x10]
0203ed48: ldr      x9, [x23]
0203ed4c: add      w10, w10, #1
0203ed50: str      w10, [x19, #0x1c]
0203ed54: cbz      x8, #0x203edc8
0203ed58: ldrsw    x10, [x19, #0x18]
0203ed5c: ldr      w11, [x8, #0x18]
0203ed60: cmp      w10, w11
0203ed64: b.hs     #0x203ed80
0203ed68: add      x0, x8, x10, lsl #3
0203ed6c: add      w9, w10, #1
0203ed70: str      w9, [x19, #0x18]
0203ed74: str      x1, [x0, #0x20]!
0203ed78: bl       #0x1f16ddc
0203ed7c: b        #0x203ed20
0203ed80: ldr      x8, [x9, #0x20]
0203ed84: ldr      x8, [x8, #0xc0]
0203ed88: ldr      x2, [x8, #0x70]
0203ed8c: mov      x0, x19
0203ed90: bl       #0x317af18
0203ed94: b        #0x203ed20
0203ed98: ldr      x1, [x22]
0203ed9c: add      x0, sp, #0x18
0203eda0: bl       #0x2d62408
0203eda4: mov      x0, x19
0203eda8: ldp      x20, x19, [sp, #0x80]
0203edac: ldp      x22, x21, [sp, #0x70]
0203edb0: ldp      x24, x23, [sp, #0x60]
0203edb4: ldp      x26, x25, [sp, #0x50]
0203edb8: ldp      x28, x27, [sp, #0x40]
0203edbc: ldp      x29, x30, [sp, #0x30]
0203edc0: add      sp, sp, #0x90
0203edc4: ret      
0203edc8: bl       #0x1f170e4
0203edcc: bl       #0x1f170e4
0203edd0: b        #0x203edd8
0203edd4: b        #0x203edd8
0203edd8: mov      x20, x0
0203eddc: cmp      w1, #1
0203ede0: b.ne     #0x203ee14
0203ede4: mov      x0, x20
0203ede8: bl       #0x437d3d0
0203edec: ldr      x20, [x0]
0203edf0: str      x20, [sp, #8]
0203edf4: bl       #0x437d3e0
0203edf8: ldr      x0, [sp, #0x10]
0203edfc: ldr      x1, [x22]
0203ee00: bl       #0x2d62408
0203ee04: cbz      x20, #0x203eda4
0203ee08: mov      x0, x20
0203ee0c: bl       #0x1f170dc
0203ee10: mov      x20, x0
0203ee14: add      x0, sp, #8
0203ee18: bl       #0x1c11240
0203ee1c: mov      x0, x20
0203ee20: bl       #0x20067bc
0203ee24: bl       #0x1c10ed8
