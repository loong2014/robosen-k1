; StatusBarCanvasScript.OnDestroy file_offset=0x2111f90 VA=0x2115f90
02115f90: str      x30, [sp, #-0x40]!
02115f94: stp      x24, x23, [sp, #0x10]
02115f98: stp      x22, x21, [sp, #0x20]
02115f9c: stp      x20, x19, [sp, #0x30]
02115fa0: adrp     x22, #0x48d3000
02115fa4: adrp     x23, #0x460c000
02115fa8: adrp     x20, #0x4615000
02115fac: adrp     x21, #0x4610000
02115fb0: ldr      x23, [x23, #0x228]
02115fb4: ldrb     w8, [x22, #0xc83]
02115fb8: ldr      x20, [x20, #0xf80]
02115fbc: ldr      x21, [x21, #0xbb0]
02115fc0: mov      x19, x0
02115fc4: tbnz     w8, #0, #0x211600c
02115fc8: adrp     x0, #0x4610000
02115fcc: ldr      x0, [x0, #0x790]
02115fd0: bl       #0x1f16e38
02115fd4: adrp     x0, #0x460c000
02115fd8: ldr      x0, [x0, #0x228]
02115fdc: bl       #0x1f16e38
02115fe0: adrp     x0, #0x4610000
02115fe4: ldr      x0, [x0, #0xbb0]
02115fe8: bl       #0x1f16e38
02115fec: adrp     x0, #0x4615000
02115ff0: ldr      x0, [x0, #0xf88]
02115ff4: bl       #0x1f16e38
02115ff8: adrp     x0, #0x4615000
02115ffc: ldr      x0, [x0, #0xf80]
02116000: bl       #0x1f16e38
02116004: mov      w8, #1
02116008: strb     w8, [x22, #0xc83]
0211600c: adrp     x24, #0x4610000
02116010: adrp     x22, #0x4615000
02116014: ldr      x24, [x24, #0x790]
02116018: ldr      x22, [x22, #0xf88]
0211601c: ldr      x0, [x23]
02116020: bl       #0x1f170d4
02116024: ldr      x2, [x20]
02116028: mov      x1, x19
0211602c: mov      x3, xzr
02116030: mov      x20, x0
02116034: bl       #0x35f6b30
02116038: ldr      x0, [x21]
0211603c: ldr      w8, [x0, #0xe4]
02116040: cbnz     w8, #0x2116048
02116044: bl       #0x1f16fb8
02116048: mov      x0, x20
0211604c: mov      x1, xzr
02116050: bl       #0x204657c ; I18nTextDatas.remove_OnLanguageChanged
02116054: ldr      x0, [x24]
02116058: bl       #0x1f170d4
0211605c: ldr      x2, [x22]
02116060: mov      x1, x19
02116064: mov      x3, xzr
02116068: mov      x20, x0
0211606c: bl       #0x2bd3190
02116070: mov      x0, x20
02116074: ldp      x20, x19, [sp, #0x30]
02116078: ldp      x22, x21, [sp, #0x20]
0211607c: mov      x1, xzr
02116080: ldp      x24, x23, [sp, #0x10]
02116084: ldr      x30, [sp], #0x40
02116088: b        #0x203d014 ; BTDevice.remove_RobotStates
