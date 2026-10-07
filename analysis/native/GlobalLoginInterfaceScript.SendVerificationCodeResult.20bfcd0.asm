; GlobalLoginInterfaceScript.SendVerificationCodeResult file_offset=0x20bbcd0 VA=0x20bfcd0
020bfcd0: str      x30, [sp, #-0x50]!
020bfcd4: stp      x26, x25, [sp, #0x10]
020bfcd8: stp      x24, x23, [sp, #0x20]
020bfcdc: stp      x22, x21, [sp, #0x30]
020bfce0: stp      x20, x19, [sp, #0x40]
020bfce4: adrp     x21, #0x48d3000
020bfce8: mov      x19, x1
020bfcec: mov      x20, x0
020bfcf0: ldrb     w8, [x21, #0x931]
020bfcf4: tbnz     w8, #0, #0x20bfd90
020bfcf8: adrp     x0, #0x4610000
020bfcfc: ldr      x0, [x0, #0x750]
020bfd00: bl       #0x1f16e38
020bfd04: adrp     x0, #0x460f000
020bfd08: ldr      x0, [x0, #0xe70]
020bfd0c: bl       #0x1f16e38
020bfd10: adrp     x0, #0x4611000
020bfd14: ldr      x0, [x0, #0xd88]
020bfd18: bl       #0x1f16e38
020bfd1c: adrp     x0, #0x4613000
020bfd20: ldr      x0, [x0, #0xd70]
020bfd24: bl       #0x1f16e38
020bfd28: adrp     x0, #0x4610000
020bfd2c: ldr      x0, [x0, #0xbb0]
020bfd30: bl       #0x1f16e38
020bfd34: adrp     x0, #0x4610000
020bfd38: ldr      x0, [x0, #0x298]
020bfd3c: bl       #0x1f16e38
020bfd40: adrp     x0, #0x4611000
020bfd44: ldr      x0, [x0, #0x720]
020bfd48: bl       #0x1f16e38
020bfd4c: adrp     x0, #0x4610000
020bfd50: ldr      x0, [x0, #0x588] ; literal "GET"
020bfd54: bl       #0x1f16e38
020bfd58: adrp     x0, #0x4610000
020bfd5c: ldr      x0, [x0, #0x6d0] ; literal "code"
020bfd60: bl       #0x1f16e38
020bfd64: adrp     x0, #0x4613000
020bfd68: ldr      x0, [x0, #0x268] ; literal "服务器向用户发送验证码邮件成功！！"
020bfd6c: bl       #0x1f16e38
020bfd70: adrp     x0, #0x4613000
020bfd74: ldr      x0, [x0, #0xd78] ; literal "未注册，进入选择国家，和填写出生日期界面"
020bfd78: bl       #0x1f16e38
020bfd7c: adrp     x0, #0x4610000
020bfd80: ldr      x0, [x0, #0x6d8] ; literal "msg"
020bfd84: bl       #0x1f16e38
020bfd88: mov      w8, #1
020bfd8c: strb     w8, [x21, #0x931]
020bfd90: mov      x0, xzr
020bfd94: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020bfd98: mov      x0, x19
020bfd9c: mov      x1, xzr
020bfda0: bl       #0x350db5c
020bfda4: tbz      w0, #0, #0x20bfdc8
020bfda8: ldp      x20, x19, [sp, #0x40]
020bfdac: mov      w0, #-1
020bfdb0: ldp      x22, x21, [sp, #0x30]
020bfdb4: mov      x1, xzr
020bfdb8: ldp      x24, x23, [sp, #0x20]
020bfdbc: ldp      x26, x25, [sp, #0x10]
020bfdc0: ldr      x30, [sp], #0x50
020bfdc4: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020bfdc8: adrp     x8, #0x4610000
020bfdcc: adrp     x24, #0x460f000
020bfdd0: ldr      x8, [x8, #0x298]
020bfdd4: ldr      x0, [x8]
020bfdd8: ldr      w8, [x0, #0xe4]
020bfddc: ldr      x24, [x24, #0xe70]
020bfde0: cbnz     w8, #0x20bfde8
020bfde4: bl       #0x1f16fb8
020bfde8: mov      x0, x19
020bfdec: mov      x1, xzr
020bfdf0: bl       #0x37c39a8
020bfdf4: ldr      x8, [x24]
020bfdf8: mov      x21, x0
020bfdfc: ldr      w9, [x8, #0xe4]
020bfe00: cbnz     w9, #0x20bfe0c
020bfe04: mov      x0, x8
020bfe08: bl       #0x1f16fb8
020bfe0c: mov      x0, x21
020bfe10: mov      x1, xzr
020bfe14: bl       #0x3ff6224
020bfe18: cbz      x21, #0x20c0164
020bfe1c: adrp     x22, #0x4610000
020bfe20: mov      x0, x21
020bfe24: ldr      x22, [x22, #0x6d0] ; literal "code"
020bfe28: ldr      x8, [x21]
020bfe2c: ldr      x1, [x22]
020bfe30: ldr      x9, [x8, #0x248]
020bfe34: ldr      x2, [x8, #0x250]
020bfe38: blr      x9
020bfe3c: adrp     x23, #0x4611000
020bfe40: ldr      x23, [x23, #0xd88]
020bfe44: ldr      x1, [x23]
020bfe48: bl       #0x2373900
020bfe4c: cmp      w0, #0x7d0
020bfe50: b.ne     #0x20bffd8
020bfe54: ldr      x0, [x24]
020bfe58: ldr      w8, [x0, #0xe4]
020bfe5c: cbnz     w8, #0x20bfe64
020bfe60: bl       #0x1f16fb8
020bfe64: adrp     x8, #0x4613000
020bfe68: mov      x1, xzr
020bfe6c: ldr      x8, [x8, #0x268] ; literal "服务器向用户发送验证码邮件成功！！"
020bfe70: ldr      x0, [x8]
020bfe74: bl       #0x3ff6224
020bfe78: mov      x0, x20
020bfe7c: mov      w1, #5
020bfe80: bl       #0x20be8fc ; GlobalLoginInterfaceScript.ShowPanels
020bfe84: adrp     x25, #0x48d3000
020bfe88: adrp     x23, #0x460c000
020bfe8c: ldr      x22, [x20, #0x158]
020bfe90: ldrb     w8, [x25, #0x925]
020bfe94: ldr      x23, [x23, #0xf98] ; literal "TEXT_GLIS5_0003"
020bfe98: tbnz     w8, #0, #0x20bfeb0
020bfe9c: adrp     x0, #0x460c000
020bfea0: ldr      x0, [x0, #0xf98] ; literal "TEXT_GLIS5_0003"
020bfea4: bl       #0x1f16e38
020bfea8: mov      w8, #1
020bfeac: strb     w8, [x25, #0x925]
020bfeb0: adrp     x8, #0x4610000
020bfeb4: ldr      x8, [x8, #0xbb0]
020bfeb8: ldr      x23, [x23]
020bfebc: ldr      x0, [x8]
020bfec0: ldr      w8, [x0, #0xe4]
020bfec4: cbnz     w8, #0x20bfecc
020bfec8: bl       #0x1f16fb8
020bfecc: mov      x0, x23
020bfed0: mov      x1, xzr
020bfed4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020bfed8: ldr      x8, [x20, #0x70]
020bfedc: cbz      x8, #0x20c0164
020bfee0: ldr      x1, [x8, #0x180]
020bfee4: mov      x2, xzr
020bfee8: bl       #0x34fed98
020bfeec: cbz      x22, #0x20c0164
020bfef0: ldr      x8, [x22]
020bfef4: mov      x1, x0
020bfef8: mov      x0, x22
020bfefc: ldr      x9, [x8, #0x5e8]
020bff00: ldr      x2, [x8, #0x5f0]
020bff04: blr      x9
020bff08: ldr      s0, [x20, #0x1a0]
020bff0c: ldr      x0, [x20, #0x180]
020bff10: str      s0, [x20, #0x1a4]
020bff14: cbz      x0, #0x20c0164
020bff18: mov      x1, xzr
020bff1c: bl       #0x40312ec
020bff20: cbz      x0, #0x20c0164
020bff24: mov      w1, #1
020bff28: mov      x2, xzr
020bff2c: mov      w23, #1
020bff30: bl       #0x403421c
020bff34: adrp     x25, #0x48d3000
020bff38: adrp     x26, #0x460c000
020bff3c: ldr      x22, [x20, #0x180]
020bff40: ldrb     w8, [x25, #0x923]
020bff44: ldr      x26, [x26, #0xd80] ; literal "TEXT_GLIS4_0005"
020bff48: tbnz     w8, #0, #0x20bff5c
020bff4c: adrp     x0, #0x460c000
020bff50: ldr      x0, [x0, #0xd80] ; literal "TEXT_GLIS4_0005"
020bff54: bl       #0x1f16e38
020bff58: strb     w23, [x25, #0x923]
020bff5c: ldr      x0, [x26]
020bff60: mov      x1, xzr
020bff64: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020bff68: adrp     x8, #0x460c000
020bff6c: mov      x23, x0
020bff70: mov      w9, #0x3c
020bff74: ldr      x8, [x8, #0x1d0]
020bff78: add      x1, sp, #0xc
020bff7c: str      w9, [sp, #0xc]
020bff80: ldr      x0, [x8, #0x48]
020bff84: bl       #0x1f16fc0
020bff88: mov      x1, x0
020bff8c: mov      x0, x23
020bff90: mov      x2, xzr
020bff94: bl       #0x34fed98
020bff98: cbz      x22, #0x20c0164
020bff9c: ldr      x8, [x22]
020bffa0: mov      x1, x0
020bffa4: mov      x0, x22
020bffa8: ldr      x9, [x8, #0x5e8]
020bffac: ldr      x2, [x8, #0x5f0]
020bffb0: blr      x9
020bffb4: ldr      x0, [x20, #0x188]
020bffb8: cbz      x0, #0x20c0164
020bffbc: mov      x1, xzr
020bffc0: bl       #0x40312ec
020bffc4: cbz      x0, #0x20c0164
020bffc8: mov      w1, wzr
020bffcc: mov      x2, xzr
020bffd0: bl       #0x403421c
020bffd4: b        #0x20c0108
020bffd8: ldr      x8, [x21]
020bffdc: ldr      x1, [x22]
020bffe0: mov      x0, x21
020bffe4: ldr      x9, [x8, #0x248]
020bffe8: ldr      x2, [x8, #0x250]
020bffec: blr      x9
020bfff0: ldr      x1, [x23]
020bfff4: bl       #0x2373900
020bfff8: cmp      w0, #0xbbe
020bfffc: b.ne     #0x20c00e0
020c0000: ldr      x0, [x24]
020c0004: mov      w9, #1
020c0008: strb     w9, [x20, #0x1a9]
020c000c: ldr      w8, [x0, #0xe4]
020c0010: cbnz     w8, #0x20c0018
020c0014: bl       #0x1f16fb8
020c0018: adrp     x8, #0x4613000
020c001c: mov      x1, xzr
020c0020: ldr      x8, [x8, #0xd78] ; literal "未注册，进入选择国家，和填写出生日期界面"
020c0024: ldr      x0, [x8]
020c0028: bl       #0x3ff6224
020c002c: adrp     x8, #0x4611000
020c0030: ldr      x8, [x8, #0x720]
020c0034: ldr      x0, [x8]
020c0038: bl       #0x1f170d4
020c003c: mov      x1, xzr
020c0040: mov      x22, x0
020c0044: bl       #0x203a088 ; WebRequstParams..ctor
020c0048: mov      x0, xzr
020c004c: bl       #0x203b080 ; robosen_NetUrls.get_GetMinorRulesUrl
020c0050: cbz      x22, #0x20c0164
020c0054: mov      x1, x0
020c0058: mov      x0, x22
020c005c: str      x1, [x0, #0x10]!
020c0060: bl       #0x1f16ddc
020c0064: adrp     x8, #0x4610000
020c0068: ldr      x8, [x8, #0x750]
020c006c: ldr      x0, [x8]
020c0070: bl       #0x1f170d4
020c0074: adrp     x8, #0x4613000
020c0078: mov      x1, x20
020c007c: mov      x3, xzr
020c0080: ldr      x8, [x8, #0xd70]
020c0084: mov      x23, x0
020c0088: ldr      x2, [x8]
020c008c: bl       #0x26718a0
020c0090: mov      x0, x22
020c0094: mov      x1, x23
020c0098: str      x23, [x0, #0x38]!
020c009c: bl       #0x1f16ddc
020c00a0: adrp     x8, #0x4610000
020c00a4: mov      x0, x22
020c00a8: ldr      x8, [x8, #0x588] ; literal "GET"
020c00ac: ldr      x1, [x8]
020c00b0: str      x1, [x0, #0x48]!
020c00b4: bl       #0x1f16ddc
020c00b8: mov      x0, x22
020c00bc: mov      x1, xzr
020c00c0: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020c00c4: mov      x1, x0
020c00c8: mov      x0, x20
020c00cc: mov      x2, xzr
020c00d0: bl       #0x4035df0
020c00d4: mov      x0, xzr
020c00d8: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020c00dc: b        #0x20c0108
020c00e0: ldr      x8, [x21]
020c00e4: ldr      x1, [x22]
020c00e8: mov      x0, x21
020c00ec: ldr      x9, [x8, #0x248]
020c00f0: ldr      x2, [x8, #0x250]
020c00f4: blr      x9
020c00f8: ldr      x1, [x23]
020c00fc: bl       #0x2373900
020c0100: mov      x1, xzr
020c0104: bl       #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020c0108: ldr      x0, [x24]
020c010c: ldr      w8, [x0, #0xe4]
020c0110: cbnz     w8, #0x20c0118
020c0114: bl       #0x1f16fb8
020c0118: mov      x0, x19
020c011c: mov      x1, xzr
020c0120: bl       #0x3ff6224
020c0124: adrp     x8, #0x4610000
020c0128: mov      x0, x21
020c012c: ldr      x8, [x8, #0x6d8] ; literal "msg"
020c0130: ldr      x9, [x21]
020c0134: ldr      x1, [x8]
020c0138: ldr      x8, [x9, #0x248]
020c013c: ldr      x2, [x9, #0x250]
020c0140: blr      x8
020c0144: mov      x1, xzr
020c0148: bl       #0x3ff6224
020c014c: ldp      x20, x19, [sp, #0x40]
020c0150: ldp      x22, x21, [sp, #0x30]
020c0154: ldp      x24, x23, [sp, #0x20]
020c0158: ldp      x26, x25, [sp, #0x10]
020c015c: ldr      x30, [sp], #0x50
020c0160: ret      
020c0164: bl       #0x1f170e4
