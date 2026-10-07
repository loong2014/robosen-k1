; GlobalLoginInterfaceScript.RequestCheckCode file_offset=0x20bac48 VA=0x20bec48
020bec48: stp      x30, x25, [sp, #-0x40]!
020bec4c: stp      x24, x23, [sp, #0x10]
020bec50: stp      x22, x21, [sp, #0x20]
020bec54: stp      x20, x19, [sp, #0x30]
020bec58: adrp     x20, #0x48d3000
020bec5c: adrp     x21, #0x4610000
020bec60: mov      x19, x0
020bec64: ldrb     w8, [x20, #0x934]
020bec68: ldr      x21, [x21, #0x288]
020bec6c: tbnz     w8, #0, #0x20becf0
020bec70: adrp     x0, #0x4610000
020bec74: ldr      x0, [x0, #0x750]
020bec78: bl       #0x1f16e38
020bec7c: adrp     x0, #0x460f000
020bec80: ldr      x0, [x0, #0xe70]
020bec84: bl       #0x1f16e38
020bec88: adrp     x0, #0x4613000
020bec8c: ldr      x0, [x0, #0xd58]
020bec90: bl       #0x1f16e38
020bec94: adrp     x0, #0x4610000
020bec98: ldr      x0, [x0, #0x288]
020bec9c: bl       #0x1f16e38
020beca0: adrp     x0, #0x4610000
020beca4: ldr      x0, [x0, #0x298]
020beca8: bl       #0x1f16e38
020becac: adrp     x0, #0x4611000
020becb0: ldr      x0, [x0, #0x720]
020becb4: bl       #0x1f16e38
020becb8: adrp     x0, #0x4613000
020becbc: ldr      x0, [x0, #0x250] ; literal "send_type"
020becc0: bl       #0x1f16e38
020becc4: adrp     x0, #0x4610000
020becc8: ldr      x0, [x0, #0x2d8] ; literal "email"
020beccc: bl       #0x1f16e38
020becd0: adrp     x0, #0x4613000
020becd4: ldr      x0, [x0, #0x258] ; literal "发送的信息内容为："
020becd8: bl       #0x1f16e38
020becdc: adrp     x0, #0x4613000
020bece0: ldr      x0, [x0, #0x260] ; literal "REG_OR_LOG"
020bece4: bl       #0x1f16e38
020bece8: mov      w8, #1
020becec: strb     w8, [x20, #0x934]
020becf0: ldr      x0, [x21]
020becf4: bl       #0x1f170d4
020becf8: mov      x1, xzr
020becfc: mov      x20, x0
020bed00: bl       #0x37b0960
020bed04: ldr      x8, [x19, #0x70]
020bed08: cbz      x8, #0x20beea4
020bed0c: adrp     x9, #0x4610000
020bed10: ldr      x9, [x9, #0x298]
020bed14: ldr      x21, [x8, #0x180]
020bed18: ldr      x0, [x9]
020bed1c: ldr      w9, [x0, #0xe4]
020bed20: cbnz     w9, #0x20bed28
020bed24: bl       #0x1f16fb8
020bed28: mov      x0, x21
020bed2c: mov      x1, xzr
020bed30: bl       #0x37c2184
020bed34: cbz      x20, #0x20beea4
020bed38: adrp     x8, #0x4610000
020bed3c: adrp     x21, #0x4613000
020bed40: adrp     x23, #0x4613000
020bed44: ldr      x8, [x8, #0x2d8] ; literal "email"
020bed48: adrp     x24, #0x4613000
020bed4c: adrp     x25, #0x460f000
020bed50: adrp     x22, #0x4611000
020bed54: ldr      x21, [x21, #0x260] ; literal "REG_OR_LOG"
020bed58: ldr      x23, [x23, #0x250] ; literal "send_type"
020bed5c: ldr      x24, [x24, #0x258] ; literal "发送的信息内容为："
020bed60: ldr      x25, [x25, #0xe70]
020bed64: ldr      x22, [x22, #0x720]
020bed68: ldr      x1, [x8]
020bed6c: mov      x2, x0
020bed70: mov      x0, x20
020bed74: mov      x3, xzr
020bed78: bl       #0x37b4408
020bed7c: ldr      x0, [x21]
020bed80: mov      x1, xzr
020bed84: bl       #0x37c2184
020bed88: ldr      x1, [x23]
020bed8c: mov      x2, x0
020bed90: mov      x0, x20
020bed94: mov      x3, xzr
020bed98: bl       #0x37b4408
020bed9c: ldr      x8, [x20]
020beda0: mov      x0, x20
020beda4: ldp      x9, x1, [x8, #0x168]
020beda8: blr      x9
020bedac: ldr      x8, [x24]
020bedb0: mov      x1, x0
020bedb4: mov      x2, xzr
020bedb8: mov      x0, x8
020bedbc: bl       #0x35011e4
020bedc0: ldr      x8, [x25]
020bedc4: mov      x21, x0
020bedc8: ldr      w9, [x8, #0xe4]
020bedcc: cbnz     w9, #0x20bedd8
020bedd0: mov      x0, x8
020bedd4: bl       #0x1f16fb8
020bedd8: mov      x0, x21
020beddc: mov      x1, xzr
020bede0: bl       #0x3ff6224
020bede4: ldr      x0, [x22]
020bede8: bl       #0x1f170d4
020bedec: mov      x1, xzr
020bedf0: mov      x21, x0
020bedf4: bl       #0x203a088 ; WebRequstParams..ctor
020bedf8: mov      x0, xzr
020bedfc: bl       #0x203af60 ; robosen_NetUrls.get_SendMsgURL
020bee00: cbz      x21, #0x20beea4
020bee04: adrp     x22, #0x4610000
020bee08: adrp     x23, #0x4613000
020bee0c: mov      x1, x0
020bee10: ldr      x22, [x22, #0x750]
020bee14: ldr      x23, [x23, #0xd58]
020bee18: mov      x0, x21
020bee1c: str      x1, [x0, #0x10]!
020bee20: bl       #0x1f16ddc
020bee24: ldr      x8, [x20]
020bee28: mov      x0, x20
020bee2c: ldp      x9, x1, [x8, #0x168]
020bee30: blr      x9
020bee34: mov      x1, x0
020bee38: mov      x0, x21
020bee3c: str      x1, [x0, #0x18]!
020bee40: bl       #0x1f16ddc
020bee44: ldr      x0, [x22]
020bee48: bl       #0x1f170d4
020bee4c: ldr      x2, [x23]
020bee50: mov      x1, x19
020bee54: mov      x3, xzr
020bee58: mov      x20, x0
020bee5c: bl       #0x26718a0
020bee60: mov      x0, x21
020bee64: mov      x1, x20
020bee68: str      x20, [x0, #0x38]!
020bee6c: bl       #0x1f16ddc
020bee70: mov      x0, x21
020bee74: mov      x1, xzr
020bee78: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020bee7c: mov      x1, x0
020bee80: mov      x0, x19
020bee84: mov      x2, xzr
020bee88: bl       #0x4035df0
020bee8c: ldp      x20, x19, [sp, #0x30]
020bee90: mov      x0, xzr
020bee94: ldp      x22, x21, [sp, #0x20]
020bee98: ldp      x24, x23, [sp, #0x10]
020bee9c: ldp      x30, x25, [sp], #0x40
020beea0: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020beea4: bl       #0x1f170e4
