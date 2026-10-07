; GameResultPlaneScript.UploadGameResult file_offset=0x20e78e4 VA=0x20eb8e4
020eb8e4: str      x30, [sp, #-0x40]!
020eb8e8: stp      x24, x23, [sp, #0x10]
020eb8ec: stp      x22, x21, [sp, #0x20]
020eb8f0: stp      x20, x19, [sp, #0x30]
020eb8f4: adrp     x21, #0x48d3000
020eb8f8: mov      x20, x1
020eb8fc: mov      x19, x0
020eb900: ldrb     w8, [x21, #0xaf9]
020eb904: tbnz     w8, #0, #0x20eb964
020eb908: adrp     x0, #0x460f000
020eb90c: ldr      x0, [x0, #0xe70]
020eb910: bl       #0x1f16e38
020eb914: adrp     x0, #0x4611000
020eb918: ldr      x0, [x0, #0xd88]
020eb91c: bl       #0x1f16e38
020eb920: adrp     x0, #0x4610000
020eb924: ldr      x0, [x0, #0x298]
020eb928: bl       #0x1f16e38
020eb92c: adrp     x0, #0x4610000
020eb930: ldr      x0, [x0, #0x718] ; literal "ranking"
020eb934: bl       #0x1f16e38
020eb938: adrp     x0, #0x4610000
020eb93c: ldr      x0, [x0, #0x6d0] ; literal "code"
020eb940: bl       #0x1f16e38
020eb944: adrp     x0, #0x4614000
020eb948: ldr      x0, [x0, #0xf50] ; literal "我的排行:{0}"
020eb94c: bl       #0x1f16e38
020eb950: adrp     x0, #0x4610000
020eb954: ldr      x0, [x0, #0x6d8] ; literal "msg"
020eb958: bl       #0x1f16e38
020eb95c: mov      w8, #1
020eb960: strb     w8, [x21, #0xaf9]
020eb964: mov      x0, xzr
020eb968: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020eb96c: mov      x0, x20
020eb970: mov      x1, xzr
020eb974: bl       #0x350db78
020eb978: tbz      w0, #0, #0x20eb998
020eb97c: ldp      x20, x19, [sp, #0x30]
020eb980: mov      w0, #-1
020eb984: ldp      x22, x21, [sp, #0x20]
020eb988: mov      x1, xzr
020eb98c: ldp      x24, x23, [sp, #0x10]
020eb990: ldr      x30, [sp], #0x40
020eb994: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020eb998: adrp     x8, #0x4610000
020eb99c: ldr      x8, [x8, #0x298]
020eb9a0: ldr      x0, [x8]
020eb9a4: ldr      w8, [x0, #0xe4]
020eb9a8: cbnz     w8, #0x20eb9b0
020eb9ac: bl       #0x1f16fb8
020eb9b0: mov      x0, x20
020eb9b4: mov      x1, xzr
020eb9b8: bl       #0x37c39a8
020eb9bc: cbz      x0, #0x20ebb20
020eb9c0: adrp     x22, #0x4610000
020eb9c4: mov      x20, x0
020eb9c8: ldr      x22, [x22, #0x6d0] ; literal "code"
020eb9cc: ldr      x8, [x0]
020eb9d0: ldr      x1, [x22]
020eb9d4: ldr      x9, [x8, #0x248]
020eb9d8: ldr      x2, [x8, #0x250]
020eb9dc: blr      x9
020eb9e0: adrp     x23, #0x4611000
020eb9e4: ldr      x23, [x23, #0xd88]
020eb9e8: ldr      x1, [x23]
020eb9ec: bl       #0x2373900
020eb9f0: mov      w21, w0
020eb9f4: mov      x0, xzr
020eb9f8: bl       #0x203b738 ; UrlResultCode.get_URLResultSUCCESS_2000
020eb9fc: ldr      x9, [x20]
020eba00: cmp      w21, w0
020eba04: ldr      x8, [x9, #0x248]
020eba08: ldr      x2, [x9, #0x250]
020eba0c: b.ne     #0x20ebaa8
020eba10: adrp     x24, #0x4610000
020eba14: mov      x0, x20
020eba18: ldr      x24, [x24, #0x718] ; literal "ranking"
020eba1c: ldr      x1, [x24]
020eba20: blr      x8
020eba24: adrp     x8, #0x4614000
020eba28: mov      x1, x0
020eba2c: mov      x2, xzr
020eba30: ldr      x8, [x8, #0xf50] ; literal "我的排行:{0}"
020eba34: ldr      x8, [x8]
020eba38: mov      x0, x8
020eba3c: bl       #0x34fed98
020eba40: adrp     x8, #0x460f000
020eba44: mov      x21, x0
020eba48: ldr      x8, [x8, #0xe70]
020eba4c: ldr      x8, [x8]
020eba50: ldr      w9, [x8, #0xe4]
020eba54: cbnz     w9, #0x20eba60
020eba58: mov      x0, x8
020eba5c: bl       #0x1f16fb8
020eba60: mov      x0, x21
020eba64: mov      x1, xzr
020eba68: bl       #0x3ff6224
020eba6c: ldr      x8, [x20]
020eba70: ldp      x21, x22, [x19, #0xc0]
020eba74: ldr      x1, [x24]
020eba78: mov      x0, x20
020eba7c: ldr      x9, [x8, #0x248]
020eba80: ldr      x2, [x8, #0x250]
020eba84: blr      x9
020eba88: ldr      x1, [x23]
020eba8c: bl       #0x2373900
020eba90: mov      w3, w0
020eba94: mov      x0, x19
020eba98: mov      x1, x21
020eba9c: mov      x2, x22
020ebaa0: bl       #0x20ebb24 ; GameResultPlaneScript.Open
020ebaa4: b        #0x20ebac4
020ebaa8: ldr      x1, [x22]
020ebaac: mov      x0, x20
020ebab0: blr      x8
020ebab4: ldr      x1, [x23]
020ebab8: bl       #0x2373900
020ebabc: mov      x1, xzr
020ebac0: bl       #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020ebac4: adrp     x8, #0x4610000
020ebac8: mov      x0, x20
020ebacc: ldr      x8, [x8, #0x6d8] ; literal "msg"
020ebad0: ldr      x9, [x20]
020ebad4: ldr      x1, [x8]
020ebad8: ldr      x8, [x9, #0x248]
020ebadc: ldr      x2, [x9, #0x250]
020ebae0: blr      x8
020ebae4: adrp     x8, #0x460f000
020ebae8: mov      x19, x0
020ebaec: ldr      x8, [x8, #0xe70]
020ebaf0: ldr      x8, [x8]
020ebaf4: ldr      w9, [x8, #0xe4]
020ebaf8: cbnz     w9, #0x20ebb04
020ebafc: mov      x0, x8
020ebb00: bl       #0x1f16fb8
020ebb04: mov      x0, x19
020ebb08: ldp      x20, x19, [sp, #0x30]
020ebb0c: ldp      x22, x21, [sp, #0x20]
020ebb10: mov      x1, xzr
020ebb14: ldp      x24, x23, [sp, #0x10]
020ebb18: ldr      x30, [sp], #0x40
020ebb1c: b        #0x3ff6224
020ebb20: bl       #0x1f170e4
