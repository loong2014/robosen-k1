; <RobotOnceAnim>d__24.MoveNext file_offset=0x20faa68 VA=0x20fea68
020fea68: sub      sp, sp, #0x60
020fea6c: str      d8, [sp, #0x10]
020fea70: str      x30, [sp, #0x18]
020fea74: stp      x26, x25, [sp, #0x20]
020fea78: stp      x24, x23, [sp, #0x30]
020fea7c: stp      x22, x21, [sp, #0x40]
020fea80: stp      x20, x19, [sp, #0x50]
020fea84: adrp     x20, #0x48d3000
020fea88: mov      x19, x0
020fea8c: ldrb     w8, [x20, #0xbb7]
020fea90: tbnz     w8, #0, #0x20feb5c
020fea94: adrp     x0, #0x4610000
020fea98: ldr      x0, [x0, #0xd8]
020fea9c: bl       #0x1f16e38
020feaa0: adrp     x0, #0x4615000
020feaa4: ldr      x0, [x0, #0x6e0]
020feaa8: bl       #0x1f16e38
020feaac: adrp     x0, #0x4615000
020feab0: ldr      x0, [x0, #0x6e8]
020feab4: bl       #0x1f16e38
020feab8: adrp     x0, #0x4615000
020feabc: ldr      x0, [x0, #0x6f0]
020feac0: bl       #0x1f16e38
020feac4: adrp     x0, #0x4615000
020feac8: ldr      x0, [x0, #0x6f8]
020feacc: bl       #0x1f16e38
020fead0: adrp     x0, #0x4615000
020fead4: ldr      x0, [x0, #0x700]
020fead8: bl       #0x1f16e38
020feadc: adrp     x0, #0x4615000
020feae0: ldr      x0, [x0, #0x708]
020feae4: bl       #0x1f16e38
020feae8: adrp     x0, #0x4615000
020feaec: ldr      x0, [x0, #0x710]
020feaf0: bl       #0x1f16e38
020feaf4: adrp     x0, #0x4610000
020feaf8: ldr      x0, [x0, #0xe0]
020feafc: bl       #0x1f16e38
020feb00: adrp     x0, #0x4615000
020feb04: ldr      x0, [x0, #0x718]
020feb08: bl       #0x1f16e38
020feb0c: adrp     x0, #0x4615000
020feb10: ldr      x0, [x0, #0x720]
020feb14: bl       #0x1f16e38
020feb18: adrp     x0, #0x4615000
020feb1c: ldr      x0, [x0, #0x728]
020feb20: bl       #0x1f16e38
020feb24: adrp     x0, #0x4615000
020feb28: ldr      x0, [x0, #0x730]
020feb2c: bl       #0x1f16e38
020feb30: adrp     x0, #0x4615000
020feb34: ldr      x0, [x0, #0x738]
020feb38: bl       #0x1f16e38
020feb3c: adrp     x0, #0x4615000
020feb40: ldr      x0, [x0, #0x6d8]
020feb44: bl       #0x1f16e38
020feb48: adrp     x0, #0x4610000
020feb4c: ldr      x0, [x0, #0x140]
020feb50: bl       #0x1f16e38
020feb54: mov      w8, #1
020feb58: strb     w8, [x20, #0xbb7]
020feb5c: ldr      w8, [x19, #0x10]
020feb60: ldr      x20, [x19, #0x38]
020feb64: mov      w0, wzr
020feb68: stp      xzr, xzr, [sp]
020feb6c: cmp      w8, #1
020feb70: b.gt     #0x20fec4c
020feb74: cbz      w8, #0x20fec64
020feb78: cmp      w8, #1
020feb7c: b.ne     #0x20ff040
020feb80: adrp     x25, #0x4615000
020feb84: mov      w9, #-1
020feb88: ldr      x25, [x25, #0x6d8]
020feb8c: ldp      x22, x21, [x19, #0x48]
020feb90: str      w9, [x19, #0x10]
020feb94: ldr      x0, [x25]
020feb98: ldr      w8, [x0, #0xe4]
020feb9c: cbnz     w8, #0x20feba8
020feba0: bl       #0x1f16fb8
020feba4: ldr      x0, [x25]
020feba8: ldr      x8, [x0, #0xb8]
020febac: ldr      x23, [x8, #0x18]
020febb0: cbnz     x23, #0x20fec0c
020febb4: ldr      w9, [x0, #0xe4]
020febb8: cbnz     w9, #0x20febc8
020febbc: bl       #0x1f16fb8
020febc0: ldr      x8, [x25]
020febc4: ldr      x8, [x8, #0xb8]
020febc8: adrp     x9, #0x4615000
020febcc: ldr      x9, [x9, #0x708]
020febd0: ldr      x24, [x8]
020febd4: ldr      x0, [x9]
020febd8: bl       #0x1f170d4
020febdc: adrp     x8, #0x4615000
020febe0: mov      x1, x24
020febe4: mov      x3, xzr
020febe8: ldr      x8, [x8, #0x728]
020febec: mov      x23, x0
020febf0: ldr      x2, [x8]
020febf4: bl       #0x2f68c44
020febf8: ldr      x8, [x25]
020febfc: mov      x1, x23
020fec00: ldr      x0, [x8, #0xb8]
020fec04: str      x23, [x0, #0x18]!
020fec08: bl       #0x1f16ddc
020fec0c: adrp     x8, #0x4615000
020fec10: mov      x0, x21
020fec14: mov      x1, x22
020fec18: ldr      x8, [x8, #0x6f8]
020fec1c: mov      x2, x23
020fec20: ldr      x3, [x8]
020fec24: bl       #0x2368e80
020fec28: adrp     x8, #0x4615000
020fec2c: ldr      x8, [x8, #0x6f0]
020fec30: ldr      x1, [x8]
020fec34: bl       #0x2365a18
020fec38: mov      x1, x0
020fec3c: mov      x0, x19
020fec40: str      x1, [x0, #0x70]!
020fec44: bl       #0x1f16ddc
020fec48: b        #0x20feeac
020fec4c: cmp      w8, #2
020fec50: b.eq     #0x20feea4
020fec54: cmp      w8, #3
020fec58: b.ne     #0x20ff040
020fec5c: mov      w8, #-1
020fec60: b        #0x20ff03c
020fec64: adrp     x8, #0x4615000
020fec68: mov      w9, #-1
020fec6c: ldr      x8, [x8, #0x738]
020fec70: str      w9, [x19, #0x10]
020fec74: ldr      x0, [x8]
020fec78: bl       #0x1f170d4
020fec7c: mov      x1, xzr
020fec80: mov      x21, x0
020fec84: bl       #0x36c1fd0
020fec88: mov      x22, x19
020fec8c: mov      x1, x21
020fec90: str      x21, [x22, #0x40]!
020fec94: mov      x0, x22
020fec98: bl       #0x1f16ddc
020fec9c: adrp     x24, #0x4615000
020feca0: ldr      x24, [x24, #0x6d8]
020feca4: ldur     x21, [x22, #-0x20]
020feca8: ldr      x0, [x24]
020fecac: ldr      w8, [x0, #0xe4]
020fecb0: cbnz     w8, #0x20fecbc
020fecb4: bl       #0x1f16fb8
020fecb8: ldr      x0, [x24]
020fecbc: ldr      x8, [x0, #0xb8]
020fecc0: ldr      x22, [x8, #8]
020fecc4: cbnz     x22, #0x20fed20
020fecc8: ldr      w9, [x0, #0xe4]
020feccc: cbnz     w9, #0x20fecdc
020fecd0: bl       #0x1f16fb8
020fecd4: ldr      x8, [x24]
020fecd8: ldr      x8, [x8, #0xb8]
020fecdc: adrp     x9, #0x4615000
020fece0: ldr      x9, [x9, #0x710]
020fece4: ldr      x23, [x8]
020fece8: ldr      x0, [x9]
020fecec: bl       #0x1f170d4
020fecf0: adrp     x8, #0x4615000
020fecf4: mov      x1, x23
020fecf8: mov      x3, xzr
020fecfc: ldr      x8, [x8, #0x718]
020fed00: mov      x22, x0
020fed04: ldr      x2, [x8]
020fed08: bl       #0x2f672fc
020fed0c: ldr      x8, [x24]
020fed10: mov      x1, x22
020fed14: ldr      x0, [x8, #0xb8]
020fed18: str      x22, [x0, #8]!
020fed1c: bl       #0x1f16ddc
020fed20: adrp     x25, #0x4615000
020fed24: mov      x0, x21
020fed28: mov      x1, x22
020fed2c: ldr      x25, [x25, #0x6e0]
020fed30: ldr      x2, [x25]
020fed34: bl       #0x235ca30
020fed38: adrp     x26, #0x4615000
020fed3c: ldr      x26, [x26, #0x6f0]
020fed40: ldr      x1, [x26]
020fed44: bl       #0x2365a18
020fed48: mov      x21, x19
020fed4c: mov      x1, x0
020fed50: str      x0, [x21, #0x48]!
020fed54: mov      x0, x21
020fed58: bl       #0x1f16ddc
020fed5c: ldr      x0, [x24]
020fed60: ldur     x21, [x21, #-0x20]
020fed64: ldr      w8, [x0, #0xe4]
020fed68: cbnz     w8, #0x20fed74
020fed6c: bl       #0x1f16fb8
020fed70: ldr      x0, [x24]
020fed74: ldr      x8, [x0, #0xb8]
020fed78: ldr      x22, [x8, #0x10]
020fed7c: cbnz     x22, #0x20fedd8
020fed80: ldr      w9, [x0, #0xe4]
020fed84: cbnz     w9, #0x20fed94
020fed88: bl       #0x1f16fb8
020fed8c: ldr      x8, [x24]
020fed90: ldr      x8, [x8, #0xb8]
020fed94: adrp     x9, #0x4615000
020fed98: ldr      x9, [x9, #0x710]
020fed9c: ldr      x23, [x8]
020feda0: ldr      x0, [x9]
020feda4: bl       #0x1f170d4
020feda8: adrp     x8, #0x4615000
020fedac: mov      x1, x23
020fedb0: mov      x3, xzr
020fedb4: ldr      x8, [x8, #0x720]
020fedb8: mov      x22, x0
020fedbc: ldr      x2, [x8]
020fedc0: bl       #0x2f672fc
020fedc4: ldr      x8, [x24]
020fedc8: mov      x1, x22
020fedcc: ldr      x0, [x8, #0xb8]
020fedd0: str      x22, [x0, #0x10]!
020fedd4: bl       #0x1f16ddc
020fedd8: ldr      x2, [x25]
020feddc: mov      x0, x21
020fede0: mov      x1, x22
020fede4: bl       #0x235ca30
020fede8: ldr      x1, [x26]
020fedec: bl       #0x2365a18
020fedf0: mov      x1, x0
020fedf4: mov      x0, x19
020fedf8: str      x1, [x0, #0x50]!
020fedfc: bl       #0x1f16ddc
020fee00: adrp     x8, #0x4610000
020fee04: ldr      x8, [x8, #0xd8]
020fee08: ldr      x0, [x8]
020fee0c: ldr      w8, [x0, #0xe4]
020fee10: cbnz     w8, #0x20fee18
020fee14: bl       #0x1f16fb8
020fee18: mov      x0, xzr
020fee1c: bl       #0x3661300
020fee20: ldr      w8, [x19, #0x30]
020fee24: ldr      s3, [x19, #0x34]
020fee28: str      x0, [x19, #0x58]
020fee2c: scvtf    d0, w8
020fee30: adrp     x8, #0xb72000
020fee34: ldr      d1, [x8, #0xe40]
020fee38: adrp     x8, #0xb72000
020fee3c: ldr      d2, [x8, #0xec8]
020fee40: adrp     x8, #0xbaa000
020fee44: fmul     d1, d0, d1
020fee48: fadd     d1, d1, d2
020fee4c: scvtf    s2, s3
020fee50: ldr      s3, [x8, #0x958]
020fee54: ldr      x8, [x19, #0x40]
020fee58: fmul     d0, d1, d0
020fee5c: fmul     s1, s2, s3
020fee60: str      d0, [x19, #0x60]
020fee64: str      s1, [x19, #0x68]
020fee68: cbz      x8, #0x20ff060
020fee6c: str      xzr, [x8, #0x10]
020fee70: cbz      x20, #0x20ff060
020fee74: mov      x0, x20
020fee78: bl       #0x20fac10 ; MoveModel.ModleReset
020fee7c: ldr      x1, [x19, #0x48]
020fee80: mov      x0, x20
020fee84: bl       #0x20fda1c ; MoveModel.MoveModles
020fee88: mov      x0, x19
020fee8c: mov      x1, xzr
020fee90: str      xzr, [x0, #0x18]!
020fee94: bl       #0x1f16ddc
020fee98: mov      w8, #1
020fee9c: mov      w0, #1
020feea0: b        #0x20ff03c
020feea4: mov      w8, #-1
020feea8: str      w8, [x19, #0x10]
020feeac: adrp     x8, #0x4610000
020feeb0: ldr      x8, [x8, #0xd8]
020feeb4: ldr      x21, [x19, #0x40]
020feeb8: ldr      x0, [x8]
020feebc: ldr      w8, [x0, #0xe4]
020feec0: cbnz     w8, #0x20feec8
020feec4: bl       #0x1f16fb8
020feec8: mov      x0, xzr
020feecc: bl       #0x3661300
020feed0: ldr      x1, [x19, #0x58]
020feed4: str      x0, [sp, #8]
020feed8: add      x0, sp, #8
020feedc: mov      x2, xzr
020feee0: bl       #0x3661dd8
020feee4: adrp     x8, #0x4610000
020feee8: ldr      x8, [x8, #0xe0]
020feeec: str      x0, [sp]
020feef0: ldr      x8, [x8]
020feef4: ldr      w9, [x8, #0xe4]
020feef8: cbnz     w9, #0x20fef04
020feefc: mov      x0, x8
020fef00: bl       #0x1f16fb8
020fef04: mov      x0, sp
020fef08: mov      x1, xzr
020fef0c: bl       #0x369773c
020fef10: cbz      x21, #0x20ff060
020fef14: ldr      d1, [x19, #0x60]
020fef18: fdiv     d0, d0, d1
020fef1c: fmov     s1, #1.00000000
020fef20: fcvt     s0, d0
020fef24: fcmp     s0, s1
020fef28: str      s0, [x21, #0x10]
020fef2c: b.pl     #0x20fefe8
020fef30: ldr      x22, [x19, #0x40]
020fef34: cbz      x22, #0x20ff060
020fef38: mov      x23, x22
020fef3c: ldr      x21, [x19, #0x70]
020fef40: ldr      x24, [x23, #0x18]!
020fef44: cbnz     x24, #0x20fef84
020fef48: adrp     x8, #0x4615000
020fef4c: ldr      x8, [x8, #0x700]
020fef50: ldr      x0, [x8]
020fef54: bl       #0x1f170d4
020fef58: adrp     x8, #0x4615000
020fef5c: mov      x1, x22
020fef60: mov      x3, xzr
020fef64: ldr      x8, [x8, #0x730]
020fef68: mov      x24, x0
020fef6c: ldr      x2, [x8]
020fef70: bl       #0x2f65670
020fef74: mov      x0, x23
020fef78: mov      x1, x24
020fef7c: str      x24, [x22, #0x18]
020fef80: bl       #0x1f16ddc
020fef84: adrp     x8, #0x4615000
020fef88: mov      x0, x21
020fef8c: mov      x1, x24
020fef90: ldr      x8, [x8, #0x6e8]
020fef94: ldr      x2, [x8]
020fef98: bl       #0x235e10c
020fef9c: adrp     x8, #0x4615000
020fefa0: ldr      x8, [x8, #0x6f0]
020fefa4: ldr      x1, [x8]
020fefa8: bl       #0x2365a18
020fefac: ldr      x8, [x19, #0x40]
020fefb0: cbz      x8, #0x20ff060
020fefb4: ldr      s0, [x8, #0x10]
020fefb8: str      s0, [x8, #0x14]
020fefbc: cbz      x20, #0x20ff060
020fefc0: mov      x1, x0
020fefc4: mov      x0, x20
020fefc8: bl       #0x20fda1c ; MoveModel.MoveModles
020fefcc: mov      x0, x19
020fefd0: mov      x1, xzr
020fefd4: str      xzr, [x0, #0x18]!
020fefd8: bl       #0x1f16ddc
020fefdc: mov      w0, #1
020fefe0: mov      w8, #2
020fefe4: b        #0x20ff03c
020fefe8: cbz      x20, #0x20ff060
020fefec: mov      x0, x20
020feff0: bl       #0x20fac10 ; MoveModel.ModleReset
020feff4: ldr      x1, [x19, #0x50]
020feff8: mov      x0, x20
020feffc: bl       #0x20fda1c ; MoveModel.MoveModles
020ff000: adrp     x8, #0x4610000
020ff004: ldr      x8, [x8, #0x140]
020ff008: ldr      s8, [x19, #0x68]
020ff00c: ldr      x0, [x8]
020ff010: bl       #0x1f170d4
020ff014: fmov     s0, s8
020ff018: mov      x1, xzr
020ff01c: mov      x20, x0
020ff020: bl       #0x403b160
020ff024: mov      x0, x19
020ff028: mov      x1, x20
020ff02c: str      x20, [x0, #0x18]!
020ff030: bl       #0x1f16ddc
020ff034: mov      w0, #1
020ff038: mov      w8, #3
020ff03c: str      w8, [x19, #0x10]
020ff040: ldp      x20, x19, [sp, #0x50]
020ff044: ldr      x30, [sp, #0x18]
020ff048: ldp      x22, x21, [sp, #0x40]
020ff04c: ldr      d8, [sp, #0x10]
020ff050: ldp      x24, x23, [sp, #0x30]
020ff054: ldp      x26, x25, [sp, #0x20]
020ff058: add      sp, sp, #0x60
020ff05c: ret      
020ff060: bl       #0x1f170e4
