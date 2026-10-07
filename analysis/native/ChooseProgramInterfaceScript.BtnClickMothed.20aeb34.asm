; ChooseProgramInterfaceScript.BtnClickMothed file_offset=0x20aab34 VA=0x20aeb34
020aeb34: stp      x30, x21, [sp, #-0x20]!
020aeb38: stp      x20, x19, [sp, #0x10]
020aeb3c: adrp     x21, #0x48d3000
020aeb40: mov      x20, x1
020aeb44: mov      x19, x0
020aeb48: ldrb     w8, [x21, #0x884]
020aeb4c: tbnz     w8, #0, #0x20aebf4
020aeb50: adrp     x0, #0x460f000
020aeb54: ldr      x0, [x0, #0xe70]
020aeb58: bl       #0x1f16e38
020aeb5c: adrp     x0, #0x460f000
020aeb60: ldr      x0, [x0, #0xf48]
020aeb64: bl       #0x1f16e38
020aeb68: adrp     x0, #0x4613000
020aeb6c: ldr      x0, [x0, #0x488] ; literal "GeneralBtn"
020aeb70: bl       #0x1f16e38
020aeb74: adrp     x0, #0x4613000
020aeb78: ldr      x0, [x0, #0x490] ; literal "简单模式"
020aeb7c: bl       #0x1f16e38
020aeb80: adrp     x0, #0x4611000
020aeb84: ldr      x0, [x0, #0x4d0] ; literal "ReturnBtn"
020aeb88: bl       #0x1f16e38
020aeb8c: adrp     x0, #0x4613000
020aeb90: ldr      x0, [x0, #0x498] ; literal "困难模式"
020aeb94: bl       #0x1f16e38
020aeb98: adrp     x0, #0x4613000
020aeb9c: ldr      x0, [x0, #0x3f0] ; literal "ManualGameBtn"
020aeba0: bl       #0x1f16e38
020aeba4: adrp     x0, #0x4613000
020aeba8: ldr      x0, [x0, #0x4a0] ; literal "一般模式"
020aebac: bl       #0x1f16e38
020aebb0: adrp     x0, #0x4613000
020aebb4: ldr      x0, [x0, #0x4a8] ; literal "DifficultBtn"
020aebb8: bl       #0x1f16e38
020aebbc: adrp     x0, #0x4613000
020aebc0: ldr      x0, [x0, #0x3f8] ; literal "ManualEditorBtn"
020aebc4: bl       #0x1f16e38
020aebc8: adrp     x0, #0x4613000
020aebcc: ldr      x0, [x0, #0x4b0] ; literal "VisualActionBtn"
020aebd0: bl       #0x1f16e38
020aebd4: adrp     x0, #0x4613000
020aebd8: ldr      x0, [x0, #0x4b8] ; literal "SimpleBtn"
020aebdc: bl       #0x1f16e38
020aebe0: adrp     x0, #0x4613000
020aebe4: ldr      x0, [x0, #0x4c0] ; literal "ManualActionBtn"
020aebe8: bl       #0x1f16e38
020aebec: mov      w8, #1
020aebf0: strb     w8, [x21, #0x884]
020aebf4: cbz      x20, #0x20aeff0
020aebf8: mov      x0, x20
020aebfc: mov      x1, xzr
020aec00: bl       #0x40390d8
020aec04: mov      x1, xzr
020aec08: mov      x20, x0
020aec0c: bl       #0x205a45c ; <PrivateImplementationDetails>.ComputeStringHash
020aec10: mov      w8, #0x4ec9
020aec14: movk     w8, #0x3e7e, lsl #16
020aec18: cmp      w0, w8
020aec1c: b.hi     #0x20aeca4
020aec20: mov      w8, #0x945
020aec24: movk     w8, #0x332b, lsl #16
020aec28: cmp      w0, w8
020aec2c: b.hi     #0x20aed64
020aec30: mov      w8, #0xc0ab
020aec34: movk     w8, #0x21f, lsl #16
020aec38: cmp      w0, w8
020aec3c: b.eq     #0x20aee58
020aec40: mov      w8, #0x945
020aec44: movk     w8, #0x332b, lsl #16
020aec48: cmp      w0, w8
020aec4c: b.ne     #0x20aefc8
020aec50: adrp     x8, #0x4611000
020aec54: mov      x0, x20
020aec58: mov      x2, xzr
020aec5c: ldr      x8, [x8, #0x4d0] ; literal "ReturnBtn"
020aec60: ldr      x1, [x8]
020aec64: bl       #0x34fefcc
020aec68: tbz      w0, #0, #0x20aefc8
020aec6c: ldr      x0, [x19, #0x80]
020aec70: cbz      x0, #0x20aeff0
020aec74: mov      x1, xzr
020aec78: bl       #0x40342d8
020aec7c: tbz      w0, #0, #0x20aef60
020aec80: ldr      x0, [x19, #0x70]
020aec84: cbz      x0, #0x20aeff0
020aec88: mov      w1, wzr
020aec8c: mov      x2, xzr
020aec90: bl       #0x403421c
020aec94: ldr      x0, [x19, #0x78]
020aec98: cbz      x0, #0x20aeff0
020aec9c: mov      w1, #1
020aeca0: b        #0x20aef94
020aeca4: mov      w8, #0xa619
020aeca8: movk     w8, #0x52a8, lsl #16
020aecac: cmp      w0, w8
020aecb0: b.hi     #0x20aeda8
020aecb4: mov      w8, #0x4ad2
020aecb8: movk     w8, #0x41d6, lsl #16
020aecbc: cmp      w0, w8
020aecc0: b.eq     #0x20aee80
020aecc4: mov      w8, #0xa619
020aecc8: movk     w8, #0x52a8, lsl #16
020aeccc: cmp      w0, w8
020aecd0: b.ne     #0x20aefc8
020aecd4: adrp     x8, #0x4613000
020aecd8: mov      x0, x20
020aecdc: mov      x2, xzr
020aece0: ldr      x8, [x8, #0x488] ; literal "GeneralBtn"
020aece4: ldr      x1, [x8]
020aece8: bl       #0x34fefcc
020aecec: tbz      w0, #0, #0x20aefc8
020aecf0: adrp     x8, #0x460f000
020aecf4: ldr      x8, [x8, #0xe70]
020aecf8: ldr      x0, [x8]
020aecfc: ldr      w8, [x0, #0xe4]
020aed00: cbnz     w8, #0x20aed08
020aed04: bl       #0x1f16fb8
020aed08: adrp     x8, #0x4613000
020aed0c: mov      x1, xzr
020aed10: ldr      x8, [x8, #0x4a0] ; literal "一般模式"
020aed14: ldr      x0, [x8]
020aed18: bl       #0x3ff6224
020aed1c: ldr      x0, [x19, #0x90]
020aed20: cbz      x0, #0x20aeff0
020aed24: mov      w1, wzr
020aed28: mov      x2, xzr
020aed2c: bl       #0x403421c
020aed30: ldr      x0, [x19, #0x98]
020aed34: cbz      x0, #0x20aeff0
020aed38: mov      w1, #1
020aed3c: mov      x2, xzr
020aed40: bl       #0x403421c
020aed44: ldr      x0, [x19, #0xa0]
020aed48: cbz      x0, #0x20aeff0
020aed4c: mov      w1, wzr
020aed50: mov      x2, xzr
020aed54: bl       #0x403421c
020aed58: mov      x0, x19
020aed5c: mov      w1, #1
020aed60: b        #0x20aef30
020aed64: mov      w8, #0x4103
020aed68: movk     w8, #0x3df9, lsl #16
020aed6c: cmp      w0, w8
020aed70: b.eq     #0x20aeea4
020aed74: mov      w8, #0x4ec9
020aed78: movk     w8, #0x3e7e, lsl #16
020aed7c: cmp      w0, w8
020aed80: b.ne     #0x20aefc8
020aed84: adrp     x8, #0x4613000
020aed88: mov      x0, x20
020aed8c: mov      x2, xzr
020aed90: ldr      x8, [x8, #0x4b0] ; literal "VisualActionBtn"
020aed94: ldr      x1, [x8]
020aed98: bl       #0x34fefcc
020aed9c: tbz      w0, #0, #0x20aefc8
020aeda0: bl       #0x20af040 ; ChooseProgramInterfaceScript.VisualActionBtnClick
020aeda4: b        #0x20aefc8
020aeda8: mov      w8, #0x3cb
020aedac: movk     w8, #0x97cc, lsl #16
020aedb0: cmp      w0, w8
020aedb4: b.eq     #0x20aef38
020aedb8: mov      w8, #0xff05
020aedbc: movk     w8, #0x6c86, lsl #16
020aedc0: cmp      w0, w8
020aedc4: b.ne     #0x20aefc8
020aedc8: adrp     x8, #0x4613000
020aedcc: mov      x0, x20
020aedd0: mov      x2, xzr
020aedd4: ldr      x8, [x8, #0x4b8] ; literal "SimpleBtn"
020aedd8: ldr      x1, [x8]
020aeddc: bl       #0x34fefcc
020aede0: tbz      w0, #0, #0x20aefc8
020aede4: adrp     x8, #0x460f000
020aede8: ldr      x8, [x8, #0xe70]
020aedec: ldr      x0, [x8]
020aedf0: ldr      w8, [x0, #0xe4]
020aedf4: cbnz     w8, #0x20aedfc
020aedf8: bl       #0x1f16fb8
020aedfc: adrp     x8, #0x4613000
020aee00: mov      x1, xzr
020aee04: ldr      x8, [x8, #0x490] ; literal "简单模式"
020aee08: ldr      x0, [x8]
020aee0c: bl       #0x3ff6224
020aee10: ldr      x0, [x19, #0x90]
020aee14: cbz      x0, #0x20aeff0
020aee18: mov      w1, #1
020aee1c: mov      x2, xzr
020aee20: bl       #0x403421c
020aee24: ldr      x0, [x19, #0x98]
020aee28: cbz      x0, #0x20aeff0
020aee2c: mov      w1, wzr
020aee30: mov      x2, xzr
020aee34: bl       #0x403421c
020aee38: ldr      x0, [x19, #0xa0]
020aee3c: cbz      x0, #0x20aeff0
020aee40: mov      w1, wzr
020aee44: mov      x2, xzr
020aee48: bl       #0x403421c
020aee4c: mov      x0, x19
020aee50: mov      w1, wzr
020aee54: b        #0x20aef30
020aee58: adrp     x8, #0x4613000
020aee5c: mov      x0, x20
020aee60: mov      x2, xzr
020aee64: ldr      x8, [x8, #0x4c0] ; literal "ManualActionBtn"
020aee68: ldr      x1, [x8]
020aee6c: bl       #0x34fefcc
020aee70: tbz      w0, #0, #0x20aefc8
020aee74: mov      x0, x19
020aee78: bl       #0x20aeff4 ; ChooseProgramInterfaceScript.ManualActionBtnClick
020aee7c: b        #0x20aefc8
020aee80: adrp     x8, #0x4613000
020aee84: mov      x0, x20
020aee88: mov      x2, xzr
020aee8c: ldr      x8, [x8, #0x3f8] ; literal "ManualEditorBtn"
020aee90: ldr      x1, [x8]
020aee94: bl       #0x34fefcc
020aee98: tbz      w0, #0, #0x20aefc8
020aee9c: bl       #0x20af090 ; ChooseProgramInterfaceScript.ManualEditorBtnClick
020aeea0: b        #0x20aefc8
020aeea4: adrp     x8, #0x4613000
020aeea8: mov      x0, x20
020aeeac: mov      x2, xzr
020aeeb0: ldr      x8, [x8, #0x4a8] ; literal "DifficultBtn"
020aeeb4: ldr      x1, [x8]
020aeeb8: bl       #0x34fefcc
020aeebc: tbz      w0, #0, #0x20aefc8
020aeec0: adrp     x8, #0x460f000
020aeec4: ldr      x8, [x8, #0xe70]
020aeec8: ldr      x0, [x8]
020aeecc: ldr      w8, [x0, #0xe4]
020aeed0: cbnz     w8, #0x20aeed8
020aeed4: bl       #0x1f16fb8
020aeed8: adrp     x8, #0x4613000
020aeedc: mov      x1, xzr
020aeee0: ldr      x8, [x8, #0x498] ; literal "困难模式"
020aeee4: ldr      x0, [x8]
020aeee8: bl       #0x3ff6224
020aeeec: ldr      x0, [x19, #0x90]
020aeef0: cbz      x0, #0x20aeff0
020aeef4: mov      w1, wzr
020aeef8: mov      x2, xzr
020aeefc: bl       #0x403421c
020aef00: ldr      x0, [x19, #0x98]
020aef04: cbz      x0, #0x20aeff0
020aef08: mov      w1, wzr
020aef0c: mov      x2, xzr
020aef10: bl       #0x403421c
020aef14: ldr      x0, [x19, #0xa0]
020aef18: cbz      x0, #0x20aeff0
020aef1c: mov      w1, #1
020aef20: mov      x2, xzr
020aef24: bl       #0x403421c
020aef28: mov      x0, x19
020aef2c: mov      w1, #2
020aef30: bl       #0x20af18c ; ChooseProgramInterfaceScript.ChooseLeftBtnStyle
020aef34: b        #0x20aefc8
020aef38: adrp     x8, #0x4613000
020aef3c: mov      x0, x20
020aef40: mov      x2, xzr
020aef44: ldr      x8, [x8, #0x3f0] ; literal "ManualGameBtn"
020aef48: ldr      x1, [x8]
020aef4c: bl       #0x34fefcc
020aef50: tbz      w0, #0, #0x20aefc8
020aef54: mov      x0, x19
020aef58: bl       #0x20af0e0 ; ChooseProgramInterfaceScript.ManualGameBtnClick
020aef5c: b        #0x20aefc8
020aef60: ldr      x0, [x19, #0x78]
020aef64: cbz      x0, #0x20aeff0
020aef68: mov      x1, xzr
020aef6c: bl       #0x40342d8
020aef70: tbz      w0, #0, #0x20aefb4
020aef74: ldr      x0, [x19, #0x70]
020aef78: cbz      x0, #0x20aeff0
020aef7c: mov      w1, #1
020aef80: mov      x2, xzr
020aef84: bl       #0x403421c
020aef88: ldr      x0, [x19, #0x78]
020aef8c: cbz      x0, #0x20aeff0
020aef90: mov      w1, wzr
020aef94: mov      x2, xzr
020aef98: bl       #0x403421c
020aef9c: ldr      x0, [x19, #0x80]
020aefa0: cbz      x0, #0x20aeff0
020aefa4: mov      w1, wzr
020aefa8: mov      x2, xzr
020aefac: bl       #0x403421c
020aefb0: b        #0x20aefc8
020aefb4: ldr      x8, [x19]
020aefb8: mov      x0, x19
020aefbc: ldr      x9, [x8, #0x298]
020aefc0: ldr      x1, [x8, #0x2a0]
020aefc4: blr      x9
020aefc8: adrp     x8, #0x460f000
020aefcc: ldr      x8, [x8, #0xf48]
020aefd0: ldr      x0, [x8]
020aefd4: ldr      w8, [x0, #0xe4]
020aefd8: cbnz     w8, #0x20aefe0
020aefdc: bl       #0x1f16fb8
020aefe0: ldp      x20, x19, [sp, #0x10]
020aefe4: mov      x0, xzr
020aefe8: ldp      x30, x21, [sp], #0x20
020aefec: b        #0x20c76c0 ; MainScript.PlayClickAudio
020aeff0: bl       #0x1f170e4
