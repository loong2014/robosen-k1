; OpenUSBModeScript.get_OpenUsbModeTip file_offset=0x210adc8 VA=0x210edc8
0210edc8: str      x30, [sp, #-0x20]!
0210edcc: stp      x20, x19, [sp, #0x10]
0210edd0: adrp     x20, #0x48d3000
0210edd4: adrp     x19, #0x4610000
0210edd8: ldrb     w8, [x20, #0xc32]
0210eddc: ldr      x19, [x19, #0xbb0]
0210ede0: tbnz     w8, #0, #0x210ee04
0210ede4: adrp     x0, #0x4610000
0210ede8: ldr      x0, [x0, #0xbb0]
0210edec: bl       #0x1f16e38
0210edf0: adrp     x0, #0x460c000
0210edf4: ldr      x0, [x0, #0xc10] ; literal "OpenUsbModeTip"
0210edf8: bl       #0x1f16e38
0210edfc: mov      w8, #1
0210ee00: strb     w8, [x20, #0xc32]
0210ee04: ldr      x0, [x19]
0210ee08: adrp     x19, #0x460c000
0210ee0c: ldr      w8, [x0, #0xe4]
0210ee10: ldr      x19, [x19, #0xc10] ; literal "OpenUsbModeTip"
0210ee14: cbnz     w8, #0x210ee1c
0210ee18: bl       #0x1f16fb8
0210ee1c: ldr      x0, [x19]
0210ee20: ldp      x20, x19, [sp, #0x10]
0210ee24: mov      x1, xzr
0210ee28: ldr      x30, [sp], #0x20
0210ee2c: b        #0x20471e0 ; I18nTextDatas.GetTextStr
