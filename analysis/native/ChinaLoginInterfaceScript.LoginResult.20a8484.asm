; ChinaLoginInterfaceScript.LoginResult file_offset=0x20a4484 VA=0x20a8484
020a8484: str      x30, [sp, #-0x40]!
020a8488: stp      x24, x23, [sp, #0x10]
020a848c: stp      x22, x21, [sp, #0x20]
020a8490: stp      x20, x19, [sp, #0x30]
020a8494: adrp     x21, #0x48d3000
020a8498: mov      x20, x1
020a849c: mov      x19, x0
020a84a0: ldrb     w8, [x21, #0x849]
020a84a4: tbnz     w8, #0, #0x20a8570
020a84a8: adrp     x0, #0x4610000
020a84ac: ldr      x0, [x0, #0x750]
020a84b0: bl       #0x1f16e38
020a84b4: adrp     x0, #0x4610000
020a84b8: ldr      x0, [x0, #0x290]
020a84bc: bl       #0x1f16e38
020a84c0: adrp     x0, #0x4613000
020a84c4: ldr      x0, [x0, #0x220]
020a84c8: bl       #0x1f16e38
020a84cc: adrp     x0, #0x460f000
020a84d0: ldr      x0, [x0, #0xe70]
020a84d4: bl       #0x1f16e38
020a84d8: adrp     x0, #0x4611000
020a84dc: ldr      x0, [x0, #0xd88]
020a84e0: bl       #0x1f16e38
020a84e4: adrp     x0, #0x4610000
020a84e8: ldr      x0, [x0, #0x298]
020a84ec: bl       #0x1f16e38
020a84f0: adrp     x0, #0x4611000
020a84f4: ldr      x0, [x0, #0x720]
020a84f8: bl       #0x1f16e38
020a84fc: adrp     x0, #0x4610000
020a8500: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020a8504: bl       #0x1f16e38
020a8508: adrp     x0, #0x4610000
020a850c: ldr      x0, [x0, #0x588] ; literal "GET"
020a8510: bl       #0x1f16e38
020a8514: adrp     x0, #0x4610000
020a8518: ldr      x0, [x0, #0x6d0] ; literal "code"
020a851c: bl       #0x1f16e38
020a8520: adrp     x0, #0x4610000
020a8524: ldr      x0, [x0, #0x4a8] ; literal "reftoken"
020a8528: bl       #0x1f16e38
020a852c: adrp     x0, #0x4610000
020a8530: ldr      x0, [x0, #0x6e0] ; literal "data"
020a8534: bl       #0x1f16e38
020a8538: adrp     x0, #0x4610000
020a853c: ldr      x0, [x0, #0x4b0] ; literal "apptoken"
020a8540: bl       #0x1f16e38
020a8544: adrp     x0, #0x460c000
020a8548: ldr      x0, [x0, #0x160] ; literal ""
020a854c: bl       #0x1f16e38
020a8550: adrp     x0, #0x4613000
020a8554: ldr      x0, [x0, #0x228] ; literal "code:{0} msg: {1}"
020a8558: bl       #0x1f16e38
020a855c: adrp     x0, #0x4610000
020a8560: ldr      x0, [x0, #0x6d8] ; literal "msg"
020a8564: bl       #0x1f16e38
020a8568: mov      w8, #1
020a856c: strb     w8, [x21, #0x849]
020a8570: mov      x0, xzr
020a8574: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020a8578: mov      x0, x20
020a857c: mov      x1, xzr
020a8580: bl       #0x350db5c
020a8584: tbz      w0, #0, #0x20a85a4
020a8588: ldp      x20, x19, [sp, #0x30]
020a858c: mov      w0, #-1
020a8590: ldp      x22, x21, [sp, #0x20]
020a8594: mov      x1, xzr
020a8598: ldp      x24, x23, [sp, #0x10]
020a859c: ldr      x30, [sp], #0x40
020a85a0: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020a85a4: adrp     x8, #0x4610000
020a85a8: ldr      x8, [x8, #0x298]
020a85ac: ldr      x0, [x8]
020a85b0: ldr      w8, [x0, #0xe4]
020a85b4: cbnz     w8, #0x20a85bc
020a85b8: bl       #0x1f16fb8
020a85bc: mov      x0, x20
020a85c0: mov      x1, xzr
020a85c4: bl       #0x37c39a8
020a85c8: cbz      x0, #0x20a8a98
020a85cc: adrp     x20, #0x4610000
020a85d0: mov      x21, x0
020a85d4: ldr      x20, [x20, #0x6d0] ; literal "code"
020a85d8: ldr      x8, [x0]
020a85dc: ldr      x1, [x20]
020a85e0: ldr      x9, [x8, #0x248]
020a85e4: ldr      x2, [x8, #0x250]
020a85e8: blr      x9
020a85ec: adrp     x22, #0x4611000
020a85f0: ldr      x22, [x22, #0xd88]
020a85f4: ldr      x1, [x22]
020a85f8: bl       #0x2373900
020a85fc: cmp      w0, #0x7d0
020a8600: b.ne     #0x20a89d8
020a8604: adrp     x20, #0x4610000
020a8608: ldr      x20, [x20, #0x290]
020a860c: ldr      x0, [x20]
020a8610: ldr      w8, [x0, #0xe4]
020a8614: cbnz     w8, #0x20a861c
020a8618: bl       #0x1f16fb8
020a861c: adrp     x22, #0x48d3000
020a8620: ldrb     w8, [x22, #0x65a]
020a8624: cbnz     w8, #0x20a863c
020a8628: adrp     x0, #0x4610000
020a862c: ldr      x0, [x0, #0x290]
020a8630: bl       #0x1f16e38
020a8634: mov      w8, #1
020a8638: strb     w8, [x22, #0x65a]
020a863c: ldr      x0, [x20]
020a8640: ldr      w8, [x0, #0xe4]
020a8644: cbnz     w8, #0x20a8650
020a8648: bl       #0x1f16fb8
020a864c: ldr      x0, [x20]
020a8650: adrp     x23, #0x48d3000
020a8654: ldr      x8, [x0, #0xb8]
020a8658: mov      w22, #1
020a865c: ldrb     w9, [x23, #0x4b0]
020a8660: strb     w22, [x8, #0x38]
020a8664: cbnz     w9, #0x20a8678
020a8668: mov      x0, x20
020a866c: bl       #0x1f16e38
020a8670: ldr      x0, [x20]
020a8674: strb     w22, [x23, #0x4b0]
020a8678: ldr      w8, [x0, #0xe4]
020a867c: cbnz     w8, #0x20a8688
020a8680: bl       #0x1f16fb8
020a8684: ldr      x0, [x20]
020a8688: adrp     x24, #0x4610000
020a868c: ldr      x8, [x0, #0xb8]
020a8690: mov      x0, x21
020a8694: ldr      x24, [x24, #0x6e0] ; literal "data"
020a8698: ldr      x9, [x21]
020a869c: ldr      x22, [x8, #0x40]
020a86a0: ldr      x1, [x24]
020a86a4: ldr      x8, [x9, #0x248]
020a86a8: ldr      x2, [x9, #0x250]
020a86ac: blr      x8
020a86b0: cbz      x0, #0x20a8a98
020a86b4: adrp     x8, #0x4610000
020a86b8: ldr      x8, [x8, #0x2a0] ; literal "user_id"
020a86bc: ldr      x9, [x0]
020a86c0: ldr      x1, [x8]
020a86c4: ldr      x8, [x9, #0x248]
020a86c8: ldr      x2, [x9, #0x250]
020a86cc: blr      x8
020a86d0: cbz      x0, #0x20a8a98
020a86d4: ldr      x8, [x0]
020a86d8: ldp      x9, x1, [x8, #0x168]
020a86dc: blr      x9
020a86e0: cbz      x22, #0x20a8a98
020a86e4: mov      x1, x0
020a86e8: str      x0, [x22, #0x30]!
020a86ec: mov      x0, x22
020a86f0: bl       #0x1f16ddc
020a86f4: ldrb     w8, [x23, #0x4b0]
020a86f8: cbnz     w8, #0x20a8710
020a86fc: adrp     x0, #0x4610000
020a8700: ldr      x0, [x0, #0x290]
020a8704: bl       #0x1f16e38
020a8708: mov      w8, #1
020a870c: strb     w8, [x23, #0x4b0]
020a8710: ldr      x0, [x20]
020a8714: ldr      w8, [x0, #0xe4]
020a8718: cbnz     w8, #0x20a8724
020a871c: bl       #0x1f16fb8
020a8720: ldr      x0, [x20]
020a8724: ldr      x8, [x0, #0xb8]
020a8728: ldr      x9, [x21]
020a872c: mov      x0, x21
020a8730: ldr      x1, [x24]
020a8734: ldr      x22, [x8, #0x40]
020a8738: ldr      x8, [x9, #0x248]
020a873c: ldr      x2, [x9, #0x250]
020a8740: blr      x8
020a8744: cbz      x0, #0x20a8a98
020a8748: adrp     x8, #0x4610000
020a874c: ldr      x8, [x8, #0x4b0] ; literal "apptoken"
020a8750: ldr      x9, [x0]
020a8754: ldr      x1, [x8]
020a8758: ldr      x8, [x9, #0x248]
020a875c: ldr      x2, [x9, #0x250]
020a8760: blr      x8
020a8764: cbz      x0, #0x20a8a98
020a8768: ldr      x8, [x0]
020a876c: ldp      x9, x1, [x8, #0x168]
020a8770: blr      x9
020a8774: cbz      x22, #0x20a8a98
020a8778: mov      x1, x0
020a877c: str      x0, [x22, #0x38]!
020a8780: mov      x0, x22
020a8784: bl       #0x1f16ddc
020a8788: ldrb     w8, [x23, #0x4b0]
020a878c: cbnz     w8, #0x20a87a4
020a8790: adrp     x0, #0x4610000
020a8794: ldr      x0, [x0, #0x290]
020a8798: bl       #0x1f16e38
020a879c: mov      w8, #1
020a87a0: strb     w8, [x23, #0x4b0]
020a87a4: ldr      x0, [x20]
020a87a8: ldr      w8, [x0, #0xe4]
020a87ac: cbnz     w8, #0x20a87b8
020a87b0: bl       #0x1f16fb8
020a87b4: ldr      x0, [x20]
020a87b8: ldr      x8, [x0, #0xb8]
020a87bc: ldr      x9, [x21]
020a87c0: mov      x0, x21
020a87c4: ldr      x1, [x24]
020a87c8: ldr      x22, [x8, #0x40]
020a87cc: ldr      x8, [x9, #0x248]
020a87d0: ldr      x2, [x9, #0x250]
020a87d4: blr      x8
020a87d8: cbz      x0, #0x20a8a98
020a87dc: adrp     x8, #0x4610000
020a87e0: ldr      x8, [x8, #0x4a8] ; literal "reftoken"
020a87e4: ldr      x9, [x0]
020a87e8: ldr      x1, [x8]
020a87ec: ldr      x8, [x9, #0x248]
020a87f0: ldr      x2, [x9, #0x250]
020a87f4: blr      x8
020a87f8: cbz      x0, #0x20a8a98
020a87fc: ldr      x8, [x0]
020a8800: ldp      x9, x1, [x8, #0x168]
020a8804: blr      x9
020a8808: cbz      x22, #0x20a8a98
020a880c: mov      x1, x0
020a8810: str      x0, [x22, #0x50]!
020a8814: mov      x0, x22
020a8818: bl       #0x1f16ddc
020a881c: ldrb     w8, [x23, #0x4b0]
020a8820: cbnz     w8, #0x20a8838
020a8824: adrp     x0, #0x4610000
020a8828: ldr      x0, [x0, #0x290]
020a882c: bl       #0x1f16e38
020a8830: mov      w8, #1
020a8834: strb     w8, [x23, #0x4b0]
020a8838: ldr      x0, [x20]
020a883c: ldr      w8, [x0, #0xe4]
020a8840: cbnz     w8, #0x20a884c
020a8844: bl       #0x1f16fb8
020a8848: ldr      x0, [x20]
020a884c: ldr      x8, [x0, #0xb8]
020a8850: ldr      x0, [x8, #0x40]
020a8854: cbz      x0, #0x20a8a98
020a8858: adrp     x21, #0x460c000
020a885c: ldr      x21, [x21, #0x160] ; literal ""
020a8860: ldr      x1, [x21]
020a8864: str      x1, [x0, #0x40]!
020a8868: bl       #0x1f16ddc
020a886c: ldrb     w8, [x23, #0x4b0]
020a8870: cbnz     w8, #0x20a8888
020a8874: adrp     x0, #0x4610000
020a8878: ldr      x0, [x0, #0x290]
020a887c: bl       #0x1f16e38
020a8880: mov      w8, #1
020a8884: strb     w8, [x23, #0x4b0]
020a8888: ldr      x0, [x20]
020a888c: ldr      w8, [x0, #0xe4]
020a8890: cbnz     w8, #0x20a889c
020a8894: bl       #0x1f16fb8
020a8898: ldr      x0, [x20]
020a889c: ldr      x8, [x0, #0xb8]
020a88a0: ldr      x0, [x8, #0x40]
020a88a4: cbz      x0, #0x20a8a98
020a88a8: ldr      x1, [x21]
020a88ac: str      x1, [x0, #0x48]!
020a88b0: bl       #0x1f16ddc
020a88b4: ldrb     w8, [x23, #0x4b0]
020a88b8: cbnz     w8, #0x20a88d0
020a88bc: adrp     x0, #0x4610000
020a88c0: ldr      x0, [x0, #0x290]
020a88c4: bl       #0x1f16e38
020a88c8: mov      w8, #1
020a88cc: strb     w8, [x23, #0x4b0]
020a88d0: ldr      x0, [x20]
020a88d4: ldr      w8, [x0, #0xe4]
020a88d8: cbnz     w8, #0x20a88e4
020a88dc: bl       #0x1f16fb8
020a88e0: ldr      x0, [x20]
020a88e4: ldr      x8, [x0, #0xb8]
020a88e8: ldr      x8, [x8, #0x40]
020a88ec: cbz      x8, #0x20a8a98
020a88f0: mov      w9, #1
020a88f4: mov      x0, xzr
020a88f8: strb     w9, [x8, #0x1c]
020a88fc: bl       #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020a8900: adrp     x8, #0x4611000
020a8904: ldr      x8, [x8, #0x720]
020a8908: ldr      x0, [x8]
020a890c: bl       #0x1f170d4
020a8910: mov      x1, xzr
020a8914: mov      x20, x0
020a8918: bl       #0x203a088 ; WebRequstParams..ctor
020a891c: mov      x0, xzr
020a8920: bl       #0x203afa8 ; robosen_NetUrls.get_GetInfoURL
020a8924: cbz      x20, #0x20a8a98
020a8928: mov      x1, x0
020a892c: mov      x0, x20
020a8930: str      x1, [x0, #0x10]!
020a8934: bl       #0x1f16ddc
020a8938: mov      x0, xzr
020a893c: bl       #0x2039718 ; NetClientUtility.get_newHeader
020a8940: mov      x1, x0
020a8944: mov      x0, x20
020a8948: str      x1, [x0, #0x30]!
020a894c: bl       #0x1f16ddc
020a8950: adrp     x8, #0x4610000
020a8954: ldr      x8, [x8, #0x750]
020a8958: ldr      x0, [x8]
020a895c: bl       #0x1f170d4
020a8960: adrp     x8, #0x4613000
020a8964: mov      x1, x19
020a8968: mov      x3, xzr
020a896c: ldr      x8, [x8, #0x220]
020a8970: mov      x21, x0
020a8974: ldr      x2, [x8]
020a8978: bl       #0x26718a0
020a897c: mov      x0, x20
020a8980: mov      x1, x21
020a8984: str      x21, [x0, #0x38]!
020a8988: bl       #0x1f16ddc
020a898c: adrp     x8, #0x4610000
020a8990: mov      x0, x20
020a8994: ldr      x8, [x8, #0x588] ; literal "GET"
020a8998: ldr      x1, [x8]
020a899c: str      x1, [x0, #0x48]!
020a89a0: bl       #0x1f16ddc
020a89a4: mov      x0, x20
020a89a8: mov      x1, xzr
020a89ac: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020a89b0: mov      x1, x0
020a89b4: mov      x0, x19
020a89b8: mov      x2, xzr
020a89bc: bl       #0x4035df0
020a89c0: ldp      x20, x19, [sp, #0x30]
020a89c4: mov      x0, xzr
020a89c8: ldp      x22, x21, [sp, #0x20]
020a89cc: ldp      x24, x23, [sp, #0x10]
020a89d0: ldr      x30, [sp], #0x40
020a89d4: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020a89d8: ldr      x8, [x21]
020a89dc: ldr      x1, [x20]
020a89e0: mov      x0, x21
020a89e4: ldr      x9, [x8, #0x248]
020a89e8: ldr      x2, [x8, #0x250]
020a89ec: blr      x9
020a89f0: ldr      x1, [x22]
020a89f4: bl       #0x2373900
020a89f8: mov      x1, xzr
020a89fc: bl       #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020a8a00: ldr      x8, [x21]
020a8a04: ldr      x1, [x20]
020a8a08: mov      x0, x21
020a8a0c: ldr      x9, [x8, #0x248]
020a8a10: ldr      x2, [x8, #0x250]
020a8a14: blr      x9
020a8a18: adrp     x8, #0x4610000
020a8a1c: mov      x19, x0
020a8a20: mov      x0, x21
020a8a24: ldr      x8, [x8, #0x6d8] ; literal "msg"
020a8a28: ldr      x9, [x21]
020a8a2c: ldr      x1, [x8]
020a8a30: ldr      x8, [x9, #0x248]
020a8a34: ldr      x2, [x9, #0x250]
020a8a38: blr      x8
020a8a3c: adrp     x8, #0x4613000
020a8a40: mov      x2, x0
020a8a44: mov      x1, x19
020a8a48: ldr      x8, [x8, #0x228] ; literal "code:{0} msg: {1}"
020a8a4c: mov      x3, xzr
020a8a50: ldr      x8, [x8]
020a8a54: mov      x0, x8
020a8a58: bl       #0x350efc0
020a8a5c: adrp     x8, #0x460f000
020a8a60: mov      x19, x0
020a8a64: ldr      x8, [x8, #0xe70]
020a8a68: ldr      x8, [x8]
020a8a6c: ldr      w9, [x8, #0xe4]
020a8a70: cbnz     w9, #0x20a8a7c
020a8a74: mov      x0, x8
020a8a78: bl       #0x1f16fb8
020a8a7c: mov      x0, x19
020a8a80: ldp      x20, x19, [sp, #0x30]
020a8a84: ldp      x22, x21, [sp, #0x20]
020a8a88: mov      x1, xzr
020a8a8c: ldp      x24, x23, [sp, #0x10]
020a8a90: ldr      x30, [sp], #0x40
020a8a94: b        #0x3ff6224
020a8a98: bl       #0x1f170e4
