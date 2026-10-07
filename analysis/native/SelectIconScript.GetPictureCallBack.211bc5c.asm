; SelectIconScript.GetPictureCallBack file_offset=0x2117c5c VA=0x211bc5c
0211bc5c: stp      x30, x21, [sp, #-0x20]!
0211bc60: stp      x20, x19, [sp, #0x10]
0211bc64: adrp     x21, #0x48d3000
0211bc68: mov      x19, x1
0211bc6c: mov      x20, x0
0211bc70: ldrb     w8, [x21, #0xcbb]
0211bc74: tbnz     w8, #0, #0x211bcb0
0211bc78: adrp     x0, #0x460f000
0211bc7c: ldr      x0, [x0, #0xe70]
0211bc80: bl       #0x1f16e38
0211bc84: adrp     x0, #0x4616000
0211bc88: ldr      x0, [x0, #0x168] ; literal "GetPictureCallBack:取消"
0211bc8c: bl       #0x1f16e38
0211bc90: adrp     x0, #0x4616000
0211bc94: ldr      x0, [x0, #0x170] ; literal "GetPictureCallBack:未找到文件"
0211bc98: bl       #0x1f16e38
0211bc9c: adrp     x0, #0x4616000
0211bca0: ldr      x0, [x0, #0x178] ; literal "获取的图片路径:"
0211bca4: bl       #0x1f16e38
0211bca8: mov      w8, #1
0211bcac: strb     w8, [x21, #0xcbb]
0211bcb0: adrp     x21, #0x460f000
0211bcb4: mov      x0, x19
0211bcb8: mov      x1, xzr
0211bcbc: ldr      x21, [x21, #0xe70]
0211bcc0: bl       #0x350db5c
0211bcc4: tbz      w0, #0, #0x211bce8
0211bcc8: ldr      x0, [x21]
0211bccc: adrp     x19, #0x4616000
0211bcd0: ldr      w8, [x0, #0xe4]
0211bcd4: ldr      x19, [x19, #0x168] ; literal "GetPictureCallBack:取消"
0211bcd8: cbnz     w8, #0x211bce0
0211bcdc: bl       #0x1f16fb8
0211bce0: ldr      x0, [x19]
0211bce4: b        #0x211bd64
0211bce8: mov      x0, x19
0211bcec: mov      x1, xzr
0211bcf0: bl       #0x363ac8c
0211bcf4: tbz      w0, #0, #0x211bd48
0211bcf8: adrp     x8, #0x4616000
0211bcfc: mov      x1, x19
0211bd00: mov      x2, xzr
0211bd04: ldr      x8, [x8, #0x178] ; literal "获取的图片路径:"
0211bd08: ldr      x0, [x8]
0211bd0c: bl       #0x35011e4
0211bd10: ldr      x8, [x21]
0211bd14: mov      x21, x0
0211bd18: ldr      w9, [x8, #0xe4]
0211bd1c: cbnz     w9, #0x211bd28
0211bd20: mov      x0, x8
0211bd24: bl       #0x1f16fb8
0211bd28: mov      x0, x21
0211bd2c: mov      x1, xzr
0211bd30: bl       #0x3ff6224
0211bd34: mov      x0, x20
0211bd38: mov      x1, x19
0211bd3c: ldp      x20, x19, [sp, #0x10]
0211bd40: ldp      x30, x21, [sp], #0x20
0211bd44: b        #0x211bd74 ; SelectIconScript.OpenCutPlane
0211bd48: ldr      x0, [x21]
0211bd4c: ldr      w8, [x0, #0xe4]
0211bd50: cbnz     w8, #0x211bd58
0211bd54: bl       #0x1f16fb8
0211bd58: adrp     x8, #0x4616000
0211bd5c: ldr      x8, [x8, #0x170] ; literal "GetPictureCallBack:未找到文件"
0211bd60: ldr      x0, [x8]
0211bd64: ldp      x20, x19, [sp, #0x10]
0211bd68: mov      x1, xzr
0211bd6c: ldp      x30, x21, [sp], #0x20
0211bd70: b        #0x3ff6224
