; DownloadActionInterfaceScript.ActionsInfo file_offset=0x20b672c VA=0x20ba72c
020ba72c: sub      sp, sp, #0x70
020ba730: stp      x29, x30, [sp, #0x10]
020ba734: stp      x28, x27, [sp, #0x20]
020ba738: stp      x26, x25, [sp, #0x30]
020ba73c: stp      x24, x23, [sp, #0x40]
020ba740: stp      x22, x21, [sp, #0x50]
020ba744: stp      x20, x19, [sp, #0x60]
020ba748: adrp     x20, #0x48d3000
020ba74c: mov      x21, x1
020ba750: mov      x19, x0
020ba754: ldrb     w8, [x20, #0x908]
020ba758: tbnz     w8, #0, #0x20ba818
020ba75c: adrp     x0, #0x460f000
020ba760: ldr      x0, [x0, #0xe70]
020ba764: bl       #0x1f16e38
020ba768: adrp     x0, #0x4611000
020ba76c: ldr      x0, [x0, #0xd80]
020ba770: bl       #0x1f16e38
020ba774: adrp     x0, #0x4611000
020ba778: ldr      x0, [x0, #0xd88]
020ba77c: bl       #0x1f16e38
020ba780: adrp     x0, #0x4610000
020ba784: ldr      x0, [x0, #0x298]
020ba788: bl       #0x1f16e38
020ba78c: adrp     x0, #0x4613000
020ba790: ldr      x0, [x0, #0xa20]
020ba794: bl       #0x1f16e38
020ba798: adrp     x0, #0x4613000
020ba79c: ldr      x0, [x0, #0xa28]
020ba7a0: bl       #0x1f16e38
020ba7a4: adrp     x0, #0x4613000
020ba7a8: ldr      x0, [x0, #0xa30]
020ba7ac: bl       #0x1f16e38
020ba7b0: adrp     x0, #0x4613000
020ba7b4: ldr      x0, [x0, #0xa38]
020ba7b8: bl       #0x1f16e38
020ba7bc: adrp     x0, #0x4613000
020ba7c0: ldr      x0, [x0, #0xa40]
020ba7c4: bl       #0x1f16e38
020ba7c8: adrp     x0, #0x4611000
020ba7cc: ldr      x0, [x0, #0xda0] ; literal "网络接口返回的数据:"
020ba7d0: bl       #0x1f16e38
020ba7d4: adrp     x0, #0x4610000
020ba7d8: ldr      x0, [x0, #0x6d0] ; literal "code"
020ba7dc: bl       #0x1f16e38
020ba7e0: adrp     x0, #0x4610000
020ba7e4: ldr      x0, [x0, #0x6e0] ; literal "data"
020ba7e8: bl       #0x1f16e38
020ba7ec: adrp     x0, #0x4611000
020ba7f0: ldr      x0, [x0, #0xdb8] ; literal "content"
020ba7f4: bl       #0x1f16e38
020ba7f8: adrp     x0, #0x4613000
020ba7fc: ldr      x0, [x0, #0x228] ; literal "code:{0} msg: {1}"
020ba800: bl       #0x1f16e38
020ba804: adrp     x0, #0x4610000
020ba808: ldr      x0, [x0, #0x6d8] ; literal "msg"
020ba80c: bl       #0x1f16e38
020ba810: mov      w8, #1
020ba814: strb     w8, [x20, #0x908]
020ba818: mov      x0, xzr
020ba81c: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020ba820: mov      x0, x21
020ba824: mov      x1, xzr
020ba828: bl       #0x350db5c
020ba82c: tbz      w0, #0, #0x20ba858
020ba830: ldp      x20, x19, [sp, #0x60]
020ba834: mov      w0, #-1
020ba838: ldp      x22, x21, [sp, #0x50]
020ba83c: mov      x1, xzr
020ba840: ldp      x24, x23, [sp, #0x40]
020ba844: ldp      x26, x25, [sp, #0x30]
020ba848: ldp      x28, x27, [sp, #0x20]
020ba84c: ldp      x29, x30, [sp, #0x10]
020ba850: add      sp, sp, #0x70
020ba854: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020ba858: adrp     x8, #0x4610000
020ba85c: adrp     x20, #0x4611000
020ba860: adrp     x23, #0x460f000
020ba864: ldr      x8, [x8, #0x298]
020ba868: ldr      x0, [x8]
020ba86c: ldr      x20, [x20, #0xda0] ; literal "网络接口返回的数据:"
020ba870: ldr      w8, [x0, #0xe4]
020ba874: ldr      x23, [x23, #0xe70]
020ba878: cbnz     w8, #0x20ba880
020ba87c: bl       #0x1f16fb8
020ba880: mov      x0, x21
020ba884: mov      x1, xzr
020ba888: bl       #0x37c39a8
020ba88c: ldr      x8, [x20]
020ba890: mov      x20, x0
020ba894: mov      x1, x21
020ba898: mov      x2, xzr
020ba89c: mov      x0, x8
020ba8a0: bl       #0x35011e4
020ba8a4: ldr      x8, [x23]
020ba8a8: mov      x21, x0
020ba8ac: ldr      w9, [x8, #0xe4]
020ba8b0: cbnz     w9, #0x20ba8bc
020ba8b4: mov      x0, x8
020ba8b8: bl       #0x1f16fb8
020ba8bc: mov      x0, x21
020ba8c0: mov      x1, xzr
020ba8c4: bl       #0x3ff6cc4
020ba8c8: cbz      x20, #0x20baae4
020ba8cc: adrp     x21, #0x4610000
020ba8d0: mov      x0, x20
020ba8d4: ldr      x21, [x21, #0x6d0] ; literal "code"
020ba8d8: ldr      x8, [x20]
020ba8dc: ldr      x1, [x21]
020ba8e0: ldr      x9, [x8, #0x248]
020ba8e4: ldr      x2, [x8, #0x250]
020ba8e8: blr      x9
020ba8ec: adrp     x22, #0x4611000
020ba8f0: ldr      x22, [x22, #0xd88]
020ba8f4: ldr      x1, [x22]
020ba8f8: bl       #0x2373900
020ba8fc: ldr      x9, [x20]
020ba900: cmp      w0, #0x7d0
020ba904: ldr      x8, [x9, #0x248]
020ba908: ldr      x2, [x9, #0x250]
020ba90c: b.ne     #0x20baae8
020ba910: adrp     x25, #0x4610000
020ba914: mov      x0, x20
020ba918: ldr      x25, [x25, #0x6e0] ; literal "data"
020ba91c: ldr      x1, [x25]
020ba920: blr      x8
020ba924: cbz      x0, #0x20baae4
020ba928: adrp     x24, #0x4611000
020ba92c: ldr      x24, [x24, #0xdb8] ; literal "content"
020ba930: ldr      x8, [x0]
020ba934: ldr      x1, [x24]
020ba938: ldr      x9, [x8, #0x248]
020ba93c: ldr      x2, [x8, #0x250]
020ba940: blr      x9
020ba944: adrp     x26, #0x4611000
020ba948: ldr      x26, [x26, #0xd80]
020ba94c: ldr      x1, [x26]
020ba950: bl       #0x2352790
020ba954: adrp     x27, #0x460c000
020ba958: cmp      w0, #1
020ba95c: ldr      x27, [x27, #0x1d0]
020ba960: b.lt     #0x20babec
020ba964: adrp     x8, #0x4613000
020ba968: ldr      x8, [x8, #0xa40]
020ba96c: ldr      x0, [x8]
020ba970: bl       #0x1f170d4
020ba974: adrp     x8, #0x4613000
020ba978: mov      x21, x0
020ba97c: ldr      x8, [x8, #0xa38]
020ba980: ldr      x1, [x8]
020ba984: bl       #0x317a6b0
020ba988: ldr      x8, [x20]
020ba98c: ldr      x1, [x25]
020ba990: mov      x0, x20
020ba994: ldr      x9, [x8, #0x248]
020ba998: ldr      x2, [x8, #0x250]
020ba99c: blr      x9
020ba9a0: cbz      x0, #0x20baae4
020ba9a4: adrp     x28, #0x4613000
020ba9a8: adrp     x29, #0x4613000
020ba9ac: mov      w23, wzr
020ba9b0: ldr      x28, [x28, #0xa20]
020ba9b4: ldr      x29, [x29, #0xa30]
020ba9b8: ldr      x8, [x0]
020ba9bc: ldr      x1, [x24]
020ba9c0: ldr      x9, [x8, #0x248]
020ba9c4: ldr      x2, [x8, #0x250]
020ba9c8: blr      x9
020ba9cc: ldr      x1, [x26]
020ba9d0: bl       #0x2352790
020ba9d4: cmp      w23, w0
020ba9d8: b.ge     #0x20baba0
020ba9dc: ldr      x8, [x20]
020ba9e0: ldr      x1, [x25]
020ba9e4: mov      x0, x20
020ba9e8: ldr      x9, [x8, #0x248]
020ba9ec: ldr      x2, [x8, #0x250]
020ba9f0: blr      x9
020ba9f4: cbz      x0, #0x20baae4
020ba9f8: ldr      x8, [x0]
020ba9fc: ldr      x1, [x24]
020baa00: ldr      x9, [x8, #0x248]
020baa04: ldr      x2, [x8, #0x250]
020baa08: blr      x9
020baa0c: mov      x22, x0
020baa10: ldr      x0, [x27, #0x48]
020baa14: add      x1, sp, #0xc
020baa18: str      w23, [sp, #0xc]
020baa1c: bl       #0x1f16fc0
020baa20: cbz      x22, #0x20baae4
020baa24: ldr      x8, [x22]
020baa28: mov      x1, x0
020baa2c: mov      x0, x22
020baa30: ldr      x9, [x8, #0x248]
020baa34: ldr      x2, [x8, #0x250]
020baa38: blr      x9
020baa3c: cbz      x0, #0x20baae4
020baa40: ldr      x8, [x0]
020baa44: ldp      x9, x1, [x8, #0x168]
020baa48: blr      x9
020baa4c: mov      x1, xzr
020baa50: mov      x22, x0
020baa54: bl       #0x350db5c
020baa58: tbnz     w0, #0, #0x20baba0
020baa5c: ldr      x1, [x28]
020baa60: mov      x0, x22
020baa64: bl       #0x23ca668 ; JsonHelper.FormJosn
020baa68: cbz      x21, #0x20baae4
020baa6c: ldr      w10, [x21, #0x1c]
020baa70: ldr      x8, [x21, #0x10]
020baa74: ldr      x9, [x29]
020baa78: add      w10, w10, #1
020baa7c: str      w10, [x21, #0x1c]
020baa80: cbz      x8, #0x20baae4
020baa84: ldrsw    x10, [x21, #0x18]
020baa88: ldr      w11, [x8, #0x18]
020baa8c: mov      x1, x0
020baa90: cmp      w10, w11
020baa94: b.hs     #0x20baab0
020baa98: add      x0, x8, x10, lsl #3
020baa9c: add      w9, w10, #1
020baaa0: str      w9, [x21, #0x18]
020baaa4: str      x1, [x0, #0x20]!
020baaa8: bl       #0x1f16ddc
020baaac: b        #0x20baac4
020baab0: ldr      x8, [x9, #0x20]
020baab4: mov      x0, x21
020baab8: ldr      x8, [x8, #0xc0]
020baabc: ldr      x2, [x8, #0x70]
020baac0: bl       #0x317af18
020baac4: ldr      x8, [x20]
020baac8: ldr      x1, [x25]
020baacc: mov      x0, x20
020baad0: add      w23, w23, #1
020baad4: ldr      x9, [x8, #0x248]
020baad8: ldr      x2, [x8, #0x250]
020baadc: blr      x9
020baae0: cbnz     x0, #0x20ba9b8
020baae4: bl       #0x1f170e4
020baae8: ldr      x1, [x21]
020baaec: mov      x0, x20
020baaf0: blr      x8
020baaf4: ldr      x1, [x22]
020baaf8: bl       #0x2373900
020baafc: mov      x1, xzr
020bab00: bl       #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020bab04: ldr      x8, [x20]
020bab08: ldr      x1, [x21]
020bab0c: mov      x0, x20
020bab10: ldr      x9, [x8, #0x248]
020bab14: ldr      x2, [x8, #0x250]
020bab18: blr      x9
020bab1c: adrp     x8, #0x4610000
020bab20: mov      x19, x0
020bab24: mov      x0, x20
020bab28: ldr      x8, [x8, #0x6d8] ; literal "msg"
020bab2c: ldr      x9, [x20]
020bab30: ldr      x1, [x8]
020bab34: ldr      x8, [x9, #0x248]
020bab38: ldr      x2, [x9, #0x250]
020bab3c: blr      x8
020bab40: adrp     x8, #0x4613000
020bab44: mov      x2, x0
020bab48: mov      x1, x19
020bab4c: ldr      x8, [x8, #0x228] ; literal "code:{0} msg: {1}"
020bab50: mov      x3, xzr
020bab54: ldr      x8, [x8]
020bab58: mov      x0, x8
020bab5c: bl       #0x350efc0
020bab60: ldr      x8, [x23]
020bab64: mov      x19, x0
020bab68: ldr      w9, [x8, #0xe4]
020bab6c: cbnz     w9, #0x20bab78
020bab70: mov      x0, x8
020bab74: bl       #0x1f16fb8
020bab78: mov      x0, x19
020bab7c: ldp      x20, x19, [sp, #0x60]
020bab80: ldp      x22, x21, [sp, #0x50]
020bab84: mov      x1, xzr
020bab88: ldp      x24, x23, [sp, #0x40]
020bab8c: ldp      x26, x25, [sp, #0x30]
020bab90: ldp      x28, x27, [sp, #0x20]
020bab94: ldp      x29, x30, [sp, #0x10]
020bab98: add      sp, sp, #0x70
020bab9c: b        #0x3ff6224
020baba0: adrp     x8, #0x4613000
020baba4: mov      x0, x21
020baba8: ldr      x8, [x8, #0xa28]
020babac: ldr      x1, [x8]
020babb0: bl       #0x23ca7b8 ; JsonHelper.ToJson
020babb4: adrp     x23, #0x460f000
020babb8: mov      x22, x0
020babbc: ldr      x23, [x23, #0xe70]
020babc0: ldr      x8, [x23]
020babc4: ldr      w9, [x8, #0xe4]
020babc8: cbnz     w9, #0x20babd4
020babcc: mov      x0, x8
020babd0: bl       #0x1f16fb8
020babd4: mov      x0, x22
020babd8: mov      x1, xzr
020babdc: bl       #0x3ff6cc4
020babe0: mov      x0, x19
020babe4: mov      x1, x21
020babe8: bl       #0x20bac94 ; DownloadActionInterfaceScript.CreateActionFileVideoPre
020babec: ldr      x8, [x20]
020babf0: mov      x0, x20
020babf4: ldp      x9, x1, [x8, #0x168]
020babf8: blr      x9
020babfc: ldr      x8, [x23]
020bac00: mov      x19, x0
020bac04: ldr      w9, [x8, #0xe4]
020bac08: cbnz     w9, #0x20bac14
020bac0c: mov      x0, x8
020bac10: bl       #0x1f16fb8
020bac14: mov      x0, x19
020bac18: mov      x1, xzr
020bac1c: bl       #0x3ff6cc4
020bac20: ldr      x8, [x20]
020bac24: ldr      x1, [x25]
020bac28: mov      x0, x20
020bac2c: ldr      x9, [x8, #0x248]
020bac30: ldr      x2, [x8, #0x250]
020bac34: blr      x9
020bac38: cbz      x0, #0x20baae4
020bac3c: ldr      x8, [x0]
020bac40: ldr      x1, [x24]
020bac44: ldr      x9, [x8, #0x248]
020bac48: ldr      x2, [x8, #0x250]
020bac4c: blr      x9
020bac50: ldr      x1, [x26]
020bac54: bl       #0x2352790
020bac58: ldr      x8, [x27, #0x48]
020bac5c: str      w0, [sp, #8]
020bac60: add      x1, sp, #8
020bac64: mov      x0, x8
020bac68: bl       #0x1f16fc0
020bac6c: mov      x1, xzr
020bac70: bl       #0x3ff6cc4
020bac74: ldp      x20, x19, [sp, #0x60]
020bac78: ldp      x22, x21, [sp, #0x50]
020bac7c: ldp      x24, x23, [sp, #0x40]
020bac80: ldp      x26, x25, [sp, #0x30]
020bac84: ldp      x28, x27, [sp, #0x20]
020bac88: ldp      x29, x30, [sp, #0x10]
020bac8c: add      sp, sp, #0x70
020bac90: ret      
