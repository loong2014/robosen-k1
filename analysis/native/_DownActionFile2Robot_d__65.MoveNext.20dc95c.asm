; <DownActionFile2Robot>d__65.MoveNext file_offset=0x20d895c VA=0x20dc95c
020dc95c: sub      sp, sp, #0x70
020dc960: stp      x29, x30, [sp, #0x10]
020dc964: stp      x28, x27, [sp, #0x20]
020dc968: stp      x26, x25, [sp, #0x30]
020dc96c: stp      x24, x23, [sp, #0x40]
020dc970: stp      x22, x21, [sp, #0x50]
020dc974: stp      x20, x19, [sp, #0x60]
020dc978: adrp     x20, #0x48d3000
020dc97c: mov      x19, x0
020dc980: ldrb     w8, [x20, #0xa5f]
020dc984: tbnz     w8, #0, #0x20dcaa4
020dc988: adrp     x0, #0x4610000
020dc98c: ldr      x0, [x0, #0xe8]
020dc990: bl       #0x1f16e38
020dc994: adrp     x0, #0x4610000
020dc998: ldr      x0, [x0, #0xd8]
020dc99c: bl       #0x1f16e38
020dc9a0: adrp     x0, #0x460f000
020dc9a4: ldr      x0, [x0, #0xe70]
020dc9a8: bl       #0x1f16e38
020dc9ac: adrp     x0, #0x4614000
020dc9b0: ldr      x0, [x0, #0x978]
020dc9b4: bl       #0x1f16e38
020dc9b8: adrp     x0, #0x4610000
020dc9bc: ldr      x0, [x0, #0xf0]
020dc9c0: bl       #0x1f16e38
020dc9c4: adrp     x0, #0x4610000
020dc9c8: ldr      x0, [x0, #0xf8]
020dc9cc: bl       #0x1f16e38
020dc9d0: adrp     x0, #0x460f000
020dc9d4: ldr      x0, [x0, #0xf80]
020dc9d8: bl       #0x1f16e38
020dc9dc: adrp     x0, #0x4610000
020dc9e0: ldr      x0, [x0, #0x100]
020dc9e4: bl       #0x1f16e38
020dc9e8: adrp     x0, #0x4614000
020dc9ec: ldr      x0, [x0, #0x980]
020dc9f0: bl       #0x1f16e38
020dc9f4: adrp     x0, #0x4614000
020dc9f8: ldr      x0, [x0, #0x988]
020dc9fc: bl       #0x1f16e38
020dca00: adrp     x0, #0x4614000
020dca04: ldr      x0, [x0, #0x990]
020dca08: bl       #0x1f16e38
020dca0c: adrp     x0, #0x4614000
020dca10: ldr      x0, [x0, #0x998]
020dca14: bl       #0x1f16e38
020dca18: adrp     x0, #0x4614000
020dca1c: ldr      x0, [x0, #0x9a0]
020dca20: bl       #0x1f16e38
020dca24: adrp     x0, #0x4614000
020dca28: ldr      x0, [x0, #0x9a8]
020dca2c: bl       #0x1f16e38
020dca30: adrp     x0, #0x4614000
020dca34: ldr      x0, [x0, #0x9b0]
020dca38: bl       #0x1f16e38
020dca3c: adrp     x0, #0x4610000
020dca40: ldr      x0, [x0, #0x148]
020dca44: bl       #0x1f16e38
020dca48: adrp     x0, #0x4611000
020dca4c: ldr      x0, [x0, #0x488] ; literal "GB18030"
020dca50: bl       #0x1f16e38
020dca54: adrp     x0, #0x4610000
020dca58: ldr      x0, [x0, #0x158] ; literal "开始写入文件数据,总字节数:{0}"
020dca5c: bl       #0x1f16e38
020dca60: adrp     x0, #0x4610000
020dca64: ldr      x0, [x0, #0x168] ; literal "文件写入到机器:{0}"
020dca68: bl       #0x1f16e38
020dca6c: adrp     x0, #0x4610000
020dca70: ldr      x0, [x0, #0x1f8] ; literal "创建文件完成:"
020dca74: bl       #0x1f16e38
020dca78: adrp     x0, #0x4610000
020dca7c: ldr      x0, [x0, #0x170] ; literal "开始创建文件:"
020dca80: bl       #0x1f16e38
020dca84: adrp     x0, #0x4610000
020dca88: ldr      x0, [x0, #0x180] ; literal "机器动作文件开始写入到机器:"
020dca8c: bl       #0x1f16e38
020dca90: adrp     x0, #0x4614000
020dca94: ldr      x0, [x0, #0x9b8] ; literal "机器动作文件写入到机器完成:"
020dca98: bl       #0x1f16e38
020dca9c: mov      w8, #1
020dcaa0: strb     w8, [x20, #0xa5f]
020dcaa4: adrp     x21, #0x4610000
020dcaa8: adrp     x27, #0x460f000
020dcaac: adrp     x28, #0x4610000
020dcab0: adrp     x25, #0x460f000
020dcab4: ldr      x21, [x21, #0xf8]
020dcab8: ldr      x27, [x27, #0xf80]
020dcabc: ldr      x28, [x28, #0x168] ; literal "文件写入到机器:{0}"
020dcac0: ldr      x25, [x25, #0xe70]
020dcac4: ldr      w8, [x19, #0x10]
020dcac8: adrp     x29, #0x460c000
020dcacc: adrp     x23, #0x4610000
020dcad0: adrp     x24, #0x48d3000
020dcad4: ldr      x29, [x29, #0x1d0]
020dcad8: ldr      x23, [x23, #0xc0]
020dcadc: cmp      w8, #2
020dcae0: b.eq     #0x20dcd44
020dcae4: cmp      w8, #1
020dcae8: b.eq     #0x20dcc4c
020dcaec: cbnz     w8, #0x20dd040
020dcaf0: adrp     x8, #0x4614000
020dcaf4: mov      w9, #-1
020dcaf8: ldr      x8, [x8, #0x990]
020dcafc: str      w9, [x19, #0x10]
020dcb00: ldr      x0, [x8]
020dcb04: bl       #0x1f170d4
020dcb08: mov      x1, xzr
020dcb0c: mov      x21, x0
020dcb10: bl       #0x36c1fd0
020dcb14: mov      x20, x19
020dcb18: mov      x1, x21
020dcb1c: str      x21, [x20, #0x28]!
020dcb20: mov      x0, x20
020dcb24: bl       #0x1f16ddc
020dcb28: mov      x0, xzr
020dcb2c: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020dcb30: adrp     x8, #0x4610000
020dcb34: mov      x2, xzr
020dcb38: ldr      x8, [x8, #0x180] ; literal "机器动作文件开始写入到机器:"
020dcb3c: ldur     x1, [x20, #-8]
020dcb40: ldr      x0, [x8]
020dcb44: bl       #0x35011e4
020dcb48: ldr      x8, [x25]
020dcb4c: mov      x21, x0
020dcb50: ldr      w9, [x8, #0xe4]
020dcb54: cbnz     w9, #0x20dcb60
020dcb58: mov      x0, x8
020dcb5c: bl       #0x1f16fb8
020dcb60: mov      x0, x21
020dcb64: mov      x1, xzr
020dcb68: bl       #0x3ff6224
020dcb6c: adrp     x8, #0x4611000
020dcb70: mov      x1, xzr
020dcb74: ldr      x8, [x8, #0x488] ; literal "GB18030"
020dcb78: ldr      x0, [x8]
020dcb7c: bl       #0x35282b8
020dcb80: cbz      x0, #0x20dd164
020dcb84: ldr      x8, [x0]
020dcb88: ldr      x1, [x19, #0x20]
020dcb8c: ldr      x9, [x8, #0x2d8]
020dcb90: ldr      x2, [x8, #0x2e0]
020dcb94: blr      x9
020dcb98: mov      x21, x19
020dcb9c: mov      x1, x0
020dcba0: str      x0, [x21, #0x38]!
020dcba4: mov      x0, x21
020dcba8: bl       #0x1f16ddc
020dcbac: ldur     x21, [x21, #-0x10]
020dcbb0: cbz      x21, #0x20dd164
020dcbb4: adrp     x26, #0x4610000
020dcbb8: mov      w8, #6
020dcbbc: ldr      x26, [x26, #0xe8]
020dcbc0: strb     wzr, [x21, #0x10]
020dcbc4: str      w8, [x21, #0x14]
020dcbc8: ldr      x0, [x26]
020dcbcc: bl       #0x1f170d4
020dcbd0: adrp     x8, #0x4614000
020dcbd4: mov      x1, x21
020dcbd8: mov      x3, xzr
020dcbdc: ldr      x8, [x8, #0x980]
020dcbe0: mov      x22, x0
020dcbe4: ldr      x2, [x8]
020dcbe8: bl       #0x26718a0
020dcbec: mov      x0, x22
020dcbf0: mov      x1, xzr
020dcbf4: bl       #0x2031a4c ; BTDevice.add_CreateNewActionFileDone
020dcbf8: ldr      x0, [x26]
020dcbfc: ldr      x20, [x20]
020dcc00: bl       #0x1f170d4
020dcc04: adrp     x8, #0x4614000
020dcc08: mov      x1, x20
020dcc0c: mov      x3, xzr
020dcc10: ldr      x8, [x8, #0x988]
020dcc14: mov      x21, x0
020dcc18: ldr      x2, [x8]
020dcc1c: bl       #0x26718a0
020dcc20: mov      x0, x21
020dcc24: mov      x1, xzr
020dcc28: bl       #0x2031b1c ; BTDevice.add_WriteDataToFileSuccess
020dcc2c: adrp     x8, #0x4610000
020dcc30: mov      x1, xzr
020dcc34: ldr      x8, [x8, #0x170] ; literal "开始创建文件:"
020dcc38: ldr      x0, [x8]
020dcc3c: bl       #0x3ff6224
020dcc40: adrp     x21, #0x4610000
020dcc44: ldr      x21, [x21, #0xf8]
020dcc48: b        #0x20dcc80
020dcc4c: ldrb     w8, [x24, #0x4af]
020dcc50: mov      w9, #-1
020dcc54: str      w9, [x19, #0x10]
020dcc58: cbnz     w8, #0x20dcc70
020dcc5c: adrp     x0, #0x4610000
020dcc60: ldr      x0, [x0, #0xc0]
020dcc64: bl       #0x1f16e38
020dcc68: mov      w8, #1
020dcc6c: strb     w8, [x24, #0x4af]
020dcc70: ldr      x8, [x23]
020dcc74: ldr      x8, [x8, #0xb8]
020dcc78: ldr      x8, [x8, #0x18]
020dcc7c: cbz      x8, #0x20dcc90
020dcc80: ldr      x8, [x19, #0x28]
020dcc84: cbz      x8, #0x20dd164
020dcc88: ldrb     w8, [x8, #0x10]
020dcc8c: cbz      w8, #0x20dcd84
020dcc90: adrp     x8, #0x4610000
020dcc94: mov      x2, xzr
020dcc98: ldr      x8, [x8, #0x1f8] ; literal "创建文件完成:"
020dcc9c: ldr      x1, [x19, #0x20]
020dcca0: ldr      x0, [x8]
020dcca4: bl       #0x35011e4
020dcca8: ldr      x8, [x25]
020dccac: mov      x20, x0
020dccb0: ldr      w9, [x8, #0xe4]
020dccb4: cbnz     w9, #0x20dccc0
020dccb8: mov      x0, x8
020dccbc: bl       #0x1f16fb8
020dccc0: mov      x0, x20
020dccc4: mov      x1, xzr
020dccc8: bl       #0x3ff6224
020dcccc: adrp     x8, #0x4614000
020dccd0: ldr      x8, [x8, #0x978]
020dccd4: ldr      x0, [x19, #0x30]
020dccd8: str      wzr, [x19, #0x40]
020dccdc: ldr      x1, [x8]
020dcce0: bl       #0x2366f10
020dcce4: mov      x20, x19
020dcce8: mov      x1, x0
020dccec: str      x0, [x20, #0x48]!
020dccf0: mov      x0, x20
020dccf4: bl       #0x1f16ddc
020dccf8: ldr      x8, [x20]
020dccfc: mov      w9, #0x41
020dcd00: str      w9, [x20, #8]
020dcd04: cbz      x8, #0x20dd164
020dcd08: ldr      w8, [x8, #0x18]
020dcd0c: ldr      x0, [x29, #0x48]
020dcd10: add      x1, sp, #0xc
020dcd14: str      w8, [sp, #0xc]
020dcd18: bl       #0x1f16fc0
020dcd1c: adrp     x8, #0x4610000
020dcd20: mov      x1, x0
020dcd24: mov      x2, xzr
020dcd28: ldr      x8, [x8, #0x158] ; literal "开始写入文件数据,总字节数:{0}"
020dcd2c: ldr      x8, [x8]
020dcd30: mov      x0, x8
020dcd34: bl       #0x34fed98
020dcd38: mov      x1, xzr
020dcd3c: bl       #0x3ff6224
020dcd40: b        #0x20dcf6c
020dcd44: ldrb     w8, [x24, #0x4af]
020dcd48: mov      w9, #-1
020dcd4c: str      w9, [x19, #0x10]
020dcd50: cbnz     w8, #0x20dcd68
020dcd54: adrp     x0, #0x4610000
020dcd58: ldr      x0, [x0, #0xc0]
020dcd5c: bl       #0x1f16e38
020dcd60: mov      w8, #1
020dcd64: strb     w8, [x24, #0x4af]
020dcd68: ldr      x8, [x23]
020dcd6c: ldr      x8, [x8, #0xb8]
020dcd70: ldr      x8, [x8, #0x18]
020dcd74: cbz      x8, #0x20dcef4
020dcd78: ldr      x8, [x19, #0x28]
020dcd7c: cbnz     x8, #0x20dceec
020dcd80: b        #0x20dd164
020dcd84: adrp     x8, #0x4614000
020dcd88: ldr      x8, [x8, #0x9a0]
020dcd8c: ldr      x0, [x8]
020dcd90: bl       #0x1f170d4
020dcd94: mov      x1, xzr
020dcd98: mov      x20, x0
020dcd9c: bl       #0x36c1fd0
020dcda0: cbz      x20, #0x20dd164
020dcda4: ldr      x1, [x19, #0x28]
020dcda8: mov      x0, x20
020dcdac: str      x1, [x0, #0x18]!
020dcdb0: bl       #0x1f16ddc
020dcdb4: ldrb     w8, [x24, #0x4af]
020dcdb8: cbnz     w8, #0x20dcdd0
020dcdbc: adrp     x0, #0x4610000
020dcdc0: ldr      x0, [x0, #0xc0]
020dcdc4: bl       #0x1f16e38
020dcdc8: mov      w8, #1
020dcdcc: strb     w8, [x24, #0x4af]
020dcdd0: ldr      x8, [x23]
020dcdd4: ldr      x8, [x8, #0xb8]
020dcdd8: ldr      x0, [x8, #0x18]
020dcddc: cbz      x0, #0x20dcdf0
020dcde0: ldr      x2, [x19, #0x38]
020dcde4: mov      w1, #0xdc
020dcde8: mov      x3, xzr
020dcdec: bl       #0x2031bec ; BTDevice.SendData
020dcdf0: adrp     x8, #0x4610000
020dcdf4: ldr      x8, [x8, #0xd8]
020dcdf8: ldr      x0, [x8]
020dcdfc: ldr      w8, [x0, #0xe4]
020dce00: cbnz     w8, #0x20dce08
020dce04: bl       #0x1f16fb8
020dce08: mov      x0, xzr
020dce0c: bl       #0x3661300
020dce10: adrp     x8, #0x4610000
020dce14: ldr      x8, [x8, #0xf0]
020dce18: str      x0, [x20, #0x10]
020dce1c: ldr      x8, [x8]
020dce20: mov      x0, x8
020dce24: bl       #0x1f170d4
020dce28: adrp     x8, #0x4614000
020dce2c: mov      x1, x20
020dce30: mov      x3, xzr
020dce34: ldr      x8, [x8, #0x998]
020dce38: mov      x21, x0
020dce3c: ldr      x2, [x8]
020dce40: bl       #0x2f5c018
020dce44: adrp     x8, #0x4610000
020dce48: ldr      x8, [x8, #0x148]
020dce4c: ldr      x0, [x8]
020dce50: bl       #0x1f170d4
020dce54: mov      x1, x21
020dce58: mov      x2, xzr
020dce5c: mov      x20, x0
020dce60: bl       #0x403b35c
020dce64: str      x20, [x19, #0x18]!
020dce68: mov      x0, x19
020dce6c: mov      x1, x20
020dce70: bl       #0x1f16ddc
020dce74: mov      w0, #1
020dce78: stur     w0, [x19, #-8]
020dce7c: b        #0x20dd144
020dce80: ldr      w2, [x19, #0x50]
020dce84: cmp      w8, w2
020dce88: b.le     #0x20dce94
020dce8c: ldr      x3, [x21]
020dce90: b        #0x20dcea8
020dce94: ldr      x8, [x19, #0x30]
020dce98: cbz      x8, #0x20dd164
020dce9c: ldr      w8, [x8, #0x18]
020dcea0: ldr      x3, [x21]
020dcea4: sub      w2, w8, w1
020dcea8: bl       #0x30e92a8
020dceac: cbz      x0, #0x20dd164
020dceb0: ldr      x1, [x27]
020dceb4: bl       #0x30ea1a4
020dceb8: mov      x1, x0
020dcebc: mov      x0, x19
020dcec0: str      x1, [x0, #0x58]!
020dcec4: bl       #0x1f16ddc
020dcec8: ldr      x8, [x19, #0x58]
020dcecc: cbz      x8, #0x20dd164
020dced0: ldr      w9, [x19, #0x40]
020dced4: ldr      w10, [x8, #0x18]
020dced8: ldr      x8, [x19, #0x28]
020dcedc: add      w9, w9, w10
020dcee0: str      w9, [x19, #0x40]
020dcee4: cbz      x8, #0x20dd164
020dcee8: strb     wzr, [x8, #0x10]
020dceec: ldrb     w8, [x8, #0x10]
020dcef0: cbz      w8, #0x20dd048
020dcef4: ldr      w8, [x19, #0x40]
020dcef8: ldr      x0, [x29, #0x48]
020dcefc: add      x1, sp, #8
020dcf00: str      w8, [sp, #8]
020dcf04: bl       #0x1f16fc0
020dcf08: ldr      x8, [x28]
020dcf0c: mov      x1, x0
020dcf10: mov      x2, xzr
020dcf14: mov      x0, x8
020dcf18: bl       #0x34fed98
020dcf1c: ldr      x8, [x25]
020dcf20: mov      x20, x0
020dcf24: ldr      w9, [x8, #0xe4]
020dcf28: cbnz     w9, #0x20dcf34
020dcf2c: mov      x0, x8
020dcf30: bl       #0x1f16fb8
020dcf34: mov      x0, x20
020dcf38: mov      x1, xzr
020dcf3c: bl       #0x3ff6224
020dcf40: ldrb     w8, [x24, #0x4af]
020dcf44: cbnz     w8, #0x20dcf5c
020dcf48: adrp     x0, #0x4610000
020dcf4c: ldr      x0, [x0, #0xc0]
020dcf50: bl       #0x1f16e38
020dcf54: mov      w8, #1
020dcf58: strb     w8, [x24, #0x4af]
020dcf5c: ldr      x8, [x23]
020dcf60: ldr      x8, [x8, #0xb8]
020dcf64: ldr      x8, [x8, #0x18]
020dcf68: cbz      x8, #0x20dcf84
020dcf6c: ldr      x0, [x19, #0x48]
020dcf70: cbz      x0, #0x20dd164
020dcf74: ldr      w1, [x19, #0x40]
020dcf78: ldr      w8, [x0, #0x18]
020dcf7c: subs     w8, w8, w1
020dcf80: b.gt     #0x20dce80
020dcf84: adrp     x22, #0x4610000
020dcf88: ldr      x22, [x22, #0xe8]
020dcf8c: ldr      x20, [x19, #0x28]
020dcf90: ldr      x0, [x22]
020dcf94: bl       #0x1f170d4
020dcf98: adrp     x8, #0x4614000
020dcf9c: mov      x1, x20
020dcfa0: mov      x3, xzr
020dcfa4: ldr      x8, [x8, #0x980]
020dcfa8: mov      x21, x0
020dcfac: ldr      x2, [x8]
020dcfb0: bl       #0x26718a0
020dcfb4: mov      x0, x21
020dcfb8: mov      x1, xzr
020dcfbc: bl       #0x2031e8c ; BTDevice.remove_CreateNewActionFileDone
020dcfc0: ldr      x0, [x22]
020dcfc4: ldr      x20, [x19, #0x28]
020dcfc8: bl       #0x1f170d4
020dcfcc: adrp     x8, #0x4614000
020dcfd0: mov      x1, x20
020dcfd4: mov      x3, xzr
020dcfd8: ldr      x8, [x8, #0x988]
020dcfdc: mov      x21, x0
020dcfe0: ldr      x2, [x8]
020dcfe4: bl       #0x26718a0
020dcfe8: mov      x0, x21
020dcfec: mov      x1, xzr
020dcff0: bl       #0x2031f5c ; BTDevice.remove_WriteDataToFileSuccess
020dcff4: adrp     x8, #0x4614000
020dcff8: mov      x2, xzr
020dcffc: ldr      x8, [x8, #0x9b8] ; literal "机器动作文件写入到机器完成:"
020dd000: ldr      x1, [x19, #0x20]
020dd004: ldr      x0, [x8]
020dd008: bl       #0x35011e4
020dd00c: ldr      x8, [x25]
020dd010: mov      x19, x0
020dd014: ldr      w9, [x8, #0xe4]
020dd018: cbnz     w9, #0x20dd024
020dd01c: mov      x0, x8
020dd020: bl       #0x1f16fb8
020dd024: mov      x0, x19
020dd028: mov      x1, xzr
020dd02c: bl       #0x3ff6224
020dd030: adrp     x8, #0xbaa000
020dd034: mov      x0, xzr
020dd038: ldr      s0, [x8, #0x850]
020dd03c: bl       #0x211de68 ; TopCanvasScript.ShowWaiting
020dd040: mov      w0, wzr
020dd044: b        #0x20dd144
020dd048: adrp     x8, #0x4614000
020dd04c: ldr      x8, [x8, #0x9b0]
020dd050: ldr      x0, [x8]
020dd054: bl       #0x1f170d4
020dd058: mov      x1, xzr
020dd05c: mov      x20, x0
020dd060: bl       #0x36c1fd0
020dd064: cbz      x20, #0x20dd164
020dd068: ldr      x1, [x19, #0x28]
020dd06c: mov      x0, x20
020dd070: str      x1, [x0, #0x18]!
020dd074: bl       #0x1f16ddc
020dd078: ldrb     w8, [x24, #0x4af]
020dd07c: cbnz     w8, #0x20dd094
020dd080: adrp     x0, #0x4610000
020dd084: ldr      x0, [x0, #0xc0]
020dd088: bl       #0x1f16e38
020dd08c: mov      w8, #1
020dd090: strb     w8, [x24, #0x4af]
020dd094: ldr      x8, [x23]
020dd098: ldr      x8, [x8, #0xb8]
020dd09c: ldr      x0, [x8, #0x18]
020dd0a0: cbz      x0, #0x20dd0b4
020dd0a4: ldr      x2, [x19, #0x58]
020dd0a8: mov      w1, #0xe3
020dd0ac: mov      x3, xzr
020dd0b0: bl       #0x2031bec ; BTDevice.SendData
020dd0b4: adrp     x8, #0x4610000
020dd0b8: ldr      x8, [x8, #0xd8]
020dd0bc: ldr      x0, [x8]
020dd0c0: ldr      w8, [x0, #0xe4]
020dd0c4: cbnz     w8, #0x20dd0cc
020dd0c8: bl       #0x1f16fb8
020dd0cc: mov      x0, xzr
020dd0d0: bl       #0x3661300
020dd0d4: adrp     x8, #0x4610000
020dd0d8: ldr      x8, [x8, #0xf0]
020dd0dc: str      x0, [x20, #0x10]
020dd0e0: ldr      x8, [x8]
020dd0e4: mov      x0, x8
020dd0e8: bl       #0x1f170d4
020dd0ec: adrp     x8, #0x4614000
020dd0f0: mov      x1, x20
020dd0f4: mov      x3, xzr
020dd0f8: ldr      x8, [x8, #0x9a8]
020dd0fc: mov      x21, x0
020dd100: ldr      x2, [x8]
020dd104: bl       #0x2f5c018
020dd108: adrp     x8, #0x4610000
020dd10c: ldr      x8, [x8, #0x148]
020dd110: ldr      x0, [x8]
020dd114: bl       #0x1f170d4
020dd118: mov      x1, x21
020dd11c: mov      x2, xzr
020dd120: mov      x20, x0
020dd124: bl       #0x403b35c
020dd128: str      x20, [x19, #0x18]!
020dd12c: mov      x0, x19
020dd130: mov      x1, x20
020dd134: bl       #0x1f16ddc
020dd138: mov      w8, #2
020dd13c: mov      w0, #1
020dd140: stur     w8, [x19, #-8]
020dd144: ldp      x20, x19, [sp, #0x60]
020dd148: ldp      x22, x21, [sp, #0x50]
020dd14c: ldp      x24, x23, [sp, #0x40]
020dd150: ldp      x26, x25, [sp, #0x30]
020dd154: ldp      x28, x27, [sp, #0x20]
020dd158: ldp      x29, x30, [sp, #0x10]
020dd15c: add      sp, sp, #0x70
020dd160: ret      
020dd164: bl       #0x1f170e4
