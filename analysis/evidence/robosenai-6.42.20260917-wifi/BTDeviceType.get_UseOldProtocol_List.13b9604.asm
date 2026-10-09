; BTDeviceType.get_UseOldProtocol_List file_offset=0x13b5604 VA=0x13b9604
013b9604: str      x30, [sp, #-0x30]!
013b9608: stp      x22, x21, [sp, #0x10]
013b960c: stp      x20, x19, [sp, #0x20]
013b9610: adrp     x20, #0x31b4000
013b9614: adrp     x21, #0x2f6d000
013b9618: adrp     x19, #0x2f6d000
013b961c: ldrb     w8, [x20, #0xfb8]
013b9620: ldr      x21, [x21, #0x4c0]
013b9624: ldr      x19, [x19, #0x4c8]
013b9628: tbnz     w8, #0, #0x13b9658
013b962c: adrp     x0, #0x2f6d000
013b9630: ldr      x0, [x0, #0x560]
013b9634: bl       #0x12783b0
013b9638: adrp     x0, #0x2f6d000
013b963c: ldr      x0, [x0, #0x4c8]
013b9640: bl       #0x12783b0
013b9644: adrp     x0, #0x2f6d000
013b9648: ldr      x0, [x0, #0x4c0]
013b964c: bl       #0x12783b0
013b9650: mov      w8, #1
013b9654: strb     w8, [x20, #0xfb8]
013b9658: ldr      x0, [x21]
013b965c: bl       #0x1278640
013b9660: ldr      x1, [x19]
013b9664: mov      x19, x0
013b9668: bl       #0x1f96c0c
013b966c: adrp     x20, #0x31b4000
013b9670: ldrb     w8, [x20, #0xfa9]
013b9674: tbnz     w8, #0, #0x13b968c
013b9678: adrp     x0, #0x2f6e000
013b967c: ldr      x0, [x0, #0x678] ; literal "T9-"
013b9680: bl       #0x12783b0
013b9684: mov      w8, #1
013b9688: strb     w8, [x20, #0xfa9]
013b968c: cbz      x19, #0x13b9b0c
013b9690: adrp     x8, #0x2f6e000
013b9694: adrp     x20, #0x2f6d000
013b9698: ldr      x8, [x8, #0x678] ; literal "T9-"
013b969c: ldr      x20, [x20, #0x560]
013b96a0: ldr      w10, [x19, #0x1c]
013b96a4: ldr      x1, [x8]
013b96a8: ldr      x8, [x19, #0x10]
013b96ac: ldr      x9, [x20]
013b96b0: add      w10, w10, #1
013b96b4: str      w10, [x19, #0x1c]
013b96b8: cbz      x8, #0x13b9b0c
013b96bc: ldrsw    x10, [x19, #0x18]
013b96c0: ldr      w11, [x8, #0x18]
013b96c4: cmp      w10, w11
013b96c8: b.hs     #0x13b96e4
013b96cc: add      w9, w10, #1
013b96d0: add      x0, x8, x10, lsl #3
013b96d4: str      w9, [x19, #0x18]
013b96d8: str      x1, [x0, #0x20]!
013b96dc: bl       #0x1278354
013b96e0: b        #0x13b96f8
013b96e4: ldr      x8, [x9, #0x20]
013b96e8: mov      x0, x19
013b96ec: ldr      x8, [x8, #0xc0]
013b96f0: ldr      x2, [x8, #0x70]
013b96f4: bl       #0x1f97440
013b96f8: adrp     x21, #0x31b4000
013b96fc: adrp     x22, #0x2f6e000
013b9700: ldrb     w8, [x21, #0xfaa]
013b9704: ldr      x22, [x22, #0x680]
013b9708: tbnz     w8, #0, #0x13b9720
013b970c: adrp     x0, #0x2f6e000
013b9710: ldr      x0, [x0, #0x680] ; literal "K1-"
013b9714: bl       #0x12783b0
013b9718: mov      w8, #1
013b971c: strb     w8, [x21, #0xfaa]
013b9720: ldr      w10, [x19, #0x1c]
013b9724: ldr      x1, [x22]
013b9728: ldr      x8, [x19, #0x10]
013b972c: ldr      x9, [x20]
013b9730: add      w10, w10, #1
013b9734: str      w10, [x19, #0x1c]
013b9738: cbz      x8, #0x13b9b0c
013b973c: ldrsw    x10, [x19, #0x18]
013b9740: ldr      w11, [x8, #0x18]
013b9744: cmp      w10, w11
013b9748: b.hs     #0x13b9764
013b974c: add      w9, w10, #1
013b9750: add      x0, x8, x10, lsl #3
013b9754: str      w9, [x19, #0x18]
013b9758: str      x1, [x0, #0x20]!
013b975c: bl       #0x1278354
013b9760: b        #0x13b9778
013b9764: ldr      x8, [x9, #0x20]
013b9768: mov      x0, x19
013b976c: ldr      x8, [x8, #0xc0]
013b9770: ldr      x2, [x8, #0x70]
013b9774: bl       #0x1f97440
013b9778: adrp     x21, #0x31b4000
013b977c: adrp     x22, #0x2f6e000
013b9780: ldrb     w8, [x21, #0xfab]
013b9784: ldr      x22, [x22, #0x688]
013b9788: tbnz     w8, #0, #0x13b97a0
013b978c: adrp     x0, #0x2f6e000
013b9790: ldr      x0, [x0, #0x688] ; literal "OP-M-"
013b9794: bl       #0x12783b0
013b9798: mov      w8, #1
013b979c: strb     w8, [x21, #0xfab]
013b97a0: ldr      w10, [x19, #0x1c]
013b97a4: ldr      x1, [x22]
013b97a8: ldr      x8, [x19, #0x10]
013b97ac: ldr      x9, [x20]
013b97b0: add      w10, w10, #1
013b97b4: str      w10, [x19, #0x1c]
013b97b8: cbz      x8, #0x13b9b0c
013b97bc: ldrsw    x10, [x19, #0x18]
013b97c0: ldr      w11, [x8, #0x18]
013b97c4: cmp      w10, w11
013b97c8: b.hs     #0x13b97e4
013b97cc: add      w9, w10, #1
013b97d0: add      x0, x8, x10, lsl #3
013b97d4: str      w9, [x19, #0x18]
013b97d8: str      x1, [x0, #0x20]!
013b97dc: bl       #0x1278354
013b97e0: b        #0x13b97f8
013b97e4: ldr      x8, [x9, #0x20]
013b97e8: mov      x0, x19
013b97ec: ldr      x8, [x8, #0xc0]
013b97f0: ldr      x2, [x8, #0x70]
013b97f4: bl       #0x1f97440
013b97f8: adrp     x21, #0x31b4000
013b97fc: adrp     x22, #0x2f6e000
013b9800: ldrb     w8, [x21, #0xfac]
013b9804: ldr      x22, [x22, #0x690]
013b9808: tbnz     w8, #0, #0x13b9820
013b980c: adrp     x0, #0x2f6e000
013b9810: ldr      x0, [x0, #0x690] ; literal "CXGFN-"
013b9814: bl       #0x12783b0
013b9818: mov      w8, #1
013b981c: strb     w8, [x21, #0xfac]
013b9820: ldr      w10, [x19, #0x1c]
013b9824: ldr      x1, [x22]
013b9828: ldr      x8, [x19, #0x10]
013b982c: ldr      x9, [x20]
013b9830: add      w10, w10, #1
013b9834: str      w10, [x19, #0x1c]
013b9838: cbz      x8, #0x13b9b0c
013b983c: ldrsw    x10, [x19, #0x18]
013b9840: ldr      w11, [x8, #0x18]
013b9844: cmp      w10, w11
013b9848: b.hs     #0x13b9864
013b984c: add      w9, w10, #1
013b9850: add      x0, x8, x10, lsl #3
013b9854: str      w9, [x19, #0x18]
013b9858: str      x1, [x0, #0x20]!
013b985c: bl       #0x1278354
013b9860: b        #0x13b9878
013b9864: ldr      x8, [x9, #0x20]
013b9868: mov      x0, x19
013b986c: ldr      x8, [x8, #0xc0]
013b9870: ldr      x2, [x8, #0x70]
013b9874: bl       #0x1f97440
013b9878: adrp     x21, #0x31b4000
013b987c: adrp     x22, #0x2f6e000
013b9880: ldrb     w8, [x21, #0xfad]
013b9884: ldr      x22, [x22, #0x698]
013b9888: tbnz     w8, #0, #0x13b98a0
013b988c: adrp     x0, #0x2f6e000
013b9890: ldr      x0, [x0, #0x698] ; literal "XGZGFN-"
013b9894: bl       #0x12783b0
013b9898: mov      w8, #1
013b989c: strb     w8, [x21, #0xfad]
013b98a0: ldr      w10, [x19, #0x1c]
013b98a4: ldr      x1, [x22]
013b98a8: ldr      x8, [x19, #0x10]
013b98ac: ldr      x9, [x20]
013b98b0: add      w10, w10, #1
013b98b4: str      w10, [x19, #0x1c]
013b98b8: cbz      x8, #0x13b9b0c
013b98bc: ldrsw    x10, [x19, #0x18]
013b98c0: ldr      w11, [x8, #0x18]
013b98c4: cmp      w10, w11
013b98c8: b.hs     #0x13b98e4
013b98cc: add      w9, w10, #1
013b98d0: add      x0, x8, x10, lsl #3
013b98d4: str      w9, [x19, #0x18]
013b98d8: str      x1, [x0, #0x20]!
013b98dc: bl       #0x1278354
013b98e0: b        #0x13b98f8
013b98e4: ldr      x8, [x9, #0x20]
013b98e8: mov      x0, x19
013b98ec: ldr      x8, [x8, #0xc0]
013b98f0: ldr      x2, [x8, #0x70]
013b98f4: bl       #0x1f97440
013b98f8: adrp     x21, #0x31b4000
013b98fc: adrp     x22, #0x2f6e000
013b9900: ldrb     w8, [x21, #0xfae]
013b9904: ldr      x22, [x22, #0x6a0]
013b9908: tbnz     w8, #0, #0x13b9920
013b990c: adrp     x0, #0x2f6e000
013b9910: ldr      x0, [x0, #0x6a0] ; literal "CTGEN-"
013b9914: bl       #0x12783b0
013b9918: mov      w8, #1
013b991c: strb     w8, [x21, #0xfae]
013b9920: ldr      w10, [x19, #0x1c]
013b9924: ldr      x1, [x22]
013b9928: ldr      x8, [x19, #0x10]
013b992c: ldr      x9, [x20]
013b9930: add      w10, w10, #1
013b9934: str      w10, [x19, #0x1c]
013b9938: cbz      x8, #0x13b9b0c
013b993c: ldrsw    x10, [x19, #0x18]
013b9940: ldr      w11, [x8, #0x18]
013b9944: cmp      w10, w11
013b9948: b.hs     #0x13b9964
013b994c: add      w9, w10, #1
013b9950: add      x0, x8, x10, lsl #3
013b9954: str      w9, [x19, #0x18]
013b9958: str      x1, [x0, #0x20]!
013b995c: bl       #0x1278354
013b9960: b        #0x13b9978
013b9964: ldr      x8, [x9, #0x20]
013b9968: mov      x0, x19
013b996c: ldr      x8, [x8, #0xc0]
013b9970: ldr      x2, [x8, #0x70]
013b9974: bl       #0x1f97440
013b9978: adrp     x21, #0x31b4000
013b997c: adrp     x22, #0x2f6e000
013b9980: ldrb     w8, [x21, #0xfaf]
013b9984: ldr      x22, [x22, #0x6a8]
013b9988: tbnz     w8, #0, #0x13b99a0
013b998c: adrp     x0, #0x2f6e000
013b9990: ldr      x0, [x0, #0x6a8] ; literal "CXGEN-"
013b9994: bl       #0x12783b0
013b9998: mov      w8, #1
013b999c: strb     w8, [x21, #0xfaf]
013b99a0: ldr      w10, [x19, #0x1c]
013b99a4: ldr      x1, [x22]
013b99a8: ldr      x8, [x19, #0x10]
013b99ac: ldr      x9, [x20]
013b99b0: add      w10, w10, #1
013b99b4: str      w10, [x19, #0x1c]
013b99b8: cbz      x8, #0x13b9b0c
013b99bc: ldrsw    x10, [x19, #0x18]
013b99c0: ldr      w11, [x8, #0x18]
013b99c4: cmp      w10, w11
013b99c8: b.hs     #0x13b99e4
013b99cc: add      w9, w10, #1
013b99d0: add      x0, x8, x10, lsl #3
013b99d4: str      w9, [x19, #0x18]
013b99d8: str      x1, [x0, #0x20]!
013b99dc: bl       #0x1278354
013b99e0: b        #0x13b99f8
013b99e4: ldr      x8, [x9, #0x20]
013b99e8: mov      x0, x19
013b99ec: ldr      x8, [x8, #0xc0]
013b99f0: ldr      x2, [x8, #0x70]
013b99f4: bl       #0x1f97440
013b99f8: adrp     x21, #0x31b4000
013b99fc: adrp     x22, #0x2f6e000
013b9a00: ldrb     w8, [x21, #0xfb0]
013b9a04: ldr      x22, [x22, #0x6b0]
013b9a08: tbnz     w8, #0, #0x13b9a20
013b9a0c: adrp     x0, #0x2f6e000
013b9a10: ldr      x0, [x0, #0x6b0] ; literal "XGZGEN-"
013b9a14: bl       #0x12783b0
013b9a18: mov      w8, #1
013b9a1c: strb     w8, [x21, #0xfb0]
013b9a20: ldr      w10, [x19, #0x1c]
013b9a24: ldr      x1, [x22]
013b9a28: ldr      x8, [x19, #0x10]
013b9a2c: ldr      x9, [x20]
013b9a30: add      w10, w10, #1
013b9a34: str      w10, [x19, #0x1c]
013b9a38: cbz      x8, #0x13b9b0c
013b9a3c: ldrsw    x10, [x19, #0x18]
013b9a40: ldr      w11, [x8, #0x18]
013b9a44: cmp      w10, w11
013b9a48: b.hs     #0x13b9a64
013b9a4c: add      w9, w10, #1
013b9a50: add      x0, x8, x10, lsl #3
013b9a54: str      w9, [x19, #0x18]
013b9a58: str      x1, [x0, #0x20]!
013b9a5c: bl       #0x1278354
013b9a60: b        #0x13b9a78
013b9a64: ldr      x8, [x9, #0x20]
013b9a68: mov      x0, x19
013b9a6c: ldr      x8, [x8, #0xc0]
013b9a70: ldr      x2, [x8, #0x70]
013b9a74: bl       #0x1f97440
013b9a78: adrp     x21, #0x31b4000
013b9a7c: adrp     x22, #0x2f6e000
013b9a80: ldrb     w8, [x21, #0xfb3]
013b9a84: ldr      x22, [x22, #0x6c8]
013b9a88: tbnz     w8, #0, #0x13b9aa0
013b9a8c: adrp     x0, #0x2f6e000
013b9a90: ldr      x0, [x0, #0x6c8] ; literal "GSEG-"
013b9a94: bl       #0x12783b0
013b9a98: mov      w8, #1
013b9a9c: strb     w8, [x21, #0xfb3]
013b9aa0: ldr      w10, [x19, #0x1c]
013b9aa4: ldr      x1, [x22]
013b9aa8: ldr      x8, [x19, #0x10]
013b9aac: ldr      x9, [x20]
013b9ab0: add      w10, w10, #1
013b9ab4: str      w10, [x19, #0x1c]
013b9ab8: cbz      x8, #0x13b9b0c
013b9abc: ldrsw    x10, [x19, #0x18]
013b9ac0: ldr      w11, [x8, #0x18]
013b9ac4: cmp      w10, w11
013b9ac8: b.hs     #0x13b9ae4
013b9acc: add      w9, w10, #1
013b9ad0: add      x0, x8, x10, lsl #3
013b9ad4: str      w9, [x19, #0x18]
013b9ad8: str      x1, [x0, #0x20]!
013b9adc: bl       #0x1278354
013b9ae0: b        #0x13b9af8
013b9ae4: ldr      x8, [x9, #0x20]
013b9ae8: mov      x0, x19
013b9aec: ldr      x8, [x8, #0xc0]
013b9af0: ldr      x2, [x8, #0x70]
013b9af4: bl       #0x1f97440
013b9af8: mov      x0, x19
013b9afc: ldp      x20, x19, [sp, #0x20]
013b9b00: ldp      x22, x21, [sp, #0x10]
013b9b04: ldr      x30, [sp], #0x30
013b9b08: ret      
013b9b0c: bl       #0x1278650
