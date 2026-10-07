; ChinaLoginInterfaceScript.<InitStep4Panel>b__38_3 file_offset=0x20a6ea8 VA=0x20aaea8
020aaea8: str      x30, [sp, #-0x40]!
020aaeac: stp      x24, x23, [sp, #0x10]
020aaeb0: stp      x22, x21, [sp, #0x20]
020aaeb4: stp      x20, x19, [sp, #0x30]
020aaeb8: adrp     x20, #0x48d3000
020aaebc: mov      x19, x0
020aaec0: ldrb     w8, [x20, #0x855]
020aaec4: tbnz     w8, #0, #0x20aaf00
020aaec8: adrp     x0, #0x4613000
020aaecc: ldr      x0, [x0, #0x210]
020aaed0: bl       #0x1f16e38
020aaed4: adrp     x0, #0x460f000
020aaed8: ldr      x0, [x0, #0xe70]
020aaedc: bl       #0x1f16e38
020aaee0: adrp     x0, #0x4610000
020aaee4: ldr      x0, [x0, #0xbb0]
020aaee8: bl       #0x1f16e38
020aaeec: adrp     x0, #0x4613000
020aaef0: ldr      x0, [x0, #0x2b0] ; literal "重新发送验证码！！"
020aaef4: bl       #0x1f16e38
020aaef8: mov      w8, #1
020aaefc: strb     w8, [x20, #0x855]
020aaf00: ldr      s0, [x19, #0x120]
020aaf04: ldr      x0, [x19, #0xf8]
020aaf08: str      s0, [x19, #0x124]
020aaf0c: cbz      x0, #0x20ab038
020aaf10: mov      x1, xzr
020aaf14: bl       #0x40312ec
020aaf18: cbz      x0, #0x20ab038
020aaf1c: adrp     x21, #0x4610000
020aaf20: mov      w1, #1
020aaf24: mov      x2, xzr
020aaf28: ldr      x21, [x21, #0xbb0]
020aaf2c: mov      w22, #1
020aaf30: bl       #0x403421c
020aaf34: adrp     x24, #0x48d3000
020aaf38: adrp     x23, #0x460c000
020aaf3c: ldr      x20, [x19, #0xf8]
020aaf40: ldrb     w8, [x24, #0x83d]
020aaf44: ldr      x23, [x23, #0xb98] ; literal "TEXT_CLIS4_0003"
020aaf48: tbnz     w8, #0, #0x20aaf5c
020aaf4c: adrp     x0, #0x460c000
020aaf50: ldr      x0, [x0, #0xb98] ; literal "TEXT_CLIS4_0003"
020aaf54: bl       #0x1f16e38
020aaf58: strb     w22, [x24, #0x83d]
020aaf5c: ldr      x0, [x21]
020aaf60: ldr      x21, [x23]
020aaf64: ldr      w8, [x0, #0xe4]
020aaf68: cbnz     w8, #0x20aaf70
020aaf6c: bl       #0x1f16fb8
020aaf70: mov      x0, x21
020aaf74: mov      x1, xzr
020aaf78: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020aaf7c: adrp     x8, #0x460c000
020aaf80: mov      x21, x0
020aaf84: mov      w9, #0x3c
020aaf88: ldr      x8, [x8, #0x1d0]
020aaf8c: add      x1, sp, #0xc
020aaf90: str      w9, [sp, #0xc]
020aaf94: ldr      x0, [x8, #0x48]
020aaf98: bl       #0x1f16fc0
020aaf9c: mov      x1, x0
020aafa0: mov      x0, x21
020aafa4: mov      x2, xzr
020aafa8: bl       #0x34fed98
020aafac: cbz      x20, #0x20ab038
020aafb0: ldr      x8, [x20]
020aafb4: mov      x1, x0
020aafb8: mov      x0, x20
020aafbc: ldr      x9, [x8, #0x5e8]
020aafc0: ldr      x2, [x8, #0x5f0]
020aafc4: blr      x9
020aafc8: ldr      x0, [x19, #0x100]
020aafcc: cbz      x0, #0x20ab038
020aafd0: adrp     x8, #0x4613000
020aafd4: ldr      x8, [x8, #0x210]
020aafd8: ldr      x1, [x8]
020aafdc: bl       #0x2329120
020aafe0: cbz      x0, #0x20ab038
020aafe4: adrp     x21, #0x460f000
020aafe8: adrp     x20, #0x4613000
020aafec: mov      w1, wzr
020aaff0: ldr      x21, [x21, #0xe70]
020aaff4: ldr      x20, [x20, #0x2b0] ; literal "重新发送验证码！！"
020aaff8: mov      x2, xzr
020aaffc: bl       #0x434c4f0
020ab000: mov      x0, x19
020ab004: bl       #0x20aa0ec ; ChinaLoginInterfaceScript.RequestCheckCode
020ab008: ldr      x0, [x21]
020ab00c: ldr      w8, [x0, #0xe4]
020ab010: cbnz     w8, #0x20ab018
020ab014: bl       #0x1f16fb8
020ab018: ldr      x0, [x20]
020ab01c: mov      x1, xzr
020ab020: bl       #0x3ff6224
020ab024: ldp      x20, x19, [sp, #0x30]
020ab028: ldp      x22, x21, [sp, #0x20]
020ab02c: ldp      x24, x23, [sp, #0x10]
020ab030: ldr      x30, [sp], #0x40
020ab034: ret      
020ab038: bl       #0x1f170e4
