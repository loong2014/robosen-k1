; RecordPanleScript.get_RecordEndTipTitleKey file_offset=0x20f3ab0 VA=0x20f7ab0
020f7ab0: str      x30, [sp, #-0x20]!
020f7ab4: stp      x20, x19, [sp, #0x10]
020f7ab8: adrp     x20, #0x48d3000
020f7abc: adrp     x19, #0x4610000
020f7ac0: ldrb     w8, [x20, #0xb7b]
020f7ac4: ldr      x19, [x19, #0xbb0]
020f7ac8: tbnz     w8, #0, #0x20f7b58
020f7acc: adrp     x0, #0x4610000
020f7ad0: ldr      x0, [x0, #0xbb0]
020f7ad4: bl       #0x1f16e38
020f7ad8: adrp     x0, #0x460d000
020f7adc: ldr      x0, [x0, #0xac0] ; literal "Camera"
020f7ae0: bl       #0x1f16e38
020f7ae4: adrp     x0, #0x4615000
020f7ae8: ldr      x0, [x0, #0x3d8] ; literal "Fotocamera"
020f7aec: bl       #0x1f16e38
020f7af0: adrp     x0, #0x460c000
020f7af4: ldr      x0, [x0, #0xfb0] ; literal "摄像"
020f7af8: bl       #0x1f16e38
020f7afc: adrp     x0, #0x4615000
020f7b00: ldr      x0, [x0, #0x3e0] ; literal "Kamera"
020f7b04: bl       #0x1f16e38
020f7b08: adrp     x0, #0x460e000
020f7b0c: ldr      x0, [x0, #0x570] ; literal "撮影"
020f7b10: bl       #0x1f16e38
020f7b14: adrp     x0, #0x460e000
020f7b18: ldr      x0, [x0, #0xc10] ; literal "攝像"
020f7b1c: bl       #0x1f16e38
020f7b20: adrp     x0, #0x460f000
020f7b24: ldr      x0, [x0, #0x490] ; literal "Caméra"
020f7b28: bl       #0x1f16e38
020f7b2c: adrp     x0, #0x460c000
020f7b30: ldr      x0, [x0, #0x160] ; literal ""
020f7b34: bl       #0x1f16e38
020f7b38: adrp     x0, #0x460f000
020f7b3c: ldr      x0, [x0, #0xd48] ; literal "Cámara"
020f7b40: bl       #0x1f16e38
020f7b44: adrp     x0, #0x4615000
020f7b48: ldr      x0, [x0, #0x3e8] ; literal "카메라"
020f7b4c: bl       #0x1f16e38
020f7b50: mov      w8, #1
020f7b54: strb     w8, [x20, #0xb7b]
020f7b58: ldr      x0, [x19]
020f7b5c: ldr      w8, [x0, #0xe4]
020f7b60: cbnz     w8, #0x20f7b68
020f7b64: bl       #0x1f16fb8
020f7b68: adrp     x20, #0x48d3000
020f7b6c: ldrb     w8, [x20, #0x4b9]
020f7b70: cbnz     w8, #0x20f7b88
020f7b74: adrp     x0, #0x4610000
020f7b78: ldr      x0, [x0, #0xbb0]
020f7b7c: bl       #0x1f16e38
020f7b80: mov      w8, #1
020f7b84: strb     w8, [x20, #0x4b9]
020f7b88: ldr      x0, [x19]
020f7b8c: ldr      w8, [x0, #0xe4]
020f7b90: cbnz     w8, #0x20f7b9c
020f7b94: bl       #0x1f16fb8
020f7b98: ldr      x0, [x19]
020f7b9c: ldr      x8, [x0, #0xb8]
020f7ba0: ldr      x8, [x8, #0x10]
020f7ba4: cbz      x8, #0x20f7bdc
020f7ba8: ldr      w8, [x8, #0x14]
020f7bac: cmp      w8, #8
020f7bb0: b.hi     #0x20f7bc4
020f7bb4: adrp     x9, #0x4383000
020f7bb8: add      x9, x9, #0x950
020f7bbc: ldr      x8, [x9, x8, lsl #3]
020f7bc0: b        #0x20f7bcc
020f7bc4: adrp     x8, #0x460c000
020f7bc8: ldr      x8, [x8, #0x160] ; literal ""
020f7bcc: ldp      x20, x19, [sp, #0x10]
020f7bd0: ldr      x0, [x8]
020f7bd4: ldr      x30, [sp], #0x20
020f7bd8: ret      
020f7bdc: bl       #0x1f170e4
