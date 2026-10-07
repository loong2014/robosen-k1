; ChinaLoginInterfaceScript.RequestCheckCode file_offset=0x20a60ec VA=0x20aa0ec
020aa0ec: stp      x30, x25, [sp, #-0x40]!
020aa0f0: stp      x24, x23, [sp, #0x10]
020aa0f4: stp      x22, x21, [sp, #0x20]
020aa0f8: stp      x20, x19, [sp, #0x30]
020aa0fc: adrp     x20, #0x48d3000
020aa100: adrp     x21, #0x4610000
020aa104: mov      x19, x0
020aa108: ldrb     w8, [x20, #0x84e]
020aa10c: ldr      x21, [x21, #0x288]
020aa110: tbnz     w8, #0, #0x20aa194
020aa114: adrp     x0, #0x4610000
020aa118: ldr      x0, [x0, #0x750]
020aa11c: bl       #0x1f16e38
020aa120: adrp     x0, #0x4613000
020aa124: ldr      x0, [x0, #0x248]
020aa128: bl       #0x1f16e38
020aa12c: adrp     x0, #0x460f000
020aa130: ldr      x0, [x0, #0xe70]
020aa134: bl       #0x1f16e38
020aa138: adrp     x0, #0x4610000
020aa13c: ldr      x0, [x0, #0x288]
020aa140: bl       #0x1f16e38
020aa144: adrp     x0, #0x4610000
020aa148: ldr      x0, [x0, #0x298]
020aa14c: bl       #0x1f16e38
020aa150: adrp     x0, #0x4611000
020aa154: ldr      x0, [x0, #0x720]
020aa158: bl       #0x1f16e38
020aa15c: adrp     x0, #0x4613000
020aa160: ldr      x0, [x0, #0x250] ; literal "send_type"
020aa164: bl       #0x1f16e38
020aa168: adrp     x0, #0x4613000
020aa16c: ldr      x0, [x0, #0x258] ; literal "发送的信息内容为："
020aa170: bl       #0x1f16e38
020aa174: adrp     x0, #0x4610000
020aa178: ldr      x0, [x0, #0x2e0] ; literal "phone"
020aa17c: bl       #0x1f16e38
020aa180: adrp     x0, #0x4613000
020aa184: ldr      x0, [x0, #0x260] ; literal "REG_OR_LOG"
020aa188: bl       #0x1f16e38
020aa18c: mov      w8, #1
020aa190: strb     w8, [x20, #0x84e]
020aa194: ldr      x0, [x21]
020aa198: bl       #0x1f170d4
020aa19c: mov      x1, xzr
020aa1a0: mov      x20, x0
020aa1a4: bl       #0x37b0960
020aa1a8: ldr      x8, [x19, #0xa8]
020aa1ac: cbz      x8, #0x20aa358
020aa1b0: adrp     x9, #0x4610000
020aa1b4: ldr      x9, [x9, #0x298]
020aa1b8: ldr      x21, [x8, #0x180]
020aa1bc: ldr      x0, [x9]
020aa1c0: ldr      w9, [x0, #0xe4]
020aa1c4: cbnz     w9, #0x20aa1cc
020aa1c8: bl       #0x1f16fb8
020aa1cc: mov      x0, x21
020aa1d0: mov      x1, xzr
020aa1d4: bl       #0x37c2184
020aa1d8: cbz      x20, #0x20aa358
020aa1dc: adrp     x8, #0x4610000
020aa1e0: adrp     x21, #0x4613000
020aa1e4: adrp     x23, #0x4613000
020aa1e8: ldr      x8, [x8, #0x2e0] ; literal "phone"
020aa1ec: adrp     x24, #0x4613000
020aa1f0: adrp     x25, #0x460f000
020aa1f4: adrp     x22, #0x4611000
020aa1f8: ldr      x21, [x21, #0x260] ; literal "REG_OR_LOG"
020aa1fc: ldr      x23, [x23, #0x250] ; literal "send_type"
020aa200: ldr      x24, [x24, #0x258] ; literal "发送的信息内容为："
020aa204: ldr      x25, [x25, #0xe70]
020aa208: ldr      x22, [x22, #0x720]
020aa20c: ldr      x1, [x8]
020aa210: mov      x2, x0
020aa214: mov      x0, x20
020aa218: mov      x3, xzr
020aa21c: bl       #0x37b4408
020aa220: ldr      x0, [x21]
020aa224: mov      x1, xzr
020aa228: bl       #0x37c2184
020aa22c: ldr      x1, [x23]
020aa230: mov      x2, x0
020aa234: mov      x0, x20
020aa238: mov      x3, xzr
020aa23c: bl       #0x37b4408
020aa240: ldr      x8, [x20]
020aa244: mov      x0, x20
020aa248: ldp      x9, x1, [x8, #0x168]
020aa24c: blr      x9
020aa250: ldr      x8, [x24]
020aa254: mov      x1, x0
020aa258: mov      x2, xzr
020aa25c: mov      x0, x8
020aa260: bl       #0x35011e4
020aa264: ldr      x8, [x25]
020aa268: mov      x21, x0
020aa26c: ldr      w9, [x8, #0xe4]
020aa270: cbnz     w9, #0x20aa27c
020aa274: mov      x0, x8
020aa278: bl       #0x1f16fb8
020aa27c: mov      x0, x21
020aa280: mov      x1, xzr
020aa284: bl       #0x3ff6224
020aa288: mov      x0, xzr
020aa28c: bl       #0x203af60 ; robosen_NetUrls.get_SendMsgURL
020aa290: mov      x1, xzr
020aa294: bl       #0x3ff6224
020aa298: ldr      x0, [x22]
020aa29c: bl       #0x1f170d4
020aa2a0: mov      x1, xzr
020aa2a4: mov      x21, x0
020aa2a8: bl       #0x203a088 ; WebRequstParams..ctor
020aa2ac: mov      x0, xzr
020aa2b0: bl       #0x203af60 ; robosen_NetUrls.get_SendMsgURL
020aa2b4: cbz      x21, #0x20aa358
020aa2b8: adrp     x22, #0x4610000
020aa2bc: adrp     x23, #0x4613000
020aa2c0: mov      x1, x0
020aa2c4: ldr      x22, [x22, #0x750]
020aa2c8: ldr      x23, [x23, #0x248]
020aa2cc: mov      x0, x21
020aa2d0: str      x1, [x0, #0x10]!
020aa2d4: bl       #0x1f16ddc
020aa2d8: ldr      x8, [x20]
020aa2dc: mov      x0, x20
020aa2e0: ldp      x9, x1, [x8, #0x168]
020aa2e4: blr      x9
020aa2e8: mov      x1, x0
020aa2ec: mov      x0, x21
020aa2f0: str      x1, [x0, #0x18]!
020aa2f4: bl       #0x1f16ddc
020aa2f8: ldr      x0, [x22]
020aa2fc: bl       #0x1f170d4
020aa300: ldr      x2, [x23]
020aa304: mov      x1, x19
020aa308: mov      x3, xzr
020aa30c: mov      x20, x0
020aa310: bl       #0x26718a0
020aa314: mov      x0, x21
020aa318: mov      x1, x20
020aa31c: str      x20, [x0, #0x38]!
020aa320: bl       #0x1f16ddc
020aa324: mov      x0, x21
020aa328: mov      x1, xzr
020aa32c: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020aa330: mov      x1, x0
020aa334: mov      x0, x19
020aa338: mov      x2, xzr
020aa33c: bl       #0x4035df0
020aa340: ldp      x20, x19, [sp, #0x30]
020aa344: mov      x0, xzr
020aa348: ldp      x22, x21, [sp, #0x20]
020aa34c: ldp      x24, x23, [sp, #0x10]
020aa350: ldp      x30, x25, [sp], #0x40
020aa354: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020aa358: bl       #0x1f170e4
