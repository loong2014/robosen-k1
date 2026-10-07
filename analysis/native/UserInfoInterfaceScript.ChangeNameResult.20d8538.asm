; UserInfoInterfaceScript.ChangeNameResult file_offset=0x20d4538 VA=0x20d8538
020d8538: str      x30, [sp, #-0x30]!
020d853c: stp      x22, x21, [sp, #0x10]
020d8540: stp      x20, x19, [sp, #0x20]
020d8544: adrp     x21, #0x48d3000
020d8548: mov      x20, x1
020d854c: mov      x19, x0
020d8550: ldrb     w8, [x21, #0xa1e]
020d8554: tbnz     w8, #0, #0x20d85b4
020d8558: adrp     x0, #0x4610000
020d855c: ldr      x0, [x0, #0x750]
020d8560: bl       #0x1f16e38
020d8564: adrp     x0, #0x4610000
020d8568: ldr      x0, [x0, #0x290]
020d856c: bl       #0x1f16e38
020d8570: adrp     x0, #0x4610000
020d8574: ldr      x0, [x0, #0x288]
020d8578: bl       #0x1f16e38
020d857c: adrp     x0, #0x4610000
020d8580: ldr      x0, [x0, #0x298]
020d8584: bl       #0x1f16e38
020d8588: adrp     x0, #0x4614000
020d858c: ldr      x0, [x0, #0x7c8]
020d8590: bl       #0x1f16e38
020d8594: adrp     x0, #0x4611000
020d8598: ldr      x0, [x0, #0x720]
020d859c: bl       #0x1f16e38
020d85a0: adrp     x0, #0x4610000
020d85a4: ldr      x0, [x0, #0x300] ; literal "username"
020d85a8: bl       #0x1f16e38
020d85ac: mov      w8, #1
020d85b0: strb     w8, [x21, #0xa1e]
020d85b4: cbz      x20, #0x20d8840
020d85b8: ldr      w8, [x20, #0x10]
020d85bc: cmp      w8, #0x11
020d85c0: b.lt     #0x20d85e0
020d85c4: mov      x0, x20
020d85c8: mov      w1, wzr
020d85cc: mov      w2, #0x10
020d85d0: mov      x3, xzr
020d85d4: bl       #0x35102c4
020d85d8: mov      x20, x0
020d85dc: cbz      x0, #0x20d8840
020d85e0: adrp     x21, #0x4610000
020d85e4: mov      x0, x20
020d85e8: mov      x1, xzr
020d85ec: ldr      x21, [x21, #0x290]
020d85f0: bl       #0x351290c
020d85f4: mov      x1, xzr
020d85f8: mov      x20, x0
020d85fc: bl       #0x350db78
020d8600: tbnz     w0, #0, #0x20d8614
020d8604: mov      x0, x20
020d8608: mov      x1, xzr
020d860c: bl       #0x350db5c
020d8610: tbz      w0, #0, #0x20d8698
020d8614: ldr      x0, [x21]
020d8618: ldr      x19, [x19, #0x80]
020d861c: ldr      w8, [x0, #0xe4]
020d8620: cbnz     w8, #0x20d8628
020d8624: bl       #0x1f16fb8
020d8628: adrp     x20, #0x48d3000
020d862c: ldrb     w8, [x20, #0x4b0]
020d8630: cbnz     w8, #0x20d8648
020d8634: adrp     x0, #0x4610000
020d8638: ldr      x0, [x0, #0x290]
020d863c: bl       #0x1f16e38
020d8640: mov      w8, #1
020d8644: strb     w8, [x20, #0x4b0]
020d8648: ldr      x0, [x21]
020d864c: ldr      w8, [x0, #0xe4]
020d8650: cbnz     w8, #0x20d865c
020d8654: bl       #0x1f16fb8
020d8658: ldr      x0, [x21]
020d865c: ldr      x8, [x0, #0xb8]
020d8660: ldr      x8, [x8, #0x40]
020d8664: cbz      x8, #0x20d8840
020d8668: cbz      x19, #0x20d8840
020d866c: ldr      x9, [x19]
020d8670: ldr      x1, [x8, #0x58]
020d8674: mov      x0, x19
020d8678: ldr      x8, [x9, #0x5e8]
020d867c: ldr      x2, [x9, #0x5f0]
020d8680: blr      x8
020d8684: mov      w0, #1
020d8688: ldp      x20, x19, [sp, #0x20]
020d868c: ldp      x22, x21, [sp, #0x10]
020d8690: ldr      x30, [sp], #0x30
020d8694: ret      
020d8698: ldr      x0, [x19, #0x80]
020d869c: cbz      x0, #0x20d8840
020d86a0: ldr      x8, [x0]
020d86a4: mov      x1, x20
020d86a8: ldr      x9, [x8, #0x5e8]
020d86ac: ldr      x2, [x8, #0x5f0]
020d86b0: blr      x9
020d86b4: ldr      x0, [x21]
020d86b8: ldr      w8, [x0, #0xe4]
020d86bc: cbnz     w8, #0x20d86c4
020d86c0: bl       #0x1f16fb8
020d86c4: adrp     x22, #0x48d3000
020d86c8: ldrb     w8, [x22, #0xa81]
020d86cc: cbnz     w8, #0x20d86e4
020d86d0: adrp     x0, #0x4610000
020d86d4: ldr      x0, [x0, #0x290]
020d86d8: bl       #0x1f16e38
020d86dc: mov      w8, #1
020d86e0: strb     w8, [x22, #0xa81]
020d86e4: ldr      x0, [x21]
020d86e8: ldr      w8, [x0, #0xe4]
020d86ec: cbnz     w8, #0x20d86f8
020d86f0: bl       #0x1f16fb8
020d86f4: ldr      x0, [x21]
020d86f8: ldr      x8, [x0, #0xb8]
020d86fc: ldrb     w8, [x8, #0x38]
020d8700: cbz      w8, #0x20d8838
020d8704: adrp     x8, #0x4610000
020d8708: ldr      x8, [x8, #0x288]
020d870c: ldr      x0, [x8]
020d8710: bl       #0x1f170d4
020d8714: mov      x1, xzr
020d8718: mov      x21, x0
020d871c: bl       #0x37b0960
020d8720: adrp     x8, #0x4610000
020d8724: ldr      x8, [x8, #0x298]
020d8728: ldr      x0, [x8]
020d872c: ldr      w8, [x0, #0xe4]
020d8730: cbnz     w8, #0x20d8738
020d8734: bl       #0x1f16fb8
020d8738: mov      x0, x20
020d873c: mov      x1, xzr
020d8740: bl       #0x37c2184
020d8744: cbz      x21, #0x20d8840
020d8748: adrp     x8, #0x4610000
020d874c: mov      x2, x0
020d8750: mov      x0, x21
020d8754: ldr      x8, [x8, #0x300] ; literal "username"
020d8758: mov      x3, xzr
020d875c: ldr      x1, [x8]
020d8760: bl       #0x37b4408
020d8764: adrp     x8, #0x4611000
020d8768: ldr      x8, [x8, #0x720]
020d876c: ldr      x0, [x8]
020d8770: bl       #0x1f170d4
020d8774: mov      x1, xzr
020d8778: mov      x20, x0
020d877c: bl       #0x203a088 ; WebRequstParams..ctor
020d8780: mov      x0, xzr
020d8784: bl       #0x203afa8 ; robosen_NetUrls.get_GetInfoURL
020d8788: cbz      x20, #0x20d8840
020d878c: mov      x1, x0
020d8790: mov      x0, x20
020d8794: str      x1, [x0, #0x10]!
020d8798: bl       #0x1f16ddc
020d879c: mov      x0, xzr
020d87a0: bl       #0x2039718 ; NetClientUtility.get_newHeader
020d87a4: mov      x1, x0
020d87a8: mov      x0, x20
020d87ac: str      x1, [x0, #0x30]!
020d87b0: bl       #0x1f16ddc
020d87b4: ldr      x8, [x21]
020d87b8: mov      x0, x21
020d87bc: ldp      x9, x1, [x8, #0x168]
020d87c0: blr      x9
020d87c4: mov      x1, x0
020d87c8: mov      x0, x20
020d87cc: str      x1, [x0, #0x18]!
020d87d0: bl       #0x1f16ddc
020d87d4: adrp     x8, #0x4610000
020d87d8: ldr      x8, [x8, #0x750]
020d87dc: ldr      x0, [x8]
020d87e0: bl       #0x1f170d4
020d87e4: adrp     x8, #0x4614000
020d87e8: mov      x1, x19
020d87ec: mov      x3, xzr
020d87f0: ldr      x8, [x8, #0x7c8]
020d87f4: mov      x21, x0
020d87f8: ldr      x2, [x8]
020d87fc: bl       #0x26718a0
020d8800: mov      x0, x20
020d8804: mov      x1, x21
020d8808: str      x21, [x0, #0x38]!
020d880c: bl       #0x1f16ddc
020d8810: mov      x0, x20
020d8814: mov      x1, xzr
020d8818: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020d881c: mov      x1, x0
020d8820: mov      x0, x19
020d8824: mov      x2, xzr
020d8828: bl       #0x4035df0
020d882c: mov      x0, xzr
020d8830: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020d8834: b        #0x20d8684
020d8838: mov      w0, wzr
020d883c: b        #0x20d8688
020d8840: bl       #0x1f170e4
