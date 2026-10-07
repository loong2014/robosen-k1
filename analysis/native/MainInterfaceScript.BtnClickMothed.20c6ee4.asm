; MainInterfaceScript.BtnClickMothed file_offset=0x20c2ee4 VA=0x20c6ee4
020c6ee4: str      x30, [sp, #-0x20]!
020c6ee8: stp      x20, x19, [sp, #0x10]
020c6eec: adrp     x20, #0x48d3000
020c6ef0: mov      x19, x1
020c6ef4: ldrb     w8, [x20, #0x96f]
020c6ef8: tbnz     w8, #0, #0x20c6f7c
020c6efc: adrp     x0, #0x460f000
020c6f00: ldr      x0, [x0, #0xf48]
020c6f04: bl       #0x1f16e38
020c6f08: adrp     x0, #0x4613000
020c6f0c: ldr      x0, [x0, #0xf48] ; literal "ToWeChatButton"
020c6f10: bl       #0x1f16e38
020c6f14: adrp     x0, #0x4613000
020c6f18: ldr      x0, [x0, #0xf50] ; literal "ToActionButton"
020c6f1c: bl       #0x1f16e38
020c6f20: adrp     x0, #0x4613000
020c6f24: ldr      x0, [x0, #0x7f0] ; literal "ToSettingButton"
020c6f28: bl       #0x1f16e38
020c6f2c: adrp     x0, #0x4613000
020c6f30: ldr      x0, [x0, #0xf58] ; literal "ToBTControlButton"
020c6f34: bl       #0x1f16e38
020c6f38: adrp     x0, #0x4613000
020c6f3c: ldr      x0, [x0, #0xf60] ; literal "ToDownloadActionFileBtn"
020c6f40: bl       #0x1f16e38
020c6f44: adrp     x0, #0x4613000
020c6f48: ldr      x0, [x0, #0xf68] ; literal "ToConnectButton"
020c6f4c: bl       #0x1f16e38
020c6f50: adrp     x0, #0x4613000
020c6f54: ldr      x0, [x0, #0xf70] ; literal "ToProgrammingButton"
020c6f58: bl       #0x1f16e38
020c6f5c: adrp     x0, #0x4613000
020c6f60: ldr      x0, [x0, #0xf78] ; literal "ToRobosenHubButton"
020c6f64: bl       #0x1f16e38
020c6f68: adrp     x0, #0x4613000
020c6f6c: ldr      x0, [x0, #0xf80] ; literal "ToUserInfoButton"
020c6f70: bl       #0x1f16e38
020c6f74: mov      w8, #1
020c6f78: strb     w8, [x20, #0x96f]
020c6f7c: cbz      x19, #0x20c71bc
020c6f80: adrp     x20, #0x460f000
020c6f84: mov      x0, x19
020c6f88: mov      x1, xzr
020c6f8c: ldr      x20, [x20, #0xf48]
020c6f90: bl       #0x40390d8
020c6f94: mov      x1, xzr
020c6f98: mov      x19, x0
020c6f9c: bl       #0x205a45c ; <PrivateImplementationDetails>.ComputeStringHash
020c6fa0: mov      w8, #0xc141
020c6fa4: movk     w8, #0x752d, lsl #16
020c6fa8: cmp      w0, w8
020c6fac: b.hi     #0x20c7004
020c6fb0: mov      w8, #0x738a
020c6fb4: movk     w8, #0x40c3, lsl #16
020c6fb8: cmp      w0, w8
020c6fbc: b.hi     #0x20c7058
020c6fc0: mov      w8, #0xdb45
020c6fc4: movk     w8, #0x34ef, lsl #16
020c6fc8: cmp      w0, w8
020c6fcc: b.eq     #0x20c70f0
020c6fd0: mov      w8, #0x738a
020c6fd4: movk     w8, #0x40c3, lsl #16
020c6fd8: cmp      w0, w8
020c6fdc: b.ne     #0x20c71a0
020c6fe0: adrp     x8, #0x4613000
020c6fe4: mov      x0, x19
020c6fe8: mov      x2, xzr
020c6fec: ldr      x8, [x8, #0xf48] ; literal "ToWeChatButton"
020c6ff0: ldr      x1, [x8]
020c6ff4: bl       #0x34fefcc
020c6ff8: tbz      w0, #0, #0x20c71a0
020c6ffc: bl       #0x20c7240 ; MainInterfaceScript.ToWeChatButtonClick
020c7000: b        #0x20c71a0
020c7004: mov      w8, #0x6f86
020c7008: movk     w8, #0xa997, lsl #16
020c700c: cmp      w0, w8
020c7010: b.hi     #0x20c709c
020c7014: mov      w8, #0x534
020c7018: movk     w8, #0x9a4c, lsl #16
020c701c: cmp      w0, w8
020c7020: b.eq     #0x20c7114
020c7024: mov      w8, #0x6f86
020c7028: movk     w8, #0xa997, lsl #16
020c702c: cmp      w0, w8
020c7030: b.ne     #0x20c71a0
020c7034: adrp     x8, #0x4613000
020c7038: mov      x0, x19
020c703c: mov      x2, xzr
020c7040: ldr      x8, [x8, #0xf50] ; literal "ToActionButton"
020c7044: ldr      x1, [x8]
020c7048: bl       #0x34fefcc
020c704c: tbz      w0, #0, #0x20c71a0
020c7050: bl       #0x20c7570 ; MainInterfaceScript.ToRobotActionBtnClick
020c7054: b        #0x20c71a0
020c7058: mov      w8, #0xf0d7
020c705c: movk     w8, #0x6f3a, lsl #16
020c7060: cmp      w0, w8
020c7064: b.eq     #0x20c7138
020c7068: mov      w8, #0xc141
020c706c: movk     w8, #0x752d, lsl #16
020c7070: cmp      w0, w8
020c7074: b.ne     #0x20c71a0
020c7078: adrp     x8, #0x4613000
020c707c: mov      x0, x19
020c7080: mov      x2, xzr
020c7084: ldr      x8, [x8, #0xf78] ; literal "ToRobosenHubButton"
020c7088: ldr      x1, [x8]
020c708c: bl       #0x34fefcc
020c7090: tbz      w0, #0, #0x20c71a0
020c7094: bl       #0x20c7200 ; MainInterfaceScript.ToRobosenHubBtnClick
020c7098: b        #0x20c71a0
020c709c: mov      w8, #0x27e2
020c70a0: movk     w8, #0xb0e4, lsl #16
020c70a4: cmp      w0, w8
020c70a8: b.eq     #0x20c7180
020c70ac: mov      w8, #0x68a0
020c70b0: movk     w8, #0xf9b3, lsl #16
020c70b4: cmp      w0, w8
020c70b8: b.eq     #0x20c715c
020c70bc: mov      w8, #0xf76b
020c70c0: movk     w8, #0xceb8, lsl #16
020c70c4: cmp      w0, w8
020c70c8: b.ne     #0x20c71a0
020c70cc: adrp     x8, #0x4613000
020c70d0: mov      x0, x19
020c70d4: mov      x2, xzr
020c70d8: ldr      x8, [x8, #0xf80] ; literal "ToUserInfoButton"
020c70dc: ldr      x1, [x8]
020c70e0: bl       #0x34fefcc
020c70e4: tbz      w0, #0, #0x20c71a0
020c70e8: bl       #0x20c71c0 ; MainInterfaceScript.ToUserInfoBtnClick
020c70ec: b        #0x20c71a0
020c70f0: adrp     x8, #0x4613000
020c70f4: mov      x0, x19
020c70f8: mov      x2, xzr
020c70fc: ldr      x8, [x8, #0xf70] ; literal "ToProgrammingButton"
020c7100: ldr      x1, [x8]
020c7104: bl       #0x34fefcc
020c7108: tbz      w0, #0, #0x20c71a0
020c710c: bl       #0x20c74f8 ; MainInterfaceScript.ToEditorActionBtnClick
020c7110: b        #0x20c71a0
020c7114: adrp     x8, #0x4613000
020c7118: mov      x0, x19
020c711c: mov      x2, xzr
020c7120: ldr      x8, [x8, #0x7f0] ; literal "ToSettingButton"
020c7124: ldr      x1, [x8]
020c7128: bl       #0x34fefcc
020c712c: tbz      w0, #0, #0x20c71a0
020c7130: bl       #0x20c74b8 ; MainInterfaceScript.ToSettingBtnClick
020c7134: b        #0x20c71a0
020c7138: adrp     x8, #0x4613000
020c713c: mov      x0, x19
020c7140: mov      x2, xzr
020c7144: ldr      x8, [x8, #0xf58] ; literal "ToBTControlButton"
020c7148: ldr      x1, [x8]
020c714c: bl       #0x34fefcc
020c7150: tbz      w0, #0, #0x20c71a0
020c7154: bl       #0x20c7648 ; MainInterfaceScript.ToBTControlBtnClick
020c7158: b        #0x20c71a0
020c715c: adrp     x8, #0x4613000
020c7160: mov      x0, x19
020c7164: mov      x2, xzr
020c7168: ldr      x8, [x8, #0xf60] ; literal "ToDownloadActionFileBtn"
020c716c: ldr      x1, [x8]
020c7170: bl       #0x34fefcc
020c7174: tbz      w0, #0, #0x20c71a0
020c7178: bl       #0x20c7438 ; MainInterfaceScript.ToDownloadActionFileBtnClick
020c717c: b        #0x20c71a0
020c7180: adrp     x8, #0x4613000
020c7184: mov      x0, x19
020c7188: mov      x2, xzr
020c718c: ldr      x8, [x8, #0xf68] ; literal "ToConnectButton"
020c7190: ldr      x1, [x8]
020c7194: bl       #0x34fefcc
020c7198: tbz      w0, #0, #0x20c71a0
020c719c: bl       #0x20c7478 ; MainInterfaceScript.ToConnectBtnClick
020c71a0: ldr      x0, [x20]
020c71a4: ldr      w8, [x0, #0xe4]
020c71a8: cbnz     w8, #0x20c71b0
020c71ac: bl       #0x1f16fb8
020c71b0: ldp      x20, x19, [sp, #0x10]
020c71b4: ldr      x30, [sp], #0x20
020c71b8: b        #0x20c76c0 ; MainScript.PlayClickAudio
020c71bc: bl       #0x1f170e4
