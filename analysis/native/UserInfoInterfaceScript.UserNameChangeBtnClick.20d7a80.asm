; UserInfoInterfaceScript.UserNameChangeBtnClick file_offset=0x20d3a80 VA=0x20d7a80
020d7a80: stp      x30, x23, [sp, #-0x30]!
020d7a84: stp      x22, x21, [sp, #0x10]
020d7a88: stp      x20, x19, [sp, #0x20]
020d7a8c: adrp     x19, #0x48d3000
020d7a90: mov      x21, x0
020d7a94: ldrb     w8, [x19, #0xa1d]
020d7a98: tbnz     w8, #0, #0x20d7ad4
020d7a9c: adrp     x0, #0x4611000
020d7aa0: ldr      x0, [x0, #0xa30]
020d7aa4: bl       #0x1f16e38
020d7aa8: adrp     x0, #0x4610000
020d7aac: ldr      x0, [x0, #0xbb0]
020d7ab0: bl       #0x1f16e38
020d7ab4: adrp     x0, #0x4611000
020d7ab8: ldr      x0, [x0, #0xa38]
020d7abc: bl       #0x1f16e38
020d7ac0: adrp     x0, #0x4614000
020d7ac4: ldr      x0, [x0, #0x778]
020d7ac8: bl       #0x1f16e38
020d7acc: mov      w8, #1
020d7ad0: strb     w8, [x19, #0xa1d]
020d7ad4: adrp     x20, #0x4611000
020d7ad8: adrp     x19, #0x48d3000
020d7adc: adrp     x23, #0x4611000
020d7ae0: adrp     x22, #0x4614000
020d7ae4: ldr      x20, [x20, #0xa38]
020d7ae8: ldr      x23, [x23, #0xa30]
020d7aec: ldrb     w8, [x19, #0x94a]
020d7af0: ldr      x22, [x22, #0x778]
020d7af4: cbnz     w8, #0x20d7b0c
020d7af8: adrp     x0, #0x4613000
020d7afc: ldr      x0, [x0, #0x288]
020d7b00: bl       #0x1f16e38
020d7b04: mov      w8, #1
020d7b08: strb     w8, [x19, #0x94a]
020d7b0c: adrp     x8, #0x4613000
020d7b10: ldr      x8, [x8, #0x288]
020d7b14: ldr      x0, [x20]
020d7b18: ldr      x8, [x8]
020d7b1c: ldr      x8, [x8, #0xb8]
020d7b20: ldr      x19, [x8]
020d7b24: bl       #0x1f170d4
020d7b28: mov      x1, xzr
020d7b2c: mov      x20, x0
020d7b30: bl       #0x211a8d0 ; Params..ctor
020d7b34: ldr      x0, [x23]
020d7b38: bl       #0x1f170d4
020d7b3c: ldr      x2, [x22]
020d7b40: mov      x1, x21
020d7b44: mov      x3, xzr
020d7b48: mov      x22, x0
020d7b4c: bl       #0x2f645d4
020d7b50: cbz      x20, #0x20d7c0c
020d7b54: mov      x0, x20
020d7b58: mov      x1, x22
020d7b5c: str      x22, [x0, #0x10]!
020d7b60: bl       #0x1f16ddc
020d7b64: ldr      x0, [x21, #0x80]
020d7b68: cbz      x0, #0x20d7c0c
020d7b6c: ldr      x8, [x0]
020d7b70: adrp     x21, #0x4610000
020d7b74: ldr      x21, [x21, #0xbb0]
020d7b78: ldr      x9, [x8, #0x5d8]
020d7b7c: ldr      x1, [x8, #0x5e0]
020d7b80: blr      x9
020d7b84: mov      x1, x0
020d7b88: mov      x0, x20
020d7b8c: str      x1, [x0, #0x20]!
020d7b90: bl       #0x1f16ddc
020d7b94: adrp     x23, #0x48d3000
020d7b98: adrp     x22, #0x460d000
020d7b9c: ldrb     w8, [x23, #0xa11]
020d7ba0: ldr      x22, [x22, #0x5a0] ; literal "TEXT_UI_0009"
020d7ba4: tbnz     w8, #0, #0x20d7bbc
020d7ba8: adrp     x0, #0x460d000
020d7bac: ldr      x0, [x0, #0x5a0] ; literal "TEXT_UI_0009"
020d7bb0: bl       #0x1f16e38
020d7bb4: mov      w8, #1
020d7bb8: strb     w8, [x23, #0xa11]
020d7bbc: ldr      x0, [x21]
020d7bc0: ldr      x21, [x22]
020d7bc4: ldr      w8, [x0, #0xe4]
020d7bc8: cbnz     w8, #0x20d7bd0
020d7bcc: bl       #0x1f16fb8
020d7bd0: mov      x0, x21
020d7bd4: mov      x1, xzr
020d7bd8: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020d7bdc: mov      x1, x0
020d7be0: mov      x0, x20
020d7be4: str      x1, [x0, #0x28]!
020d7be8: bl       #0x1f16ddc
020d7bec: cbz      x19, #0x20d7c0c
020d7bf0: mov      x0, x19
020d7bf4: mov      x1, x20
020d7bf8: mov      x2, xzr
020d7bfc: ldp      x20, x19, [sp, #0x20]
020d7c00: ldp      x22, x21, [sp, #0x10]
020d7c04: ldp      x30, x23, [sp], #0x30
020d7c08: b        #0x211e3dc ; TopCanvasScript.OpenAndGetStringPlane
020d7c0c: bl       #0x1f170e4
