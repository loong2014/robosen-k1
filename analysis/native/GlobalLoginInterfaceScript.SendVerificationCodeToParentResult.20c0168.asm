; GlobalLoginInterfaceScript.SendVerificationCodeToParentResult file_offset=0x20bc168 VA=0x20c0168
020c0168: stp      x30, x25, [sp, #-0x40]!
020c016c: stp      x24, x23, [sp, #0x10]
020c0170: stp      x22, x21, [sp, #0x20]
020c0174: stp      x20, x19, [sp, #0x30]
020c0178: adrp     x21, #0x48d3000
020c017c: mov      x19, x1
020c0180: mov      x20, x0
020c0184: ldrb     w8, [x21, #0x932]
020c0188: tbnz     w8, #0, #0x20c01e8
020c018c: adrp     x0, #0x460f000
020c0190: ldr      x0, [x0, #0xe70]
020c0194: bl       #0x1f16e38
020c0198: adrp     x0, #0x4611000
020c019c: ldr      x0, [x0, #0xd88]
020c01a0: bl       #0x1f16e38
020c01a4: adrp     x0, #0x4610000
020c01a8: ldr      x0, [x0, #0xbb0]
020c01ac: bl       #0x1f16e38
020c01b0: adrp     x0, #0x4610000
020c01b4: ldr      x0, [x0, #0x298]
020c01b8: bl       #0x1f16e38
020c01bc: adrp     x0, #0x4613000
020c01c0: ldr      x0, [x0, #0xd80] ; literal "服务器向监护人发送审核邮件！！"
020c01c4: bl       #0x1f16e38
020c01c8: adrp     x0, #0x4610000
020c01cc: ldr      x0, [x0, #0x6d0] ; literal "code"
020c01d0: bl       #0x1f16e38
020c01d4: adrp     x0, #0x4610000
020c01d8: ldr      x0, [x0, #0x6d8] ; literal "msg"
020c01dc: bl       #0x1f16e38
020c01e0: mov      w8, #1
020c01e4: strb     w8, [x21, #0x932]
020c01e8: mov      x0, xzr
020c01ec: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020c01f0: mov      x0, x19
020c01f4: mov      x1, xzr
020c01f8: bl       #0x350db5c
020c01fc: tbz      w0, #0, #0x20c021c
020c0200: ldp      x20, x19, [sp, #0x30]
020c0204: mov      w0, #-1
020c0208: ldp      x22, x21, [sp, #0x20]
020c020c: mov      x1, xzr
020c0210: ldp      x24, x23, [sp, #0x10]
020c0214: ldp      x30, x25, [sp], #0x40
020c0218: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020c021c: adrp     x8, #0x4610000
020c0220: adrp     x24, #0x460f000
020c0224: ldr      x8, [x8, #0x298]
020c0228: ldr      x0, [x8]
020c022c: ldr      w8, [x0, #0xe4]
020c0230: ldr      x24, [x24, #0xe70]
020c0234: cbnz     w8, #0x20c023c
020c0238: bl       #0x1f16fb8
020c023c: mov      x0, x19
020c0240: mov      x1, xzr
020c0244: bl       #0x37c39a8
020c0248: ldr      x8, [x24]
020c024c: mov      x21, x0
020c0250: ldr      w9, [x8, #0xe4]
020c0254: cbnz     w9, #0x20c0260
020c0258: mov      x0, x8
020c025c: bl       #0x1f16fb8
020c0260: mov      x0, x21
020c0264: mov      x1, xzr
020c0268: bl       #0x3ff6224
020c026c: cbz      x21, #0x20c03dc
020c0270: adrp     x22, #0x4610000
020c0274: mov      x0, x21
020c0278: ldr      x22, [x22, #0x6d0] ; literal "code"
020c027c: ldr      x8, [x21]
020c0280: ldr      x1, [x22]
020c0284: ldr      x9, [x8, #0x248]
020c0288: ldr      x2, [x8, #0x250]
020c028c: blr      x9
020c0290: adrp     x23, #0x4611000
020c0294: ldr      x23, [x23, #0xd88]
020c0298: ldr      x1, [x23]
020c029c: bl       #0x2373900
020c02a0: cmp      w0, #0x7d0
020c02a4: b.ne     #0x20c0360
020c02a8: ldr      x0, [x24]
020c02ac: ldr      w8, [x0, #0xe4]
020c02b0: cbnz     w8, #0x20c02b8
020c02b4: bl       #0x1f16fb8
020c02b8: adrp     x8, #0x4613000
020c02bc: mov      x1, xzr
020c02c0: ldr      x8, [x8, #0xd80] ; literal "服务器向监护人发送审核邮件！！"
020c02c4: ldr      x0, [x8]
020c02c8: bl       #0x3ff6224
020c02cc: adrp     x25, #0x48d3000
020c02d0: adrp     x23, #0x460d000
020c02d4: ldr      x22, [x20, #0x128]
020c02d8: ldrb     w8, [x25, #0x924]
020c02dc: ldr      x23, [x23, #0x198] ; literal "TEXT_GLIS4_0006"
020c02e0: tbnz     w8, #0, #0x20c02f8
020c02e4: adrp     x0, #0x460d000
020c02e8: ldr      x0, [x0, #0x198] ; literal "TEXT_GLIS4_0006"
020c02ec: bl       #0x1f16e38
020c02f0: mov      w8, #1
020c02f4: strb     w8, [x25, #0x924]
020c02f8: adrp     x8, #0x4610000
020c02fc: ldr      x8, [x8, #0xbb0]
020c0300: ldr      x23, [x23]
020c0304: ldr      x0, [x8]
020c0308: ldr      w8, [x0, #0xe4]
020c030c: cbnz     w8, #0x20c0314
020c0310: bl       #0x1f16fb8
020c0314: mov      x0, x23
020c0318: mov      x1, xzr
020c031c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020c0320: ldr      x8, [x20, #0xf0]
020c0324: cbz      x8, #0x20c03dc
020c0328: ldr      x1, [x8, #0x180]
020c032c: mov      x2, xzr
020c0330: bl       #0x34fed98
020c0334: cbz      x22, #0x20c03dc
020c0338: ldr      x8, [x22]
020c033c: mov      x1, x0
020c0340: mov      x0, x22
020c0344: ldr      x9, [x8, #0x5e8]
020c0348: ldr      x2, [x8, #0x5f0]
020c034c: blr      x9
020c0350: mov      x0, x20
020c0354: mov      w1, #4
020c0358: bl       #0x20be8fc ; GlobalLoginInterfaceScript.ShowPanels
020c035c: b        #0x20c0388
020c0360: ldr      x8, [x21]
020c0364: ldr      x1, [x22]
020c0368: mov      x0, x21
020c036c: ldr      x9, [x8, #0x248]
020c0370: ldr      x2, [x8, #0x250]
020c0374: blr      x9
020c0378: ldr      x1, [x23]
020c037c: bl       #0x2373900
020c0380: mov      x1, xzr
020c0384: bl       #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020c0388: ldr      x0, [x24]
020c038c: ldr      w8, [x0, #0xe4]
020c0390: cbnz     w8, #0x20c0398
020c0394: bl       #0x1f16fb8
020c0398: mov      x0, x19
020c039c: mov      x1, xzr
020c03a0: bl       #0x3ff6224
020c03a4: adrp     x8, #0x4610000
020c03a8: mov      x0, x21
020c03ac: ldr      x8, [x8, #0x6d8] ; literal "msg"
020c03b0: ldr      x9, [x21]
020c03b4: ldr      x1, [x8]
020c03b8: ldr      x8, [x9, #0x248]
020c03bc: ldr      x2, [x9, #0x250]
020c03c0: blr      x8
020c03c4: ldp      x20, x19, [sp, #0x30]
020c03c8: mov      x1, xzr
020c03cc: ldp      x22, x21, [sp, #0x20]
020c03d0: ldp      x24, x23, [sp, #0x10]
020c03d4: ldp      x30, x25, [sp], #0x40
020c03d8: b        #0x3ff6224
020c03dc: bl       #0x1f170e4
