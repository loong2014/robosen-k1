; BLEProtocol2.TransferCommandToData file_offset=0x13bb50c VA=0x13bf50c
013bf50c: sub      sp, sp, #0x60
013bf510: stp      x30, x27, [sp, #0x10]
013bf514: stp      x26, x25, [sp, #0x20]
013bf518: stp      x24, x23, [sp, #0x30]
013bf51c: stp      x22, x21, [sp, #0x40]
013bf520: stp      x20, x19, [sp, #0x50]
013bf524: adrp     x20, #0x31b4000
013bf528: ldrb     w8, [x20, #0xffa]
013bf52c: mov      x19, x0
013bf530: tbnz     w8, #0, #0x13bf584
013bf534: adrp     x0, #0x2f6e000
013bf538: ldr      x0, [x0, #0x668]
013bf53c: bl       #0x12783b0
013bf540: adrp     x0, #0x2f6e000
013bf544: ldr      x0, [x0, #0x1f8]
013bf548: bl       #0x12783b0
013bf54c: adrp     x0, #0x2f6e000
013bf550: ldr      x0, [x0, #0x248]
013bf554: bl       #0x12783b0
013bf558: adrp     x0, #0x2f6e000
013bf55c: ldr      x0, [x0, #0x230]
013bf560: bl       #0x12783b0
013bf564: adrp     x0, #0x2f6e000
013bf568: ldr      x0, [x0, #0x208]
013bf56c: bl       #0x12783b0
013bf570: adrp     x0, #0x2f6e000
013bf574: ldr      x0, [x0, #0x210]
013bf578: bl       #0x12783b0
013bf57c: mov      w8, #1
013bf580: strb     w8, [x20, #0xffa]
013bf584: strb     wzr, [sp, #0xc]
013bf588: strb     wzr, [sp, #8]
013bf58c: cbz      x19, #0x13bfb00
013bf590: ldr      w21, [x19, #0x10]
013bf594: ldr      x8, [x19, #0x18]
013bf598: add      w9, w21, #0xff
013bf59c: cmp      w21, #0
013bf5a0: csel     w25, w9, w21, lt
013bf5a4: cbz      x8, #0x13bfb00
013bf5a8: adrp     x27, #0x2f6e000
013bf5ac: ldr      w8, [x8, #0x18]
013bf5b0: ldr      x27, [x27, #0x210]
013bf5b4: adrp     x22, #0x2f6e000
013bf5b8: ldr      x22, [x22, #0x208]
013bf5bc: add      w23, w8, #5
013bf5c0: ldr      x0, [x27]
013bf5c4: add      w8, w8, #0x104
013bf5c8: cmp      w23, #0
013bf5cc: csel     w24, w8, w23, lt
013bf5d0: bl       #0x1278640
013bf5d4: ldr      x1, [x22]
013bf5d8: mov      x20, x0
013bf5dc: bl       #0x1f51a00
013bf5e0: cbz      x20, #0x13bfb00
013bf5e4: adrp     x26, #0x2f6e000
013bf5e8: ldr      x26, [x26, #0x248]
013bf5ec: ldr      w10, [x20, #0x1c]
013bf5f0: ldr      x8, [x20, #0x10]
013bf5f4: ldr      x9, [x26]
013bf5f8: add      w10, w10, #1
013bf5fc: str      w10, [x20, #0x1c]
013bf600: cbz      x8, #0x13bfb00
013bf604: ldrsw    x10, [x20, #0x18]
013bf608: ldr      w11, [x8, #0x18]
013bf60c: asr      w24, w24, #8
013bf610: cmp      w10, w11
013bf614: b.hs     #0x13bf62c
013bf618: add      w9, w10, #1
013bf61c: add      x8, x8, x10
013bf620: str      w9, [x20, #0x18]
013bf624: strb     w24, [x8, #0x20]
013bf628: b        #0x13bf644
013bf62c: ldr      x8, [x9, #0x20]
013bf630: mov      x0, x20
013bf634: mov      w1, w24
013bf638: ldr      x8, [x8, #0xc0]
013bf63c: ldr      x2, [x8, #0x70]
013bf640: bl       #0x1f52254
013bf644: ldr      w10, [x20, #0x1c]
013bf648: ldr      x8, [x20, #0x10]
013bf64c: ldr      x9, [x26]
013bf650: add      w10, w10, #1
013bf654: str      w10, [x20, #0x1c]
013bf658: cbz      x8, #0x13bfb00
013bf65c: ldrsw    x10, [x20, #0x18]
013bf660: ldr      w11, [x8, #0x18]
013bf664: cmp      w10, w11
013bf668: b.hs     #0x13bf680
013bf66c: add      w9, w10, #1
013bf670: add      x8, x8, x10
013bf674: str      w9, [x20, #0x18]
013bf678: strb     w23, [x8, #0x20]
013bf67c: b        #0x13bf698
013bf680: ldr      x8, [x9, #0x20]
013bf684: mov      x0, x20
013bf688: mov      w1, w23
013bf68c: ldr      x8, [x8, #0xc0]
013bf690: ldr      x2, [x8, #0x70]
013bf694: bl       #0x1f52254
013bf698: ldr      w10, [x20, #0x1c]
013bf69c: ldr      x8, [x20, #0x10]
013bf6a0: ldr      x9, [x26]
013bf6a4: add      w10, w10, #1
013bf6a8: str      w10, [x20, #0x1c]
013bf6ac: cbz      x8, #0x13bfb00
013bf6b0: ldrsw    x10, [x20, #0x18]
013bf6b4: ldr      w11, [x8, #0x18]
013bf6b8: asr      w25, w25, #8
013bf6bc: cmp      w10, w11
013bf6c0: b.hs     #0x13bf6d8
013bf6c4: add      w9, w10, #1
013bf6c8: add      x8, x8, x10
013bf6cc: str      w9, [x20, #0x18]
013bf6d0: strb     w25, [x8, #0x20]
013bf6d4: b        #0x13bf6f0
013bf6d8: ldr      x8, [x9, #0x20]
013bf6dc: mov      x0, x20
013bf6e0: mov      w1, w25
013bf6e4: ldr      x8, [x8, #0xc0]
013bf6e8: ldr      x2, [x8, #0x70]
013bf6ec: bl       #0x1f52254
013bf6f0: ldr      w10, [x20, #0x1c]
013bf6f4: ldr      x8, [x20, #0x10]
013bf6f8: ldr      x9, [x26]
013bf6fc: add      w10, w10, #1
013bf700: str      w10, [x20, #0x1c]
013bf704: cbz      x8, #0x13bfb00
013bf708: ldrsw    x10, [x20, #0x18]
013bf70c: ldr      w11, [x8, #0x18]
013bf710: cmp      w10, w11
013bf714: b.hs     #0x13bf72c
013bf718: add      w9, w10, #1
013bf71c: add      x8, x8, x10
013bf720: str      w9, [x20, #0x18]
013bf724: strb     w21, [x8, #0x20]
013bf728: b        #0x13bf744
013bf72c: ldr      x8, [x9, #0x20]
013bf730: mov      x0, x20
013bf734: mov      w1, w21
013bf738: ldr      x8, [x8, #0xc0]
013bf73c: ldr      x2, [x8, #0x70]
013bf740: bl       #0x1f52254
013bf744: ldr      x0, [x27]
013bf748: bl       #0x1278640
013bf74c: ldr      x1, [x22]
013bf750: mov      x22, x0
013bf754: bl       #0x1f51a00
013bf758: cbz      x22, #0x13bfb00
013bf75c: ldr      w10, [x22, #0x1c]
013bf760: ldr      x8, [x22, #0x10]
013bf764: ldr      x9, [x26]
013bf768: add      w10, w10, #1
013bf76c: str      w10, [x22, #0x1c]
013bf770: cbz      x8, #0x13bfb00
013bf774: ldrsw    x10, [x22, #0x18]
013bf778: ldr      w11, [x8, #0x18]
013bf77c: cmp      w10, w11
013bf780: b.hs     #0x13bf79c
013bf784: add      w9, w10, #1
013bf788: add      x8, x8, x10
013bf78c: mov      w10, #0x55
013bf790: str      w9, [x22, #0x18]
013bf794: strb     w10, [x8, #0x20]
013bf798: b        #0x13bf7b4
013bf79c: ldr      x8, [x9, #0x20]
013bf7a0: mov      w1, #0x55
013bf7a4: mov      x0, x22
013bf7a8: ldr      x8, [x8, #0xc0]
013bf7ac: ldr      x2, [x8, #0x70]
013bf7b0: bl       #0x1f52254
013bf7b4: ldr      w10, [x22, #0x1c]
013bf7b8: ldr      x8, [x22, #0x10]
013bf7bc: ldr      x9, [x26]
013bf7c0: add      w10, w10, #1
013bf7c4: str      w10, [x22, #0x1c]
013bf7c8: cbz      x8, #0x13bfb00
013bf7cc: ldrsw    x10, [x22, #0x18]
013bf7d0: ldr      w11, [x8, #0x18]
013bf7d4: cmp      w10, w11
013bf7d8: b.hs     #0x13bf7f4
013bf7dc: add      w9, w10, #1
013bf7e0: add      x8, x8, x10
013bf7e4: mov      w10, #0xaa
013bf7e8: str      w9, [x22, #0x18]
013bf7ec: strb     w10, [x8, #0x20]
013bf7f0: b        #0x13bf80c
013bf7f4: ldr      x8, [x9, #0x20]
013bf7f8: mov      w1, #0xaa
013bf7fc: mov      x0, x22
013bf800: ldr      x8, [x8, #0xc0]
013bf804: ldr      x2, [x8, #0x70]
013bf808: bl       #0x1f52254
013bf80c: ldr      w10, [x22, #0x1c]
013bf810: ldr      x8, [x22, #0x10]
013bf814: ldr      x9, [x26]
013bf818: add      w10, w10, #1
013bf81c: str      w10, [x22, #0x1c]
013bf820: cbz      x8, #0x13bfb00
013bf824: ldrsw    x10, [x22, #0x18]
013bf828: ldr      w11, [x8, #0x18]
013bf82c: cmp      w10, w11
013bf830: b.hs     #0x13bf848
013bf834: add      w9, w10, #1
013bf838: add      x8, x8, x10
013bf83c: str      w9, [x22, #0x18]
013bf840: strb     w24, [x8, #0x20]
013bf844: b        #0x13bf860
013bf848: ldr      x8, [x9, #0x20]
013bf84c: mov      x0, x22
013bf850: mov      w1, w24
013bf854: ldr      x8, [x8, #0xc0]
013bf858: ldr      x2, [x8, #0x70]
013bf85c: bl       #0x1f52254
013bf860: ldr      w10, [x22, #0x1c]
013bf864: ldr      x8, [x22, #0x10]
013bf868: ldr      x9, [x26]
013bf86c: add      w10, w10, #1
013bf870: str      w10, [x22, #0x1c]
013bf874: cbz      x8, #0x13bfb00
013bf878: ldrsw    x10, [x22, #0x18]
013bf87c: ldr      w11, [x8, #0x18]
013bf880: cmp      w10, w11
013bf884: b.hs     #0x13bf89c
013bf888: add      w9, w10, #1
013bf88c: add      x8, x8, x10
013bf890: str      w9, [x22, #0x18]
013bf894: strb     w23, [x8, #0x20]
013bf898: b        #0x13bf8b4
013bf89c: ldr      x8, [x9, #0x20]
013bf8a0: mov      x0, x22
013bf8a4: mov      w1, w23
013bf8a8: ldr      x8, [x8, #0xc0]
013bf8ac: ldr      x2, [x8, #0x70]
013bf8b0: bl       #0x1f52254
013bf8b4: ldr      w10, [x22, #0x1c]
013bf8b8: ldr      x8, [x22, #0x10]
013bf8bc: ldr      x9, [x26]
013bf8c0: add      w10, w10, #1
013bf8c4: str      w10, [x22, #0x1c]
013bf8c8: cbz      x8, #0x13bfb00
013bf8cc: ldrsw    x10, [x22, #0x18]
013bf8d0: ldr      w11, [x8, #0x18]
013bf8d4: cmp      w10, w11
013bf8d8: b.hs     #0x13bf8f0
013bf8dc: add      w9, w10, #1
013bf8e0: add      x8, x8, x10
013bf8e4: str      w9, [x22, #0x18]
013bf8e8: strb     w25, [x8, #0x20]
013bf8ec: b        #0x13bf908
013bf8f0: ldr      x8, [x9, #0x20]
013bf8f4: mov      x0, x22
013bf8f8: mov      w1, w25
013bf8fc: ldr      x8, [x8, #0xc0]
013bf900: ldr      x2, [x8, #0x70]
013bf904: bl       #0x1f52254
013bf908: ldr      w10, [x22, #0x1c]
013bf90c: ldr      x8, [x22, #0x10]
013bf910: ldr      x9, [x26]
013bf914: add      w10, w10, #1
013bf918: str      w10, [x22, #0x1c]
013bf91c: cbz      x8, #0x13bfb00
013bf920: ldrsw    x10, [x22, #0x18]
013bf924: ldr      w11, [x8, #0x18]
013bf928: adrp     x25, #0x2f6e000
013bf92c: adrp     x23, #0x2f6e000
013bf930: adrp     x24, #0x2f6e000
013bf934: ldr      x25, [x25, #0x1f8]
013bf938: ldr      x23, [x23, #0x230]
013bf93c: ldr      x24, [x24, #0x668]
013bf940: cmp      w10, w11
013bf944: b.hs     #0x13bf95c
013bf948: add      w9, w10, #1
013bf94c: add      x8, x8, x10
013bf950: str      w9, [x22, #0x18]
013bf954: strb     w21, [x8, #0x20]
013bf958: b        #0x13bf974
013bf95c: ldr      x8, [x9, #0x20]
013bf960: mov      x0, x22
013bf964: mov      w1, w21
013bf968: ldr      x8, [x8, #0xc0]
013bf96c: ldr      x2, [x8, #0x70]
013bf970: bl       #0x1f52254
013bf974: ldr      x1, [x19, #0x18]
013bf978: ldr      x2, [x25]
013bf97c: mov      x0, x20
013bf980: bl       #0x1f52460
013bf984: ldr      x1, [x19, #0x18]
013bf988: ldr      x2, [x25]
013bf98c: mov      x0, x22
013bf990: bl       #0x1f52460
013bf994: ldr      x1, [x23]
013bf998: mov      x0, x20
013bf99c: strb     wzr, [sp, #0xc]
013bf9a0: strb     wzr, [sp, #8]
013bf9a4: bl       #0x1f53c1c
013bf9a8: ldr      x8, [x24]
013bf9ac: mov      x19, x0
013bf9b0: ldr      w9, [x8, #0xe0]
013bf9b4: cbnz     w9, #0x13bf9c0
013bf9b8: mov      x0, x8
013bf9bc: bl       #0x127852c
013bf9c0: add      x0, sp, #0xc
013bf9c4: add      x1, sp, #8
013bf9c8: mov      x2, x19
013bf9cc: bl       #0x13bfb04 ; BLEProtocol2.CRC16Checkout
013bf9d0: ldr      w10, [x22, #0x1c]
013bf9d4: ldrb     w1, [sp, #0xc]
013bf9d8: ldr      x8, [x22, #0x10]
013bf9dc: ldr      x9, [x26]
013bf9e0: add      w10, w10, #1
013bf9e4: str      w10, [x22, #0x1c]
013bf9e8: cbz      x8, #0x13bfb00
013bf9ec: ldrsw    x10, [x22, #0x18]
013bf9f0: ldr      w11, [x8, #0x18]
013bf9f4: cmp      w10, w11
013bf9f8: b.hs     #0x13bfa10
013bf9fc: add      w9, w10, #1
013bfa00: add      x8, x8, x10
013bfa04: str      w9, [x22, #0x18]
013bfa08: strb     w1, [x8, #0x20]
013bfa0c: b        #0x13bfa24
013bfa10: ldr      x8, [x9, #0x20]
013bfa14: mov      x0, x22
013bfa18: ldr      x8, [x8, #0xc0]
013bfa1c: ldr      x2, [x8, #0x70]
013bfa20: bl       #0x1f52254
013bfa24: ldr      w10, [x22, #0x1c]
013bfa28: ldrb     w1, [sp, #8]
013bfa2c: ldr      x8, [x22, #0x10]
013bfa30: ldr      x9, [x26]
013bfa34: add      w10, w10, #1
013bfa38: str      w10, [x22, #0x1c]
013bfa3c: cbz      x8, #0x13bfb00
013bfa40: ldrsw    x10, [x22, #0x18]
013bfa44: ldr      w11, [x8, #0x18]
013bfa48: cmp      w10, w11
013bfa4c: b.hs     #0x13bfa64
013bfa50: add      w9, w10, #1
013bfa54: add      x8, x8, x10
013bfa58: str      w9, [x22, #0x18]
013bfa5c: strb     w1, [x8, #0x20]
013bfa60: b        #0x13bfa78
013bfa64: ldr      x8, [x9, #0x20]
013bfa68: mov      x0, x22
013bfa6c: ldr      x8, [x8, #0xc0]
013bfa70: ldr      x2, [x8, #0x70]
013bfa74: bl       #0x1f52254
013bfa78: ldr      x1, [x23]
013bfa7c: mov      x0, x22
013bfa80: bl       #0x1f53c1c
013bfa84: bl       #0x13bfb9c ; BLEProtocol2.GetSum
013bfa88: ldr      w10, [x22, #0x1c]
013bfa8c: ldr      x8, [x22, #0x10]
013bfa90: ldr      x9, [x26]
013bfa94: add      w10, w10, #1
013bfa98: str      w10, [x22, #0x1c]
013bfa9c: cbz      x8, #0x13bfb00
013bfaa0: ldrsw    x10, [x22, #0x18]
013bfaa4: ldr      w11, [x8, #0x18]
013bfaa8: mov      w1, w0
013bfaac: cmp      w10, w11
013bfab0: b.hs     #0x13bfac8
013bfab4: add      w9, w10, #1
013bfab8: add      x8, x8, x10
013bfabc: str      w9, [x22, #0x18]
013bfac0: strb     w1, [x8, #0x20]
013bfac4: b        #0x13bfadc
013bfac8: ldr      x8, [x9, #0x20]
013bfacc: mov      x0, x22
013bfad0: ldr      x8, [x8, #0xc0]
013bfad4: ldr      x2, [x8, #0x70]
013bfad8: bl       #0x1f52254
013bfadc: ldr      x1, [x23]
013bfae0: mov      x0, x22
013bfae4: ldp      x20, x19, [sp, #0x50]
013bfae8: ldp      x22, x21, [sp, #0x40]
013bfaec: ldp      x24, x23, [sp, #0x30]
013bfaf0: ldp      x26, x25, [sp, #0x20]
013bfaf4: ldp      x30, x27, [sp, #0x10]
013bfaf8: add      sp, sp, #0x60
013bfafc: b        #0x1f53c1c
013bfb00: bl       #0x1278650
