; GlobalLoginInterfaceScript.Web_GetInfoResult file_offset=0x20bb4c0 VA=0x20bf4c0
020bf4c0: str      x30, [sp, #-0x50]!
020bf4c4: stp      x26, x25, [sp, #0x10]
020bf4c8: stp      x24, x23, [sp, #0x20]
020bf4cc: stp      x22, x21, [sp, #0x30]
020bf4d0: stp      x20, x19, [sp, #0x40]
020bf4d4: adrp     x21, #0x48d3000
020bf4d8: mov      x19, x1
020bf4dc: mov      x20, x0
020bf4e0: ldrb     w8, [x21, #0x930]
020bf4e4: tbnz     w8, #0, #0x20bf5b0
020bf4e8: adrp     x0, #0x4610000
020bf4ec: ldr      x0, [x0, #0x5b8]
020bf4f0: bl       #0x1f16e38
020bf4f4: adrp     x0, #0x4610000
020bf4f8: ldr      x0, [x0, #0x290]
020bf4fc: bl       #0x1f16e38
020bf500: adrp     x0, #0x460f000
020bf504: ldr      x0, [x0, #0xe70]
020bf508: bl       #0x1f16e38
020bf50c: adrp     x0, #0x4611000
020bf510: ldr      x0, [x0, #0xd88]
020bf514: bl       #0x1f16e38
020bf518: adrp     x0, #0x4610000
020bf51c: ldr      x0, [x0, #0x298]
020bf520: bl       #0x1f16e38
020bf524: adrp     x0, #0x4613000
020bf528: ldr      x0, [x0, #0xd68]
020bf52c: bl       #0x1f16e38
020bf530: adrp     x0, #0x4611000
020bf534: ldr      x0, [x0, #0xdc0]
020bf538: bl       #0x1f16e38
020bf53c: adrp     x0, #0x4610000
020bf540: ldr      x0, [x0, #0x310] ; literal "sex"
020bf544: bl       #0x1f16e38
020bf548: adrp     x0, #0x4610000
020bf54c: ldr      x0, [x0, #0x2d8] ; literal "email"
020bf550: bl       #0x1f16e38
020bf554: adrp     x0, #0x4610000
020bf558: ldr      x0, [x0, #0x6d0] ; literal "code"
020bf55c: bl       #0x1f16e38
020bf560: adrp     x0, #0x4610000
020bf564: ldr      x0, [x0, #0x308] ; literal "birthday"
020bf568: bl       #0x1f16e38
020bf56c: adrp     x0, #0x4610000
020bf570: ldr      x0, [x0, #0x6e0] ; literal "data"
020bf574: bl       #0x1f16e38
020bf578: adrp     x0, #0x4610000
020bf57c: ldr      x0, [x0, #0x2f8] ; literal "icon_url"
020bf580: bl       #0x1f16e38
020bf584: adrp     x0, #0x4610000
020bf588: ldr      x0, [x0, #0x300] ; literal "username"
020bf58c: bl       #0x1f16e38
020bf590: adrp     x0, #0x4610000
020bf594: ldr      x0, [x0, #0x2e0] ; literal "phone"
020bf598: bl       #0x1f16e38
020bf59c: adrp     x0, #0x4610000
020bf5a0: ldr      x0, [x0, #0x6d8] ; literal "msg"
020bf5a4: bl       #0x1f16e38
020bf5a8: mov      w8, #1
020bf5ac: strb     w8, [x21, #0x930]
020bf5b0: mov      x0, xzr
020bf5b4: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020bf5b8: mov      x0, x19
020bf5bc: mov      x1, xzr
020bf5c0: bl       #0x350db5c
020bf5c4: tbz      w0, #0, #0x20bf5e8
020bf5c8: ldp      x20, x19, [sp, #0x40]
020bf5cc: mov      w0, #-1
020bf5d0: ldp      x22, x21, [sp, #0x30]
020bf5d4: mov      x1, xzr
020bf5d8: ldp      x24, x23, [sp, #0x20]
020bf5dc: ldp      x26, x25, [sp, #0x10]
020bf5e0: ldr      x30, [sp], #0x50
020bf5e4: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020bf5e8: adrp     x8, #0x4610000
020bf5ec: ldr      x8, [x8, #0x298]
020bf5f0: ldr      x0, [x8]
020bf5f4: ldr      w8, [x0, #0xe4]
020bf5f8: cbnz     w8, #0x20bf600
020bf5fc: bl       #0x1f16fb8
020bf600: mov      x0, x19
020bf604: mov      x1, xzr
020bf608: bl       #0x37c39a8
020bf60c: cbz      x0, #0x20bfccc
020bf610: adrp     x22, #0x4610000
020bf614: mov      x21, x0
020bf618: ldr      x22, [x22, #0x6d0] ; literal "code"
020bf61c: ldr      x8, [x0]
020bf620: ldr      x1, [x22]
020bf624: ldr      x9, [x8, #0x248]
020bf628: ldr      x2, [x8, #0x250]
020bf62c: blr      x9
020bf630: adrp     x23, #0x4611000
020bf634: ldr      x23, [x23, #0xd88]
020bf638: ldr      x1, [x23]
020bf63c: bl       #0x2373900
020bf640: cmp      w0, #0x7d0
020bf644: b.ne     #0x20bf858
020bf648: adrp     x23, #0x4610000
020bf64c: ldr      x23, [x23, #0x290]
020bf650: ldr      x0, [x23]
020bf654: ldr      w8, [x0, #0xe4]
020bf658: cbnz     w8, #0x20bf660
020bf65c: bl       #0x1f16fb8
020bf660: adrp     x24, #0x48d3000
020bf664: ldrb     w8, [x24, #0x4b0]
020bf668: cbnz     w8, #0x20bf680
020bf66c: adrp     x0, #0x4610000
020bf670: ldr      x0, [x0, #0x290]
020bf674: bl       #0x1f16e38
020bf678: mov      w8, #1
020bf67c: strb     w8, [x24, #0x4b0]
020bf680: ldr      x0, [x23]
020bf684: ldr      w8, [x0, #0xe4]
020bf688: cbnz     w8, #0x20bf694
020bf68c: bl       #0x1f16fb8
020bf690: ldr      x0, [x23]
020bf694: adrp     x25, #0x4610000
020bf698: ldr      x8, [x0, #0xb8]
020bf69c: mov      x0, x21
020bf6a0: ldr      x25, [x25, #0x6e0] ; literal "data"
020bf6a4: ldr      x9, [x21]
020bf6a8: ldr      x22, [x8, #0x40]
020bf6ac: ldr      x1, [x25]
020bf6b0: ldr      x8, [x9, #0x248]
020bf6b4: ldr      x2, [x9, #0x250]
020bf6b8: blr      x8
020bf6bc: cbz      x0, #0x20bfccc
020bf6c0: adrp     x8, #0x4610000
020bf6c4: ldr      x8, [x8, #0x300] ; literal "username"
020bf6c8: ldr      x9, [x0]
020bf6cc: ldr      x1, [x8]
020bf6d0: ldr      x8, [x9, #0x248]
020bf6d4: ldr      x2, [x9, #0x250]
020bf6d8: blr      x8
020bf6dc: cbz      x0, #0x20bfccc
020bf6e0: ldr      x8, [x0]
020bf6e4: ldp      x9, x1, [x8, #0x168]
020bf6e8: blr      x9
020bf6ec: cbz      x22, #0x20bfccc
020bf6f0: mov      x1, x0
020bf6f4: str      x0, [x22, #0x58]!
020bf6f8: mov      x0, x22
020bf6fc: bl       #0x1f16ddc
020bf700: adrp     x8, #0x4610000
020bf704: ldr      x8, [x8, #0x5b8]
020bf708: ldr      x0, [x8]
020bf70c: ldr      w8, [x0, #0xe4]
020bf710: cbnz     w8, #0x20bf718
020bf714: bl       #0x1f16fb8
020bf718: mov      x0, xzr
020bf71c: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
020bf720: mov      w8, w0
020bf724: ldr      x0, [x23]
020bf728: cmp      w8, #1
020bf72c: ldr      w8, [x0, #0xe4]
020bf730: b.ne     #0x20bf884
020bf734: cbnz     w8, #0x20bf73c
020bf738: bl       #0x1f16fb8
020bf73c: ldrb     w8, [x24, #0x4b0]
020bf740: cbnz     w8, #0x20bf758
020bf744: adrp     x0, #0x4610000
020bf748: ldr      x0, [x0, #0x290]
020bf74c: bl       #0x1f16e38
020bf750: mov      w8, #1
020bf754: strb     w8, [x24, #0x4b0]
020bf758: ldr      x0, [x23]
020bf75c: ldr      w8, [x0, #0xe4]
020bf760: cbnz     w8, #0x20bf76c
020bf764: bl       #0x1f16fb8
020bf768: ldr      x0, [x23]
020bf76c: ldr      x8, [x0, #0xb8]
020bf770: ldr      x9, [x21]
020bf774: mov      x0, x21
020bf778: ldr      x1, [x25]
020bf77c: ldr      x22, [x8, #0x40]
020bf780: ldr      x8, [x9, #0x248]
020bf784: ldr      x2, [x9, #0x250]
020bf788: blr      x8
020bf78c: cbz      x0, #0x20bfccc
020bf790: adrp     x26, #0x4610000
020bf794: ldr      x26, [x26, #0x2d8] ; literal "email"
020bf798: ldr      x8, [x0]
020bf79c: ldr      x1, [x26]
020bf7a0: ldr      x9, [x8, #0x248]
020bf7a4: ldr      x2, [x8, #0x250]
020bf7a8: blr      x9
020bf7ac: cbz      x0, #0x20bfccc
020bf7b0: ldr      x8, [x0]
020bf7b4: ldp      x9, x1, [x8, #0x168]
020bf7b8: blr      x9
020bf7bc: cbz      x22, #0x20bfccc
020bf7c0: mov      x1, x0
020bf7c4: str      x0, [x22, #0x68]!
020bf7c8: mov      x0, x22
020bf7cc: bl       #0x1f16ddc
020bf7d0: ldrb     w8, [x24, #0x4b0]
020bf7d4: cbnz     w8, #0x20bf7ec
020bf7d8: adrp     x0, #0x4610000
020bf7dc: ldr      x0, [x0, #0x290]
020bf7e0: bl       #0x1f16e38
020bf7e4: mov      w8, #1
020bf7e8: strb     w8, [x24, #0x4b0]
020bf7ec: ldr      x0, [x23]
020bf7f0: ldr      w8, [x0, #0xe4]
020bf7f4: cbnz     w8, #0x20bf800
020bf7f8: bl       #0x1f16fb8
020bf7fc: ldr      x0, [x23]
020bf800: ldr      x8, [x0, #0xb8]
020bf804: ldr      x9, [x21]
020bf808: mov      x0, x21
020bf80c: ldr      x1, [x25]
020bf810: ldr      x22, [x8, #0x40]
020bf814: ldr      x8, [x9, #0x248]
020bf818: ldr      x2, [x9, #0x250]
020bf81c: blr      x8
020bf820: cbz      x0, #0x20bfccc
020bf824: ldr      x8, [x0]
020bf828: ldr      x1, [x26]
020bf82c: ldr      x9, [x8, #0x248]
020bf830: ldr      x2, [x8, #0x250]
020bf834: blr      x9
020bf838: cbz      x0, #0x20bfccc
020bf83c: ldr      x8, [x0]
020bf840: ldp      x9, x1, [x8, #0x168]
020bf844: blr      x9
020bf848: cbz      x22, #0x20bfccc
020bf84c: mov      x1, x0
020bf850: str      x0, [x22, #0x60]!
020bf854: b        #0x20bf9a4
020bf858: ldr      x8, [x21]
020bf85c: ldr      x1, [x22]
020bf860: mov      x0, x21
020bf864: ldr      x9, [x8, #0x248]
020bf868: ldr      x2, [x8, #0x250]
020bf86c: blr      x9
020bf870: ldr      x1, [x23]
020bf874: bl       #0x2373900
020bf878: mov      x1, xzr
020bf87c: bl       #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020bf880: b        #0x20bfc6c
020bf884: cbnz     w8, #0x20bf88c
020bf888: bl       #0x1f16fb8
020bf88c: ldrb     w8, [x24, #0x4b0]
020bf890: cbnz     w8, #0x20bf8a8
020bf894: adrp     x0, #0x4610000
020bf898: ldr      x0, [x0, #0x290]
020bf89c: bl       #0x1f16e38
020bf8a0: mov      w8, #1
020bf8a4: strb     w8, [x24, #0x4b0]
020bf8a8: ldr      x0, [x23]
020bf8ac: ldr      w8, [x0, #0xe4]
020bf8b0: cbnz     w8, #0x20bf8bc
020bf8b4: bl       #0x1f16fb8
020bf8b8: ldr      x0, [x23]
020bf8bc: ldr      x8, [x0, #0xb8]
020bf8c0: ldr      x9, [x21]
020bf8c4: mov      x0, x21
020bf8c8: ldr      x1, [x25]
020bf8cc: ldr      x22, [x8, #0x40]
020bf8d0: ldr      x8, [x9, #0x248]
020bf8d4: ldr      x2, [x9, #0x250]
020bf8d8: blr      x8
020bf8dc: cbz      x0, #0x20bfccc
020bf8e0: adrp     x26, #0x4610000
020bf8e4: ldr      x26, [x26, #0x2e0] ; literal "phone"
020bf8e8: ldr      x8, [x0]
020bf8ec: ldr      x1, [x26]
020bf8f0: ldr      x9, [x8, #0x248]
020bf8f4: ldr      x2, [x8, #0x250]
020bf8f8: blr      x9
020bf8fc: cbz      x0, #0x20bfccc
020bf900: ldr      x8, [x0]
020bf904: ldp      x9, x1, [x8, #0x168]
020bf908: blr      x9
020bf90c: cbz      x22, #0x20bfccc
020bf910: mov      x1, x0
020bf914: str      x0, [x22, #0x60]!
020bf918: mov      x0, x22
020bf91c: bl       #0x1f16ddc
020bf920: ldrb     w8, [x24, #0x4b0]
020bf924: cbnz     w8, #0x20bf93c
020bf928: adrp     x0, #0x4610000
020bf92c: ldr      x0, [x0, #0x290]
020bf930: bl       #0x1f16e38
020bf934: mov      w8, #1
020bf938: strb     w8, [x24, #0x4b0]
020bf93c: ldr      x0, [x23]
020bf940: ldr      w8, [x0, #0xe4]
020bf944: cbnz     w8, #0x20bf950
020bf948: bl       #0x1f16fb8
020bf94c: ldr      x0, [x23]
020bf950: ldr      x8, [x0, #0xb8]
020bf954: ldr      x9, [x21]
020bf958: mov      x0, x21
020bf95c: ldr      x1, [x25]
020bf960: ldr      x22, [x8, #0x40]
020bf964: ldr      x8, [x9, #0x248]
020bf968: ldr      x2, [x9, #0x250]
020bf96c: blr      x8
020bf970: cbz      x0, #0x20bfccc
020bf974: ldr      x8, [x0]
020bf978: ldr      x1, [x26]
020bf97c: ldr      x9, [x8, #0x248]
020bf980: ldr      x2, [x8, #0x250]
020bf984: blr      x9
020bf988: cbz      x0, #0x20bfccc
020bf98c: ldr      x8, [x0]
020bf990: ldp      x9, x1, [x8, #0x168]
020bf994: blr      x9
020bf998: cbz      x22, #0x20bfccc
020bf99c: mov      x1, x0
020bf9a0: str      x0, [x22, #0x70]!
020bf9a4: mov      x0, x22
020bf9a8: bl       #0x1f16ddc
020bf9ac: ldr      x0, [x23]
020bf9b0: ldr      w8, [x0, #0xe4]
020bf9b4: cbnz     w8, #0x20bf9bc
020bf9b8: bl       #0x1f16fb8
020bf9bc: ldrb     w8, [x24, #0x4b0]
020bf9c0: cbnz     w8, #0x20bf9d8
020bf9c4: adrp     x0, #0x4610000
020bf9c8: ldr      x0, [x0, #0x290]
020bf9cc: bl       #0x1f16e38
020bf9d0: mov      w8, #1
020bf9d4: strb     w8, [x24, #0x4b0]
020bf9d8: ldr      x0, [x23]
020bf9dc: ldr      w8, [x0, #0xe4]
020bf9e0: cbnz     w8, #0x20bf9ec
020bf9e4: bl       #0x1f16fb8
020bf9e8: ldr      x0, [x23]
020bf9ec: ldr      x8, [x0, #0xb8]
020bf9f0: ldr      x9, [x21]
020bf9f4: mov      x0, x21
020bf9f8: ldr      x1, [x25]
020bf9fc: ldr      x22, [x8, #0x40]
020bfa00: ldr      x8, [x9, #0x248]
020bfa04: ldr      x2, [x9, #0x250]
020bfa08: blr      x8
020bfa0c: cbz      x0, #0x20bfccc
020bfa10: adrp     x8, #0x4610000
020bfa14: ldr      x8, [x8, #0x310] ; literal "sex"
020bfa18: ldr      x9, [x0]
020bfa1c: ldr      x1, [x8]
020bfa20: ldr      x8, [x9, #0x248]
020bfa24: ldr      x2, [x9, #0x250]
020bfa28: blr      x8
020bfa2c: cbz      x0, #0x20bfccc
020bfa30: ldr      x8, [x0]
020bfa34: ldp      x9, x1, [x8, #0x168]
020bfa38: blr      x9
020bfa3c: cbz      x22, #0x20bfccc
020bfa40: mov      x1, x0
020bfa44: str      x0, [x22, #0x78]!
020bfa48: mov      x0, x22
020bfa4c: bl       #0x1f16ddc
020bfa50: ldrb     w8, [x24, #0x4b0]
020bfa54: cbnz     w8, #0x20bfa6c
020bfa58: adrp     x0, #0x4610000
020bfa5c: ldr      x0, [x0, #0x290]
020bfa60: bl       #0x1f16e38
020bfa64: mov      w8, #1
020bfa68: strb     w8, [x24, #0x4b0]
020bfa6c: ldr      x0, [x23]
020bfa70: ldr      w8, [x0, #0xe4]
020bfa74: cbnz     w8, #0x20bfa80
020bfa78: bl       #0x1f16fb8
020bfa7c: ldr      x0, [x23]
020bfa80: ldr      x8, [x0, #0xb8]
020bfa84: ldr      x9, [x21]
020bfa88: mov      x0, x21
020bfa8c: ldr      x1, [x25]
020bfa90: ldr      x22, [x8, #0x40]
020bfa94: ldr      x8, [x9, #0x248]
020bfa98: ldr      x2, [x9, #0x250]
020bfa9c: blr      x8
020bfaa0: cbz      x0, #0x20bfccc
020bfaa4: adrp     x8, #0x4610000
020bfaa8: ldr      x8, [x8, #0x308] ; literal "birthday"
020bfaac: ldr      x9, [x0]
020bfab0: ldr      x1, [x8]
020bfab4: ldr      x8, [x9, #0x248]
020bfab8: ldr      x2, [x9, #0x250]
020bfabc: blr      x8
020bfac0: cbz      x0, #0x20bfccc
020bfac4: ldr      x8, [x0]
020bfac8: ldp      x9, x1, [x8, #0x168]
020bfacc: blr      x9
020bfad0: cbz      x22, #0x20bfccc
020bfad4: mov      x1, x0
020bfad8: str      x0, [x22, #0x80]!
020bfadc: mov      x0, x22
020bfae0: bl       #0x1f16ddc
020bfae4: ldrb     w8, [x24, #0x4b0]
020bfae8: cbnz     w8, #0x20bfb00
020bfaec: adrp     x0, #0x4610000
020bfaf0: ldr      x0, [x0, #0x290]
020bfaf4: bl       #0x1f16e38
020bfaf8: mov      w8, #1
020bfafc: strb     w8, [x24, #0x4b0]
020bfb00: ldr      x0, [x23]
020bfb04: ldr      w8, [x0, #0xe4]
020bfb08: cbnz     w8, #0x20bfb14
020bfb0c: bl       #0x1f16fb8
020bfb10: ldr      x0, [x23]
020bfb14: ldr      x8, [x0, #0xb8]
020bfb18: ldr      x9, [x21]
020bfb1c: mov      x0, x21
020bfb20: ldr      x1, [x25]
020bfb24: ldr      x22, [x8, #0x40]
020bfb28: ldr      x8, [x9, #0x248]
020bfb2c: ldr      x2, [x9, #0x250]
020bfb30: blr      x8
020bfb34: cbz      x0, #0x20bfccc
020bfb38: adrp     x8, #0x4610000
020bfb3c: ldr      x8, [x8, #0x2f8] ; literal "icon_url"
020bfb40: ldr      x9, [x0]
020bfb44: ldr      x1, [x8]
020bfb48: ldr      x8, [x9, #0x248]
020bfb4c: ldr      x2, [x9, #0x250]
020bfb50: blr      x8
020bfb54: cbz      x0, #0x20bfccc
020bfb58: ldr      x8, [x0]
020bfb5c: ldp      x9, x1, [x8, #0x168]
020bfb60: blr      x9
020bfb64: cbz      x22, #0x20bfccc
020bfb68: mov      x1, x0
020bfb6c: str      x0, [x22, #0x88]!
020bfb70: mov      x0, x22
020bfb74: bl       #0x1f16ddc
020bfb78: ldrb     w8, [x24, #0x4b0]
020bfb7c: cbnz     w8, #0x20bfb94
020bfb80: adrp     x0, #0x4610000
020bfb84: ldr      x0, [x0, #0x290]
020bfb88: bl       #0x1f16e38
020bfb8c: mov      w8, #1
020bfb90: strb     w8, [x24, #0x4b0]
020bfb94: ldr      x0, [x23]
020bfb98: ldr      w8, [x0, #0xe4]
020bfb9c: cbnz     w8, #0x20bfba8
020bfba0: bl       #0x1f16fb8
020bfba4: ldr      x0, [x23]
020bfba8: ldr      x8, [x0, #0xb8]
020bfbac: ldr      x0, [x8, #0x40]
020bfbb0: cbz      x0, #0x20bfccc
020bfbb4: mov      x1, xzr
020bfbb8: str      xzr, [x0, #0x98]!
020bfbbc: bl       #0x1f16ddc
020bfbc0: mov      x0, xzr
020bfbc4: bl       #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020bfbc8: adrp     x22, #0x4611000
020bfbcc: ldr      x22, [x22, #0xdc0]
020bfbd0: ldr      x8, [x22]
020bfbd4: ldr      x0, [x8, #0x20]
020bfbd8: add      x8, x0, #0x135
020bfbdc: ldrh     w8, [x8]
020bfbe0: tbnz     w8, #0, #0x20bfbe8
020bfbe4: bl       #0x1f4fe9c
020bfbe8: ldr      x8, [x0, #0xc0]
020bfbec: ldr      x0, [x8, #0x10]
020bfbf0: add      x8, x0, #0x135
020bfbf4: ldrh     w8, [x8]
020bfbf8: tbnz     w8, #0, #0x20bfc00
020bfbfc: bl       #0x1f4fe9c
020bfc00: ldr      x8, [x0, #0xb8]
020bfc04: ldr      x0, [x8]
020bfc08: cbz      x0, #0x20bfccc
020bfc0c: mov      x1, xzr
020bfc10: bl       #0x20c841c ; MainInterfaceScript.SetUserIcon
020bfc14: ldr      x8, [x22]
020bfc18: ldr      x0, [x8, #0x20]
020bfc1c: add      x8, x0, #0x135
020bfc20: ldrh     w8, [x8]
020bfc24: tbnz     w8, #0, #0x20bfc2c
020bfc28: bl       #0x1f4fe9c
020bfc2c: ldr      x8, [x0, #0xc0]
020bfc30: ldr      x0, [x8, #0x10]
020bfc34: add      x8, x0, #0x135
020bfc38: ldrh     w8, [x8]
020bfc3c: tbnz     w8, #0, #0x20bfc44
020bfc40: bl       #0x1f4fe9c
020bfc44: ldr      x8, [x0, #0xb8]
020bfc48: ldr      x0, [x8]
020bfc4c: cbz      x0, #0x20bfccc
020bfc50: mov      x1, xzr
020bfc54: bl       #0x20c8750 ; MainInterfaceScript.SetUserName
020bfc58: adrp     x8, #0x4613000
020bfc5c: mov      x0, x20
020bfc60: ldr      x8, [x8, #0xd68]
020bfc64: ldr      x1, [x8]
020bfc68: bl       #0x294fed0 ; UI_InterfaceScriptBase`1.Close
020bfc6c: adrp     x8, #0x460f000
020bfc70: ldr      x8, [x8, #0xe70]
020bfc74: ldr      x0, [x8]
020bfc78: ldr      w8, [x0, #0xe4]
020bfc7c: cbnz     w8, #0x20bfc84
020bfc80: bl       #0x1f16fb8
020bfc84: mov      x0, x19
020bfc88: mov      x1, xzr
020bfc8c: bl       #0x3ff6224
020bfc90: adrp     x8, #0x4610000
020bfc94: mov      x0, x21
020bfc98: ldr      x8, [x8, #0x6d8] ; literal "msg"
020bfc9c: ldr      x9, [x21]
020bfca0: ldr      x1, [x8]
020bfca4: ldr      x8, [x9, #0x248]
020bfca8: ldr      x2, [x9, #0x250]
020bfcac: blr      x8
020bfcb0: ldp      x20, x19, [sp, #0x40]
020bfcb4: mov      x1, xzr
020bfcb8: ldp      x22, x21, [sp, #0x30]
020bfcbc: ldp      x24, x23, [sp, #0x20]
020bfcc0: ldp      x26, x25, [sp, #0x10]
020bfcc4: ldr      x30, [sp], #0x50
020bfcc8: b        #0x3ff6224
020bfccc: bl       #0x1f170e4
