; <Start>d__31.MoveNext file_offset=0x20d99c0 VA=0x20dd9c0
020dd9c0: sub      sp, sp, #0x50
020dd9c4: stp      x30, x23, [sp, #0x20]
020dd9c8: stp      x22, x21, [sp, #0x30]
020dd9cc: stp      x20, x19, [sp, #0x40]
020dd9d0: adrp     x20, #0x48d3000
020dd9d4: mov      x19, x0
020dd9d8: ldrb     w8, [x20, #0xa62]
020dd9dc: tbnz     w8, #0, #0x20ddae4
020dd9e0: adrp     x0, #0x4610000
020dd9e4: ldr      x0, [x0, #0xe8]
020dd9e8: bl       #0x1f16e38
020dd9ec: adrp     x0, #0x4610000
020dd9f0: ldr      x0, [x0, #0x790]
020dd9f4: bl       #0x1f16e38
020dd9f8: adrp     x0, #0x460f000
020dd9fc: ldr      x0, [x0, #0xe30]
020dda00: bl       #0x1f16e38
020dda04: adrp     x0, #0x4610000
020dda08: ldr      x0, [x0, #0x5b8]
020dda0c: bl       #0x1f16e38
020dda10: adrp     x0, #0x4610000
020dda14: ldr      x0, [x0, #0xd8]
020dda18: bl       #0x1f16e38
020dda1c: adrp     x0, #0x460f000
020dda20: ldr      x0, [x0, #0xe70]
020dda24: bl       #0x1f16e38
020dda28: adrp     x0, #0x4610000
020dda2c: ldr      x0, [x0, #0xf0]
020dda30: bl       #0x1f16e38
020dda34: adrp     x0, #0x4614000
020dda38: ldr      x0, [x0, #0x900]
020dda3c: bl       #0x1f16e38
020dda40: adrp     x0, #0x4614000
020dda44: ldr      x0, [x0, #0x908]
020dda48: bl       #0x1f16e38
020dda4c: adrp     x0, #0x4614000
020dda50: ldr      x0, [x0, #0x9f0]
020dda54: bl       #0x1f16e38
020dda58: adrp     x0, #0x4614000
020dda5c: ldr      x0, [x0, #0x8e0]
020dda60: bl       #0x1f16e38
020dda64: adrp     x0, #0x4614000
020dda68: ldr      x0, [x0, #0x8e8]
020dda6c: bl       #0x1f16e38
020dda70: adrp     x0, #0x4614000
020dda74: ldr      x0, [x0, #0x8f8]
020dda78: bl       #0x1f16e38
020dda7c: adrp     x0, #0x4614000
020dda80: ldr      x0, [x0, #0x8f0]
020dda84: bl       #0x1f16e38
020dda88: adrp     x0, #0x4614000
020dda8c: ldr      x0, [x0, #0x890]
020dda90: bl       #0x1f16e38
020dda94: adrp     x0, #0x4610000
020dda98: ldr      x0, [x0, #0xe0]
020dda9c: bl       #0x1f16e38
020ddaa0: adrp     x0, #0x4614000
020ddaa4: ldr      x0, [x0, #0x9f8]
020ddaa8: bl       #0x1f16e38
020ddaac: adrp     x0, #0x4614000
020ddab0: ldr      x0, [x0, #0xa00]
020ddab4: bl       #0x1f16e38
020ddab8: adrp     x0, #0x4614000
020ddabc: ldr      x0, [x0, #0x970]
020ddac0: bl       #0x1f16e38
020ddac4: adrp     x0, #0x4610000
020ddac8: ldr      x0, [x0, #0x148]
020ddacc: bl       #0x1f16e38
020ddad0: adrp     x0, #0x4614000
020ddad4: ldr      x0, [x0, #0xa08] ; literal "{0}.{1}-->模型场景加载时间：{2}（毫秒）"
020ddad8: bl       #0x1f16e38
020ddadc: mov      w8, #1
020ddae0: strb     w8, [x20, #0xa62]
020ddae4: ldr      w8, [x19, #0x10]
020ddae8: ldr      x20, [x19, #0x20]
020ddaec: mov      w21, wzr
020ddaf0: stp      xzr, xzr, [sp, #0x10]
020ddaf4: cmp      w8, #3
020ddaf8: b.gt     #0x20ddd38
020ddafc: cmp      w8, #1
020ddb00: b.gt     #0x20dddf0
020ddb04: cbz      w8, #0x20dde40
020ddb08: cmp      w8, #1
020ddb0c: b.ne     #0x20ddffc
020ddb10: adrp     x22, #0x4610000
020ddb14: mov      w8, #-1
020ddb18: ldr      x22, [x22, #0xe8]
020ddb1c: str      w8, [x19, #0x10]
020ddb20: ldr      x0, [x22]
020ddb24: bl       #0x1f170d4
020ddb28: adrp     x8, #0x4614000
020ddb2c: mov      x1, x20
020ddb30: mov      x3, xzr
020ddb34: ldr      x8, [x8, #0x8e0]
020ddb38: mov      x21, x0
020ddb3c: ldr      x2, [x8]
020ddb40: bl       #0x26718a0
020ddb44: mov      x0, x21
020ddb48: mov      x1, xzr
020ddb4c: bl       #0x203d904 ; BTDevice.add_ReciveFailureCommand
020ddb50: adrp     x8, #0x4610000
020ddb54: ldr      x8, [x8, #0x790]
020ddb58: ldr      x0, [x8]
020ddb5c: bl       #0x1f170d4
020ddb60: adrp     x8, #0x4614000
020ddb64: mov      x1, x20
020ddb68: mov      x3, xzr
020ddb6c: ldr      x8, [x8, #0x8e8]
020ddb70: mov      x21, x0
020ddb74: ldr      x2, [x8]
020ddb78: bl       #0x2bd3190
020ddb7c: mov      x0, x21
020ddb80: mov      x1, xzr
020ddb84: bl       #0x203cf44 ; BTDevice.add_RobotStates
020ddb88: adrp     x23, #0x460f000
020ddb8c: ldr      x23, [x23, #0xe30]
020ddb90: ldr      x0, [x23]
020ddb94: bl       #0x1f170d4
020ddb98: adrp     x8, #0x4614000
020ddb9c: mov      x1, x20
020ddba0: mov      x3, xzr
020ddba4: ldr      x8, [x8, #0x8f0]
020ddba8: mov      x21, x0
020ddbac: ldr      x2, [x8]
020ddbb0: bl       #0x2bd3190
020ddbb4: mov      x0, x21
020ddbb8: mov      x1, xzr
020ddbbc: bl       #0x203d424 ; BTDevice.add_RobotVersionDateRecive
020ddbc0: ldr      x0, [x23]
020ddbc4: bl       #0x1f170d4
020ddbc8: adrp     x8, #0x4614000
020ddbcc: mov      x1, x20
020ddbd0: mov      x3, xzr
020ddbd4: ldr      x8, [x8, #0x9f0]
020ddbd8: mov      x21, x0
020ddbdc: ldr      x2, [x8]
020ddbe0: bl       #0x2bd3190
020ddbe4: mov      x0, x21
020ddbe8: mov      x1, xzr
020ddbec: bl       #0x203d5c4 ; BTDevice.add_RobotSN_DateRecive
020ddbf0: ldr      x0, [x22]
020ddbf4: bl       #0x1f170d4
020ddbf8: adrp     x8, #0x4614000
020ddbfc: mov      x1, x20
020ddc00: mov      x3, xzr
020ddc04: ldr      x8, [x8, #0x8f8]
020ddc08: mov      x21, x0
020ddc0c: ldr      x2, [x8]
020ddc10: bl       #0x26718a0
020ddc14: mov      x0, x21
020ddc18: mov      x1, xzr
020ddc1c: bl       #0x203d0e4 ; BTDevice.add_RobotTransformDone
020ddc20: ldr      x0, [x22]
020ddc24: bl       #0x1f170d4
020ddc28: adrp     x8, #0x4614000
020ddc2c: mov      x1, x20
020ddc30: mov      x3, xzr
020ddc34: ldr      x8, [x8, #0x900]
020ddc38: mov      x21, x0
020ddc3c: ldr      x2, [x8]
020ddc40: bl       #0x26718a0
020ddc44: mov      x0, x21
020ddc48: mov      x1, xzr
020ddc4c: bl       #0x203c4bc ; BTDevice.add_OnDeviceConnect
020ddc50: ldr      x0, [x22]
020ddc54: bl       #0x1f170d4
020ddc58: adrp     x8, #0x4614000
020ddc5c: mov      x1, x20
020ddc60: mov      x3, xzr
020ddc64: ldr      x8, [x8, #0x908]
020ddc68: mov      x21, x0
020ddc6c: ldr      x2, [x8]
020ddc70: bl       #0x26718a0
020ddc74: mov      x0, x21
020ddc78: mov      x1, xzr
020ddc7c: bl       #0x203c654 ; BTDevice.add_OnDeviceDisConnect
020ddc80: adrp     x22, #0x4614000
020ddc84: ldr      x22, [x22, #0x970]
020ddc88: ldr      x0, [x22]
020ddc8c: ldr      w8, [x0, #0xe4]
020ddc90: cbnz     w8, #0x20ddc9c
020ddc94: bl       #0x1f16fb8
020ddc98: ldr      x0, [x22]
020ddc9c: ldr      x8, [x0, #0xb8]
020ddca0: ldr      x20, [x8, #8]
020ddca4: cbnz     x20, #0x20ddd00
020ddca8: ldr      w9, [x0, #0xe4]
020ddcac: cbnz     w9, #0x20ddcbc
020ddcb0: bl       #0x1f16fb8
020ddcb4: ldr      x8, [x22]
020ddcb8: ldr      x8, [x8, #0xb8]
020ddcbc: adrp     x9, #0x4610000
020ddcc0: ldr      x9, [x9, #0xf0]
020ddcc4: ldr      x21, [x8]
020ddcc8: ldr      x0, [x9]
020ddccc: bl       #0x1f170d4
020ddcd0: adrp     x8, #0x4614000
020ddcd4: mov      x1, x21
020ddcd8: mov      x3, xzr
020ddcdc: ldr      x8, [x8, #0xa00]
020ddce0: mov      x20, x0
020ddce4: ldr      x2, [x8]
020ddce8: bl       #0x2f5c018
020ddcec: ldr      x8, [x22]
020ddcf0: mov      x1, x20
020ddcf4: ldr      x0, [x8, #0xb8]
020ddcf8: str      x20, [x0, #8]!
020ddcfc: bl       #0x1f16ddc
020ddd00: adrp     x8, #0x4610000
020ddd04: ldr      x8, [x8, #0x148]
020ddd08: ldr      x0, [x8]
020ddd0c: bl       #0x1f170d4
020ddd10: mov      x1, x20
020ddd14: mov      x2, xzr
020ddd18: mov      x21, x0
020ddd1c: bl       #0x403b35c
020ddd20: str      x21, [x19, #0x18]!
020ddd24: mov      x0, x19
020ddd28: mov      x1, x21
020ddd2c: bl       #0x1f16ddc
020ddd30: mov      w8, #2
020ddd34: b        #0x20ddff4
020ddd38: cmp      w8, #5
020ddd3c: b.gt     #0x20dde20
020ddd40: cmp      w8, #4
020ddd44: b.eq     #0x20dde64
020ddd48: cmp      w8, #5
020ddd4c: b.ne     #0x20ddffc
020ddd50: adrp     x8, #0x4610000
020ddd54: mov      w9, #-1
020ddd58: ldr      x8, [x8, #0xd8]
020ddd5c: str      w9, [x19, #0x10]
020ddd60: ldr      x0, [x8]
020ddd64: ldr      w8, [x0, #0xe4]
020ddd68: cbnz     w8, #0x20ddd70
020ddd6c: bl       #0x1f16fb8
020ddd70: mov      x0, xzr
020ddd74: bl       #0x3661300
020ddd78: adrp     x9, #0x4610000
020ddd7c: mov      x8, x0
020ddd80: ldr      x9, [x9, #0x5b8]
020ddd84: str      x8, [x19, #0x28]
020ddd88: ldr      x0, [x9]
020ddd8c: ldr      w8, [x0, #0xe4]
020ddd90: cbnz     w8, #0x20ddd98
020ddd94: bl       #0x1f16fb8
020ddd98: mov      x0, xzr
020ddd9c: bl       #0x205ae28 ; AppConfigInfo.get_RobotModleScene
020ddda0: adrp     x8, #0x4614000
020ddda4: mov      x20, x0
020ddda8: ldr      x8, [x8, #0x890]
020dddac: ldr      x8, [x8]
020dddb0: ldr      w9, [x8, #0xe4]
020dddb4: cbnz     w9, #0x20dddc0
020dddb8: mov      x0, x8
020dddbc: bl       #0x1f16fb8
020dddc0: mov      x0, x20
020dddc4: mov      w1, #1
020dddc8: mov      x2, xzr
020dddcc: mov      w21, #1
020dddd0: bl       #0x40487f8
020dddd4: mov      x1, x0
020dddd8: str      x0, [x19, #0x18]!
020ddddc: mov      x0, x19
020ddde0: bl       #0x1f16ddc
020ddde4: mov      w8, #6
020ddde8: stur     w8, [x19, #-8]
020dddec: b        #0x20ddffc
020dddf0: cmp      w8, #2
020dddf4: b.eq     #0x20dde84
020dddf8: cmp      w8, #3
020dddfc: b.ne     #0x20ddffc
020dde00: str      xzr, [x19, #0x18]!
020dde04: mov      w8, #-1
020dde08: mov      x0, x19
020dde0c: mov      x1, xzr
020dde10: stur     w8, [x19, #-8]
020dde14: bl       #0x1f16ddc
020dde18: mov      w8, #4
020dde1c: b        #0x20ddff4
020dde20: cmp      w8, #6
020dde24: b.eq     #0x20ddea4
020dde28: cmp      w8, #7
020dde2c: b.ne     #0x20ddffc
020dde30: mov      w21, wzr
020dde34: mov      w8, #-1
020dde38: str      w8, [x19, #0x10]
020dde3c: b        #0x20ddffc
020dde40: str      xzr, [x19, #0x18]!
020dde44: mov      w8, #-1
020dde48: mov      x0, x19
020dde4c: mov      x1, xzr
020dde50: stur     w8, [x19, #-8]
020dde54: bl       #0x1f16ddc
020dde58: mov      w21, #1
020dde5c: stur     w21, [x19, #-8]
020dde60: b        #0x20ddffc
020dde64: str      xzr, [x19, #0x18]!
020dde68: mov      w8, #-1
020dde6c: mov      x0, x19
020dde70: mov      x1, xzr
020dde74: stur     w8, [x19, #-8]
020dde78: bl       #0x1f16ddc
020dde7c: mov      w8, #5
020dde80: b        #0x20ddff4
020dde84: str      xzr, [x19, #0x18]!
020dde88: mov      w8, #-1
020dde8c: mov      x0, x19
020dde90: mov      x1, xzr
020dde94: stur     w8, [x19, #-8]
020dde98: bl       #0x1f16ddc
020dde9c: mov      w8, #3
020ddea0: b        #0x20ddff4
020ddea4: mov      w8, #-1
020ddea8: str      w8, [x19, #0x10]
020ddeac: cbz      x20, #0x20de014
020ddeb0: mov      x0, x20
020ddeb4: mov      x1, xzr
020ddeb8: bl       #0x36c2744
020ddebc: cbz      x0, #0x20de014
020ddec0: ldr      x8, [x0]
020ddec4: ldr      x9, [x8, #0x2d8]
020ddec8: ldr      x1, [x8, #0x2e0]
020ddecc: blr      x9
020dded0: adrp     x8, #0x4614000
020dded4: mov      x20, x0
020dded8: ldr      x8, [x8, #0x9f8]
020ddedc: ldr      x8, [x8]
020ddee0: ldrb     w9, [x8, #0x53]
020ddee4: tbz      w9, #1, #0x20ddef4
020ddee8: mov      x0, x8
020ddeec: bl       #0x1f16e50
020ddef0: mov      x8, x0
020ddef4: ldr      x1, [x8, #0x20]
020ddef8: mov      x0, x8
020ddefc: bl       #0x1f16e1c
020ddf00: cbz      x0, #0x20de014
020ddf04: ldr      x8, [x0]
020ddf08: ldp      x9, x1, [x8, #0x1b8]
020ddf0c: blr      x9
020ddf10: adrp     x8, #0x4610000
020ddf14: mov      x21, x0
020ddf18: ldr      x8, [x8, #0xd8]
020ddf1c: ldr      x8, [x8]
020ddf20: ldr      w9, [x8, #0xe4]
020ddf24: cbnz     w9, #0x20ddf30
020ddf28: mov      x0, x8
020ddf2c: bl       #0x1f16fb8
020ddf30: mov      x0, xzr
020ddf34: bl       #0x3661300
020ddf38: ldr      x1, [x19, #0x28]
020ddf3c: str      x0, [sp, #0x18]
020ddf40: add      x0, sp, #0x18
020ddf44: mov      x2, xzr
020ddf48: bl       #0x3661dd8
020ddf4c: adrp     x8, #0x4610000
020ddf50: ldr      x8, [x8, #0xe0]
020ddf54: str      x0, [sp, #0x10]
020ddf58: ldr      x8, [x8]
020ddf5c: ldr      w9, [x8, #0xe4]
020ddf60: cbnz     w9, #0x20ddf6c
020ddf64: mov      x0, x8
020ddf68: bl       #0x1f16fb8
020ddf6c: add      x0, sp, #0x10
020ddf70: mov      x1, xzr
020ddf74: bl       #0x36976ec
020ddf78: adrp     x8, #0x460c000
020ddf7c: add      x1, sp, #8
020ddf80: ldr      x8, [x8, #0x1d0]
020ddf84: str      d0, [sp, #8]
020ddf88: ldr      x0, [x8, #0x80]
020ddf8c: bl       #0x1f16fc0
020ddf90: adrp     x8, #0x4614000
020ddf94: mov      x3, x0
020ddf98: mov      x1, x20
020ddf9c: ldr      x8, [x8, #0xa08] ; literal "{0}.{1}-->模型场景加载时间：{2}（毫秒）"
020ddfa0: mov      x2, x21
020ddfa4: mov      x4, xzr
020ddfa8: ldr      x8, [x8]
020ddfac: mov      x0, x8
020ddfb0: bl       #0x350f004
020ddfb4: adrp     x8, #0x460f000
020ddfb8: mov      x20, x0
020ddfbc: ldr      x8, [x8, #0xe70]
020ddfc0: ldr      x8, [x8]
020ddfc4: ldr      w9, [x8, #0xe4]
020ddfc8: cbnz     w9, #0x20ddfd4
020ddfcc: mov      x0, x8
020ddfd0: bl       #0x1f16fb8
020ddfd4: mov      x0, x20
020ddfd8: mov      x1, xzr
020ddfdc: bl       #0x3ff6224
020ddfe0: str      xzr, [x19, #0x18]!
020ddfe4: mov      x0, x19
020ddfe8: mov      x1, xzr
020ddfec: bl       #0x1f16ddc
020ddff0: mov      w8, #7
020ddff4: stur     w8, [x19, #-8]
020ddff8: mov      w21, #1
020ddffc: mov      w0, w21
020de000: ldp      x20, x19, [sp, #0x40]
020de004: ldp      x22, x21, [sp, #0x30]
020de008: ldp      x30, x23, [sp, #0x20]
020de00c: add      sp, sp, #0x50
020de010: ret      
020de014: bl       #0x1f170e4
