; HelpPlaneScript.SendFBMsgResult file_offset=0x210a530 VA=0x210e530
0210e530: sub      sp, sp, #0x70
0210e534: str      x30, [sp, #0x30]
0210e538: stp      x24, x23, [sp, #0x40]
0210e53c: stp      x22, x21, [sp, #0x50]
0210e540: stp      x20, x19, [sp, #0x60]
0210e544: adrp     x21, #0x48d3000
0210e548: mov      x20, x1
0210e54c: mov      x19, x0
0210e550: ldrb     w8, [x21, #0xc28]
0210e554: tbnz     w8, #0, #0x210e614
0210e558: adrp     x0, #0x460f000
0210e55c: ldr      x0, [x0, #0xe70]
0210e560: bl       #0x1f16e38
0210e564: adrp     x0, #0x4615000
0210e568: ldr      x0, [x0, #0xd70]
0210e56c: bl       #0x1f16e38
0210e570: adrp     x0, #0x4611000
0210e574: ldr      x0, [x0, #0x5f0]
0210e578: bl       #0x1f16e38
0210e57c: adrp     x0, #0x4611000
0210e580: ldr      x0, [x0, #0x5f8]
0210e584: bl       #0x1f16e38
0210e588: adrp     x0, #0x4611000
0210e58c: ldr      x0, [x0, #0x600]
0210e590: bl       #0x1f16e38
0210e594: adrp     x0, #0x4611000
0210e598: ldr      x0, [x0, #0xd88]
0210e59c: bl       #0x1f16e38
0210e5a0: adrp     x0, #0x4610000
0210e5a4: ldr      x0, [x0, #0x298]
0210e5a8: bl       #0x1f16e38
0210e5ac: adrp     x0, #0x4611000
0210e5b0: ldr      x0, [x0, #0x608]
0210e5b4: bl       #0x1f16e38
0210e5b8: adrp     x0, #0x4611000
0210e5bc: ldr      x0, [x0, #0x618]
0210e5c0: bl       #0x1f16e38
0210e5c4: adrp     x0, #0x460c000
0210e5c8: ldr      x0, [x0, #0x1b8]
0210e5cc: bl       #0x1f16e38
0210e5d0: adrp     x0, #0x4610000
0210e5d4: ldr      x0, [x0, #0x6d0] ; literal "code"
0210e5d8: bl       #0x1f16e38
0210e5dc: adrp     x0, #0x4615000
0210e5e0: ldr      x0, [x0, #0xd78] ; literal "SendFBMsgDone 成功"
0210e5e4: bl       #0x1f16e38
0210e5e8: adrp     x0, #0x4615000
0210e5ec: ldr      x0, [x0, #0xd80] ; literal "SendFBMsgDone:"
0210e5f0: bl       #0x1f16e38
0210e5f4: adrp     x0, #0x460c000
0210e5f8: ldr      x0, [x0, #0x160] ; literal ""
0210e5fc: bl       #0x1f16e38
0210e600: adrp     x0, #0x4610000
0210e604: ldr      x0, [x0, #0x6d8] ; literal "msg"
0210e608: bl       #0x1f16e38
0210e60c: mov      w8, #1
0210e610: strb     w8, [x21, #0xc28]
0210e614: mov      x0, xzr
0210e618: stp      xzr, xzr, [sp, #0x18]
0210e61c: str      xzr, [sp, #0x28]
0210e620: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
0210e624: mov      x0, x20
0210e628: mov      x1, xzr
0210e62c: bl       #0x350db5c
0210e630: tbz      w0, #0, #0x210e654
0210e634: ldp      x20, x19, [sp, #0x60]
0210e638: mov      w0, #-1
0210e63c: ldp      x22, x21, [sp, #0x50]
0210e640: mov      x1, xzr
0210e644: ldp      x24, x23, [sp, #0x40]
0210e648: ldr      x30, [sp, #0x30]
0210e64c: add      sp, sp, #0x70
0210e650: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
0210e654: adrp     x21, #0x4610000
0210e658: ldr      x21, [x21, #0x298]
0210e65c: ldr      x0, [x21]
0210e660: ldr      w8, [x0, #0xe4]
0210e664: cbnz     w8, #0x210e66c
0210e668: bl       #0x1f16fb8
0210e66c: mov      x0, x20
0210e670: mov      x1, xzr
0210e674: bl       #0x37c39a8
0210e678: cbz      x0, #0x210e900
0210e67c: adrp     x8, #0x4610000
0210e680: mov      x20, x0
0210e684: ldr      x8, [x8, #0x6d0] ; literal "code"
0210e688: ldr      x9, [x0]
0210e68c: ldr      x1, [x8]
0210e690: ldr      x8, [x9, #0x248]
0210e694: ldr      x2, [x9, #0x250]
0210e698: blr      x8
0210e69c: cbnz     x0, #0x210e6bc
0210e6a0: ldr      x0, [x21]
0210e6a4: ldr      w8, [x0, #0xe4]
0210e6a8: cbnz     w8, #0x210e6b0
0210e6ac: bl       #0x1f16fb8
0210e6b0: mov      w0, #-1
0210e6b4: mov      x1, xzr
0210e6b8: bl       #0x37c1b90
0210e6bc: adrp     x8, #0x4611000
0210e6c0: ldr      x8, [x8, #0xd88]
0210e6c4: ldr      x1, [x8]
0210e6c8: bl       #0x2373900
0210e6cc: adrp     x8, #0x460c000
0210e6d0: mov      w21, w0
0210e6d4: add      x1, sp, #8
0210e6d8: ldr      x8, [x8, #0x1d0]
0210e6dc: str      w21, [sp, #8]
0210e6e0: ldr      x0, [x8, #0x48]
0210e6e4: bl       #0x1f16fc0
0210e6e8: adrp     x23, #0x460f000
0210e6ec: mov      x22, x0
0210e6f0: ldr      x23, [x23, #0xe70]
0210e6f4: ldr      x8, [x23]
0210e6f8: ldr      w9, [x8, #0xe4]
0210e6fc: cbnz     w9, #0x210e708
0210e700: mov      x0, x8
0210e704: bl       #0x1f16fb8
0210e708: mov      x0, x22
0210e70c: mov      x1, xzr
0210e710: bl       #0x3ff6224
0210e714: mov      x0, xzr
0210e718: bl       #0x203b738 ; UrlResultCode.get_URLResultSUCCESS_2000
0210e71c: cmp      w21, w0
0210e720: b.ne     #0x210e870
0210e724: ldr      x0, [x23]
0210e728: ldr      w8, [x0, #0xe4]
0210e72c: cbnz     w8, #0x210e734
0210e730: bl       #0x1f16fb8
0210e734: adrp     x8, #0x4615000
0210e738: mov      x1, xzr
0210e73c: ldr      x8, [x8, #0xd78] ; literal "SendFBMsgDone 成功"
0210e740: ldr      x0, [x8]
0210e744: bl       #0x3ff6224
0210e748: ldr      x0, [x19, #0x58]
0210e74c: cbz      x0, #0x210e900
0210e750: adrp     x8, #0x460c000
0210e754: mov      x2, xzr
0210e758: ldr      x8, [x8, #0x160] ; literal ""
0210e75c: ldr      x1, [x8]
0210e760: bl       #0x4330734
0210e764: adrp     x21, #0x48d3000
0210e768: adrp     x22, #0x460d000
0210e76c: ldrb     w8, [x21, #0xc1b]
0210e770: ldr      x22, [x22, #0x60] ; literal "TEXT_USC_HFP_009"
0210e774: tbnz     w8, #0, #0x210e78c
0210e778: adrp     x0, #0x460d000
0210e77c: ldr      x0, [x0, #0x60] ; literal "TEXT_USC_HFP_009"
0210e780: bl       #0x1f16e38
0210e784: mov      w8, #1
0210e788: strb     w8, [x21, #0xc1b]
0210e78c: ldr      x0, [x22]
0210e790: mov      w1, #1
0210e794: mov      x2, xzr
0210e798: bl       #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
0210e79c: ldr      x0, [x19, #0x88]
0210e7a0: cbz      x0, #0x210e900
0210e7a4: adrp     x8, #0x4615000
0210e7a8: ldr      x8, [x8, #0xd70]
0210e7ac: ldr      x1, [x8]
0210e7b0: bl       #0x2c61fdc
0210e7b4: ldr      x0, [x19, #0x80]
0210e7b8: cbz      x0, #0x210e900
0210e7bc: adrp     x8, #0x4611000
0210e7c0: add      x21, sp, #0x18
0210e7c4: ldr      x8, [x8, #0x618]
0210e7c8: ldr      x1, [x8]
0210e7cc: add      x8, sp, #0x18
0210e7d0: bl       #0x317b9bc
0210e7d4: adrp     x22, #0x4611000
0210e7d8: adrp     x24, #0x460c000
0210e7dc: ldr      x22, [x22, #0x5f8]
0210e7e0: ldr      x24, [x24, #0x1b8]
0210e7e4: stp      xzr, x21, [sp, #8]
0210e7e8: ldr      x1, [x22]
0210e7ec: add      x0, sp, #0x18
0210e7f0: bl       #0x2d6240c
0210e7f4: tbz      w0, #0, #0x210e81c
0210e7f8: ldr      x0, [x24]
0210e7fc: ldr      x21, [sp, #0x28]
0210e800: ldr      w8, [x0, #0xe4]
0210e804: cbnz     w8, #0x210e80c
0210e808: bl       #0x1f16fb8
0210e80c: mov      x0, x21
0210e810: mov      x1, xzr
0210e814: bl       #0x40398c4
0210e818: b        #0x210e7e8
0210e81c: adrp     x8, #0x4611000
0210e820: add      x0, sp, #0x18
0210e824: ldr      x8, [x8, #0x5f0]
0210e828: ldr      x1, [x8]
0210e82c: bl       #0x2d62408
0210e830: ldr      x8, [x19, #0x80]
0210e834: cbz      x8, #0x210e900
0210e838: ldp      w2, w9, [x8, #0x18]
0210e83c: add      w9, w9, #1
0210e840: cmp      w2, #1
0210e844: stp      wzr, w9, [x8, #0x18]
0210e848: b.lt     #0x210e85c
0210e84c: ldr      x0, [x8, #0x10]
0210e850: mov      w1, wzr
0210e854: mov      x3, xzr
0210e858: bl       #0x36a2b48
0210e85c: ldr      x0, [x19, #0x78]
0210e860: cbz      x0, #0x210e900
0210e864: mov      w1, #1
0210e868: mov      x2, xzr
0210e86c: bl       #0x403421c
0210e870: adrp     x8, #0x4610000
0210e874: mov      x0, x20
0210e878: ldr      x8, [x8, #0x6d8] ; literal "msg"
0210e87c: ldr      x9, [x20]
0210e880: ldr      x1, [x8]
0210e884: ldr      x8, [x9, #0x248]
0210e888: ldr      x2, [x9, #0x250]
0210e88c: blr      x8
0210e890: adrp     x8, #0x4615000
0210e894: ldr      x8, [x8, #0xd80] ; literal "SendFBMsgDone:"
0210e898: ldr      x19, [x8]
0210e89c: cbz      x0, #0x210e8b4
0210e8a0: ldr      x8, [x0]
0210e8a4: ldp      x9, x1, [x8, #0x168]
0210e8a8: blr      x9
0210e8ac: mov      x1, x0
0210e8b0: b        #0x210e8b8
0210e8b4: mov      x1, xzr
0210e8b8: mov      x0, x19
0210e8bc: mov      x2, xzr
0210e8c0: bl       #0x35011e4
0210e8c4: ldr      x8, [x23]
0210e8c8: mov      x19, x0
0210e8cc: ldr      w9, [x8, #0xe4]
0210e8d0: cbnz     w9, #0x210e8dc
0210e8d4: mov      x0, x8
0210e8d8: bl       #0x1f16fb8
0210e8dc: mov      x0, x19
0210e8e0: mov      x1, xzr
0210e8e4: bl       #0x3ff6224
0210e8e8: ldp      x20, x19, [sp, #0x60]
0210e8ec: ldr      x30, [sp, #0x30]
0210e8f0: ldp      x22, x21, [sp, #0x50]
0210e8f4: ldp      x24, x23, [sp, #0x40]
0210e8f8: add      sp, sp, #0x70
0210e8fc: ret      
0210e900: bl       #0x1f170e4
0210e904: b        #0x210e908
0210e908: mov      x21, x0
0210e90c: cmp      w1, #1
0210e910: b.ne     #0x210e94c
0210e914: mov      x0, x21
0210e918: bl       #0x437d3d0
0210e91c: ldr      x21, [x0]
0210e920: str      x21, [sp, #8]
0210e924: bl       #0x437d3e0
0210e928: adrp     x8, #0x4611000
0210e92c: ldr      x8, [x8, #0x5f0]
0210e930: ldr      x0, [sp, #0x10]
0210e934: ldr      x1, [x8]
0210e938: bl       #0x2d62408
0210e93c: cbz      x21, #0x210e830
0210e940: mov      x0, x21
0210e944: bl       #0x1f170dc
0210e948: mov      x21, x0
0210e94c: add      x0, sp, #8
0210e950: bl       #0x1c11458
0210e954: mov      x0, x21
0210e958: bl       #0x20067bc
0210e95c: bl       #0x1c10ed8
