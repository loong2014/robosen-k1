; BleConnectInterfaceScript.Robot_DisConnect file_offset=0x209dac8 VA=0x20a1ac8
020a1ac8: stp      x30, x21, [sp, #-0x20]!
020a1acc: stp      x20, x19, [sp, #0x10]
020a1ad0: adrp     x21, #0x48d3000
020a1ad4: adrp     x20, #0x460f000
020a1ad8: mov      x19, x0
020a1adc: ldrb     w8, [x21, #0x810]
020a1ae0: ldr      x20, [x20, #0xe70]
020a1ae4: tbnz     w8, #0, #0x20a1b14
020a1ae8: adrp     x0, #0x460f000
020a1aec: ldr      x0, [x0, #0xe70]
020a1af0: bl       #0x1f16e38
020a1af4: adrp     x0, #0x460c000
020a1af8: ldr      x0, [x0, #0x160] ; literal ""
020a1afc: bl       #0x1f16e38
020a1b00: adrp     x0, #0x4612000
020a1b04: ldr      x0, [x0, #0xf40] ; literal "断开链接！！！"
020a1b08: bl       #0x1f16e38
020a1b0c: mov      w8, #1
020a1b10: strb     w8, [x21, #0x810]
020a1b14: ldr      x0, [x20]
020a1b18: adrp     x20, #0x4612000
020a1b1c: ldr      w8, [x0, #0xe4]
020a1b20: ldr      x20, [x20, #0xf40] ; literal "断开链接！！！"
020a1b24: cbnz     w8, #0x20a1b2c
020a1b28: bl       #0x1f16fb8
020a1b2c: ldr      x0, [x20]
020a1b30: mov      x1, xzr
020a1b34: bl       #0x3ff6224
020a1b38: mov      x0, xzr
020a1b3c: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020a1b40: ldr      x0, [x19, #0x90]
020a1b44: cbz      x0, #0x20a1b98
020a1b48: adrp     x20, #0x460c000
020a1b4c: ldr      x20, [x20, #0x160] ; literal ""
020a1b50: ldr      x8, [x0]
020a1b54: ldr      x1, [x20]
020a1b58: ldr      x9, [x8, #0x5e8]
020a1b5c: ldr      x2, [x8, #0x5f0]
020a1b60: blr      x9
020a1b64: ldr      x0, [x19, #0x98]
020a1b68: cbz      x0, #0x20a1b98
020a1b6c: ldr      x8, [x0]
020a1b70: ldr      x1, [x20]
020a1b74: ldr      x9, [x8, #0x5e8]
020a1b78: ldr      x2, [x8, #0x5f0]
020a1b7c: blr      x9
020a1b80: mov      x0, x19
020a1b84: bl       #0x20a1b9c ; BleConnectInterfaceScript.ClearAllDevs
020a1b88: mov      x0, x19
020a1b8c: ldp      x20, x19, [sp, #0x10]
020a1b90: ldp      x30, x21, [sp], #0x20
020a1b94: b        #0x20a1d04 ; BleConnectInterfaceScript.ReScanMethod
020a1b98: bl       #0x1f170e4
