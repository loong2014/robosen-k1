; RobotActionInterfaceScript.CreatRobotActions file_offset=0x20ca97c VA=0x20ce97c
020ce97c: sub      sp, sp, #0xa0
020ce980: stp      x29, x30, [sp, #0x40]
020ce984: stp      x28, x27, [sp, #0x50]
020ce988: stp      x26, x25, [sp, #0x60]
020ce98c: stp      x24, x23, [sp, #0x70]
020ce990: stp      x22, x21, [sp, #0x80]
020ce994: stp      x20, x19, [sp, #0x90]
020ce998: str      x3, [sp]
020ce99c: adrp     x24, #0x48d3000
020ce9a0: adrp     x23, #0x4614000
020ce9a4: ldrb     w8, [x24, #0x9c1]
020ce9a8: ldr      x23, [x23, #0x228]
020ce9ac: mov      x21, x2
020ce9b0: mov      x22, x1
020ce9b4: mov      x19, x0
020ce9b8: tbnz     w8, #0, #0x20cea54
020ce9bc: adrp     x0, #0x4614000
020ce9c0: ldr      x0, [x0, #0x228]
020ce9c4: bl       #0x1f16e38
020ce9c8: adrp     x0, #0x4610000
020ce9cc: ldr      x0, [x0, #0x760]
020ce9d0: bl       #0x1f16e38
020ce9d4: adrp     x0, #0x4610000
020ce9d8: ldr      x0, [x0, #0x768]
020ce9dc: bl       #0x1f16e38
020ce9e0: adrp     x0, #0x4610000
020ce9e4: ldr      x0, [x0, #0x770]
020ce9e8: bl       #0x1f16e38
020ce9ec: adrp     x0, #0x4614000
020ce9f0: ldr      x0, [x0, #0x2d0]
020ce9f4: bl       #0x1f16e38
020ce9f8: adrp     x0, #0x4611000
020ce9fc: ldr      x0, [x0, #0x5e8]
020cea00: bl       #0x1f16e38
020cea04: adrp     x0, #0x4611000
020cea08: ldr      x0, [x0, #0x608]
020cea0c: bl       #0x1f16e38
020cea10: adrp     x0, #0x4610000
020cea14: ldr      x0, [x0, #0x778]
020cea18: bl       #0x1f16e38
020cea1c: adrp     x0, #0x4610000
020cea20: ldr      x0, [x0, #0xa58]
020cea24: bl       #0x1f16e38
020cea28: adrp     x0, #0x4610000
020cea2c: ldr      x0, [x0, #0xa60]
020cea30: bl       #0x1f16e38
020cea34: adrp     x0, #0x4610000
020cea38: ldr      x0, [x0, #0xcc8]
020cea3c: bl       #0x1f16e38
020cea40: adrp     x0, #0x460c000
020cea44: ldr      x0, [x0, #0x1b8]
020cea48: bl       #0x1f16e38
020cea4c: mov      w8, #1
020cea50: strb     w8, [x24, #0x9c1]
020cea54: ldr      x0, [x23]
020cea58: stp      xzr, xzr, [sp, #0x20]
020cea5c: str      xzr, [sp, #0x30]
020cea60: ldr      w8, [x0, #0xe4]
020cea64: cbnz     w8, #0x20cea70
020cea68: bl       #0x1f16fb8
020cea6c: ldr      x0, [x23]
020cea70: ldr      x8, [x0, #0xb8]
020cea74: ldr      x8, [x8]
020cea78: cbz      x8, #0x20cea88
020cea7c: mov      x0, x8
020cea80: bl       #0x20cd834 ; ActionRectScript.SetNormalView
020cea84: ldr      x0, [x23]
020cea88: ldr      w8, [x0, #0xe4]
020cea8c: cbnz     w8, #0x20cea98
020cea90: bl       #0x1f16fb8
020cea94: ldr      x0, [x23]
020cea98: ldr      x8, [x0, #0xb8]
020cea9c: mov      x1, xzr
020ceaa0: str      xzr, [x8]
020ceaa4: ldr      x8, [x23]
020ceaa8: ldr      x0, [x8, #0xb8]
020ceaac: bl       #0x1f16ddc
020ceab0: ldr      x0, [x19, #0xf0]
020ceab4: cbz      x0, #0x20ceb34
020ceab8: adrp     x20, #0x4610000
020ceabc: adrp     x26, #0x460c000
020ceac0: adrp     x27, #0x4610000
020ceac4: adrp     x28, #0x4610000
020ceac8: adrp     x29, #0x4614000
020ceacc: adrp     x25, #0x4611000
020cead0: ldr      x20, [x20, #0xa60]
020cead4: ldr      x26, [x26, #0x1b8]
020cead8: ldr      x27, [x27, #0x768]
020ceadc: ldr      x28, [x28, #0xcc8]
020ceae0: ldr      x29, [x29, #0x2d0]
020ceae4: ldr      x25, [x25, #0x5e8]
020ceae8: mov      w23, wzr
020ceaec: ldr      w2, [x0, #0x18]
020ceaf0: cmp      w23, w2
020ceaf4: b.ge     #0x20ceb38
020ceaf8: ldr      x2, [x20]
020ceafc: mov      w1, w23
020ceb00: bl       #0x317ac48
020ceb04: ldr      x8, [x26]
020ceb08: mov      x24, x0
020ceb0c: ldr      w9, [x8, #0xe4]
020ceb10: cbnz     w9, #0x20ceb1c
020ceb14: mov      x0, x8
020ceb18: bl       #0x1f16fb8
020ceb1c: mov      x0, x24
020ceb20: mov      x1, xzr
020ceb24: bl       #0x40398c4
020ceb28: ldr      x0, [x19, #0xf0]
020ceb2c: add      w23, w23, #1
020ceb30: cbnz     x0, #0x20ceaec
020ceb34: bl       #0x1f170e4
020ceb38: ldr      w8, [x0, #0x1c]
020ceb3c: cmp      w2, #1
020ceb40: add      w8, w8, #1
020ceb44: stp      wzr, w8, [x0, #0x18]
020ceb48: b.lt     #0x20ceb5c
020ceb4c: ldr      x0, [x0, #0x10]
020ceb50: mov      w1, wzr
020ceb54: mov      x3, xzr
020ceb58: bl       #0x36a2b48
020ceb5c: adrp     x20, #0x4610000
020ceb60: ldr      x20, [x20, #0x778]
020ceb64: cbz      x22, #0x20ceb34
020ceb68: ldr      x1, [x20]
020ceb6c: add      x8, sp, #8
020ceb70: mov      x0, x22
020ceb74: bl       #0x317b9bc
020ceb78: ldr      x8, [sp, #0x18]
020ceb7c: ldur     q0, [sp, #8]
020ceb80: str      x8, [sp, #0x30]
020ceb84: add      x8, sp, #0x20
020ceb88: str      q0, [sp, #0x20]
020ceb8c: stp      xzr, x8, [sp, #8]
020ceb90: ldr      x1, [x27]
020ceb94: add      x0, sp, #0x20
020ceb98: bl       #0x2d6240c
020ceb9c: tbz      w0, #0, #0x20cec78
020ceba0: ldr      x8, [x19, #0x70]
020ceba4: cbz      x8, #0x20cef0c
020ceba8: ldr      x0, [x26]
020cebac: ldr      x23, [sp, #0x30]
020cebb0: ldr      x22, [x19, #0x78]
020cebb4: ldr      x24, [x8, #0x20]
020cebb8: ldr      w9, [x0, #0xe4]
020cebbc: cbnz     w9, #0x20cebc4
020cebc0: bl       #0x1f16fb8
020cebc4: ldr      x2, [x28]
020cebc8: mov      x0, x22
020cebcc: mov      x1, x24
020cebd0: bl       #0x23f55b8
020cebd4: mov      x22, x0
020cebd8: cbz      x0, #0x20cef10
020cebdc: ldr      x1, [x29]
020cebe0: mov      x0, x22
020cebe4: bl       #0x2398674
020cebe8: cbz      x0, #0x20cef08
020cebec: mov      w1, #3
020cebf0: mov      x2, x23
020cebf4: mov      w3, wzr
020cebf8: mov      x4, xzr
020cebfc: bl       #0x20cf094 ; ActionRectScript.SetValue
020cec00: mov      x0, x22
020cec04: mov      w1, wzr
020cec08: mov      x2, xzr
020cec0c: bl       #0x403421c
020cec10: ldr      x0, [x19, #0xf0]
020cec14: cbz      x0, #0x20ceefc
020cec18: ldr      w10, [x0, #0x1c]
020cec1c: ldr      x8, [x0, #0x10]
020cec20: ldr      x9, [x25]
020cec24: add      w10, w10, #1
020cec28: str      w10, [x0, #0x1c]
020cec2c: cbz      x8, #0x20ceefc
020cec30: ldrsw    x10, [x0, #0x18]
020cec34: ldr      w11, [x8, #0x18]
020cec38: cmp      w10, w11
020cec3c: b.hs     #0x20cec60
020cec40: add      x8, x8, x10, lsl #3
020cec44: add      w9, w10, #1
020cec48: str      w9, [x0, #0x18]
020cec4c: str      x22, [x8, #0x20]!
020cec50: mov      x0, x8
020cec54: mov      x1, x22
020cec58: bl       #0x1f16ddc
020cec5c: b        #0x20ceb90
020cec60: ldr      x8, [x9, #0x20]
020cec64: ldr      x8, [x8, #0xc0]
020cec68: ldr      x2, [x8, #0x70]
020cec6c: mov      x1, x22
020cec70: bl       #0x317af18
020cec74: b        #0x20ceb90
020cec78: adrp     x8, #0x4610000
020cec7c: add      x0, sp, #0x20
020cec80: ldr      x8, [x8, #0x760]
020cec84: ldr      x1, [x8]
020cec88: bl       #0x2d62408
020cec8c: cbz      x21, #0x20ceb34
020cec90: ldr      x1, [x20]
020cec94: add      x8, sp, #8
020cec98: mov      x0, x21
020cec9c: bl       #0x317b9bc
020ceca0: ldr      x8, [sp, #0x18]
020ceca4: ldur     q0, [sp, #8]
020ceca8: str      x8, [sp, #0x30]
020cecac: add      x8, sp, #0x20
020cecb0: str      q0, [sp, #0x20]
020cecb4: stp      xzr, x8, [sp, #8]
020cecb8: ldr      x1, [x27]
020cecbc: add      x0, sp, #0x20
020cecc0: bl       #0x2d6240c
020cecc4: tbz      w0, #0, #0x20ceda0
020cecc8: ldr      x8, [x19, #0x70]
020ceccc: cbz      x8, #0x20cef18
020cecd0: ldr      x0, [x26]
020cecd4: ldr      x22, [sp, #0x30]
020cecd8: ldr      x21, [x19, #0x78]
020cecdc: ldr      x23, [x8, #0x20]
020cece0: ldr      w9, [x0, #0xe4]
020cece4: cbnz     w9, #0x20cecec
020cece8: bl       #0x1f16fb8
020cecec: ldr      x2, [x28]
020cecf0: mov      x0, x21
020cecf4: mov      x1, x23
020cecf8: bl       #0x23f55b8
020cecfc: mov      x21, x0
020ced00: cbz      x0, #0x20cef1c
020ced04: ldr      x1, [x29]
020ced08: mov      x0, x21
020ced0c: bl       #0x2398674
020ced10: cbz      x0, #0x20cef14
020ced14: mov      w1, #1
020ced18: mov      x2, x22
020ced1c: mov      w3, wzr
020ced20: mov      x4, xzr
020ced24: bl       #0x20cf094 ; ActionRectScript.SetValue
020ced28: mov      x0, x21
020ced2c: mov      w1, wzr
020ced30: mov      x2, xzr
020ced34: bl       #0x403421c
020ced38: ldr      x0, [x19, #0xf0]
020ced3c: cbz      x0, #0x20cef00
020ced40: ldr      w10, [x0, #0x1c]
020ced44: ldr      x8, [x0, #0x10]
020ced48: ldr      x9, [x25]
020ced4c: add      w10, w10, #1
020ced50: str      w10, [x0, #0x1c]
020ced54: cbz      x8, #0x20cef00
020ced58: ldrsw    x10, [x0, #0x18]
020ced5c: ldr      w11, [x8, #0x18]
020ced60: cmp      w10, w11
020ced64: b.hs     #0x20ced88
020ced68: add      x8, x8, x10, lsl #3
020ced6c: add      w9, w10, #1
020ced70: str      w9, [x0, #0x18]
020ced74: str      x21, [x8, #0x20]!
020ced78: mov      x0, x8
020ced7c: mov      x1, x21
020ced80: bl       #0x1f16ddc
020ced84: b        #0x20cecb8
020ced88: ldr      x8, [x9, #0x20]
020ced8c: ldr      x8, [x8, #0xc0]
020ced90: ldr      x2, [x8, #0x70]
020ced94: mov      x1, x21
020ced98: bl       #0x317af18
020ced9c: b        #0x20cecb8
020ceda0: adrp     x8, #0x4610000
020ceda4: add      x0, sp, #0x20
020ceda8: ldr      x8, [x8, #0x760]
020cedac: ldr      x1, [x8]
020cedb0: bl       #0x2d62408
020cedb4: ldr      x0, [sp]
020cedb8: cbz      x0, #0x20ceb34
020cedbc: ldr      x1, [x20]
020cedc0: add      x8, sp, #8
020cedc4: bl       #0x317b9bc
020cedc8: ldr      x8, [sp, #0x18]
020cedcc: ldur     q0, [sp, #8]
020cedd0: str      x8, [sp, #0x30]
020cedd4: add      x8, sp, #0x20
020cedd8: str      q0, [sp, #0x20]
020ceddc: stp      xzr, x8, [sp, #8]
020cede0: ldr      x1, [x27]
020cede4: add      x0, sp, #0x20
020cede8: bl       #0x2d6240c
020cedec: tbz      w0, #0, #0x20ceec8
020cedf0: ldr      x8, [x19, #0x70]
020cedf4: cbz      x8, #0x20cef24
020cedf8: ldr      x0, [x26]
020cedfc: ldr      x21, [sp, #0x30]
020cee00: ldr      x20, [x19, #0x78]
020cee04: ldr      x22, [x8, #0x20]
020cee08: ldr      w9, [x0, #0xe4]
020cee0c: cbnz     w9, #0x20cee14
020cee10: bl       #0x1f16fb8
020cee14: ldr      x2, [x28]
020cee18: mov      x0, x20
020cee1c: mov      x1, x22
020cee20: bl       #0x23f55b8
020cee24: mov      x20, x0
020cee28: cbz      x0, #0x20cef28
020cee2c: ldr      x1, [x29]
020cee30: mov      x0, x20
020cee34: bl       #0x2398674
020cee38: cbz      x0, #0x20cef20
020cee3c: mov      w1, #2
020cee40: mov      x2, x21
020cee44: mov      w3, wzr
020cee48: mov      x4, xzr
020cee4c: bl       #0x20cf094 ; ActionRectScript.SetValue
020cee50: mov      x0, x20
020cee54: mov      w1, wzr
020cee58: mov      x2, xzr
020cee5c: bl       #0x403421c
020cee60: ldr      x0, [x19, #0xf0]
020cee64: cbz      x0, #0x20cef04
020cee68: ldr      w10, [x0, #0x1c]
020cee6c: ldr      x8, [x0, #0x10]
020cee70: ldr      x9, [x25]
020cee74: add      w10, w10, #1
020cee78: str      w10, [x0, #0x1c]
020cee7c: cbz      x8, #0x20cef04
020cee80: ldrsw    x10, [x0, #0x18]
020cee84: ldr      w11, [x8, #0x18]
020cee88: cmp      w10, w11
020cee8c: b.hs     #0x20ceeb0
020cee90: add      x8, x8, x10, lsl #3
020cee94: add      w9, w10, #1
020cee98: str      w9, [x0, #0x18]
020cee9c: str      x20, [x8, #0x20]!
020ceea0: mov      x0, x8
020ceea4: mov      x1, x20
020ceea8: bl       #0x1f16ddc
020ceeac: b        #0x20cede0
020ceeb0: ldr      x8, [x9, #0x20]
020ceeb4: ldr      x8, [x8, #0xc0]
020ceeb8: ldr      x2, [x8, #0x70]
020ceebc: mov      x1, x20
020ceec0: bl       #0x317af18
020ceec4: b        #0x20cede0
020ceec8: adrp     x8, #0x4610000
020ceecc: add      x0, sp, #0x20
020ceed0: ldr      x8, [x8, #0x760]
020ceed4: ldr      x1, [x8]
020ceed8: bl       #0x2d62408
020ceedc: ldp      x20, x19, [sp, #0x90]
020ceee0: ldp      x22, x21, [sp, #0x80]
020ceee4: ldp      x24, x23, [sp, #0x70]
020ceee8: ldp      x26, x25, [sp, #0x60]
020ceeec: ldp      x28, x27, [sp, #0x50]
020ceef0: ldp      x29, x30, [sp, #0x40]
020ceef4: add      sp, sp, #0xa0
020ceef8: ret      
020ceefc: bl       #0x1f170e4
020cef00: bl       #0x1f170e4
020cef04: bl       #0x1f170e4
020cef08: bl       #0x1f170e4
020cef0c: bl       #0x1f170e4
020cef10: bl       #0x1f170e4
020cef14: bl       #0x1f170e4
020cef18: bl       #0x1f170e4
020cef1c: bl       #0x1f170e4
020cef20: bl       #0x1f170e4
020cef24: bl       #0x1f170e4
020cef28: bl       #0x1f170e4
020cef2c: b        #0x20cefa4
020cef30: b        #0x20ceff4
020cef34: b        #0x20cf044
020cef38: b        #0x20cefa4
020cef3c: b        #0x20cefa4
020cef40: b        #0x20cefa4
020cef44: b        #0x20cefa4
020cef48: b        #0x20cefa4
020cef4c: b        #0x20cefa4
020cef50: b        #0x20cefa4
020cef54: b        #0x20cefa4
020cef58: b        #0x20ceff4
020cef5c: b        #0x20ceff4
020cef60: b        #0x20cefec
020cef64: b        #0x20cefec
020cef68: b        #0x20cefec
020cef6c: b        #0x20ceff4
020cef70: b        #0x20ceff4
020cef74: b        #0x20ceff4
020cef78: b        #0x20cf044
020cef7c: b        #0x20cf044
020cef80: b        #0x20cf03c
020cef84: b        #0x20cf03c
020cef88: b        #0x20cf03c
020cef8c: b        #0x20cf044
020cef90: b        #0x20cf044
020cef94: b        #0x20cf044
020cef98: b        #0x20cefa4
020cef9c: b        #0x20ceff4
020cefa0: b        #0x20cf044
020cefa4: cmp      w1, #1
020cefa8: b.ne     #0x20cefdc
020cefac: bl       #0x437d3d0
020cefb0: ldr      x19, [x0]
020cefb4: str      x19, [sp, #8]
020cefb8: bl       #0x437d3e0
020cefbc: adrp     x8, #0x4610000
020cefc0: ldr      x0, [sp, #0x10]
020cefc4: ldr      x8, [x8, #0x760]
020cefc8: ldr      x1, [x8]
020cefcc: bl       #0x2d62408
020cefd0: cbz      x19, #0x20ceedc
020cefd4: mov      x0, x19
020cefd8: bl       #0x1f170dc
020cefdc: mov      x19, x0
020cefe0: add      x0, sp, #8
020cefe4: bl       #0x1c11168
020cefe8: b        #0x20cf088
020cefec: adrp     x20, #0x4610000
020ceff0: ldr      x20, [x20, #0x778]
020ceff4: cmp      w1, #1
020ceff8: b.ne     #0x20cf02c
020ceffc: bl       #0x437d3d0
020cf000: ldr      x21, [x0]
020cf004: str      x21, [sp, #8]
020cf008: bl       #0x437d3e0
020cf00c: adrp     x8, #0x4610000
020cf010: ldr      x0, [sp, #0x10]
020cf014: ldr      x8, [x8, #0x760]
020cf018: ldr      x1, [x8]
020cf01c: bl       #0x2d62408
020cf020: cbz      x21, #0x20cedb4
020cf024: mov      x0, x21
020cf028: bl       #0x1f170dc
020cf02c: mov      x19, x0
020cf030: add      x0, sp, #8
020cf034: bl       #0x1c11168
020cf038: b        #0x20cf088
020cf03c: adrp     x20, #0x4610000
020cf040: ldr      x20, [x20, #0x778]
020cf044: cmp      w1, #1
020cf048: b.ne     #0x20cf07c
020cf04c: bl       #0x437d3d0
020cf050: ldr      x22, [x0]
020cf054: str      x22, [sp, #8]
020cf058: bl       #0x437d3e0
020cf05c: adrp     x8, #0x4610000
020cf060: ldr      x0, [sp, #0x10]
020cf064: ldr      x8, [x8, #0x760]
020cf068: ldr      x1, [x8]
020cf06c: bl       #0x2d62408
020cf070: cbz      x22, #0x20cec8c
020cf074: mov      x0, x22
020cf078: bl       #0x1f170dc
020cf07c: mov      x19, x0
020cf080: add      x0, sp, #8
020cf084: bl       #0x1c11168
020cf088: mov      x0, x19
020cf08c: bl       #0x20067bc
020cf090: bl       #0x1c10ed8
