; DevicePanel.BtnClickMothed file_offset=0x210ca24 VA=0x2110a24
02110a24: stp      x30, x21, [sp, #-0x20]!
02110a28: stp      x20, x19, [sp, #0x10]
02110a2c: adrp     x21, #0x48d3000
02110a30: mov      x20, x1
02110a34: mov      x19, x0
02110a38: ldrb     w8, [x21, #0xc4e]
02110a3c: tbnz     w8, #0, #0x2110a84
02110a40: adrp     x0, #0x4613000
02110a44: ldr      x0, [x0, #0xf68] ; literal "ToConnectButton"
02110a48: bl       #0x1f16e38
02110a4c: adrp     x0, #0x4615000
02110a50: ldr      x0, [x0, #0xe08] ; literal "AutomaticShutDownButton"
02110a54: bl       #0x1f16e38
02110a58: adrp     x0, #0x4615000
02110a5c: ldr      x0, [x0, #0xe10] ; literal "DisconnectButton"
02110a60: bl       #0x1f16e38
02110a64: adrp     x0, #0x4615000
02110a68: ldr      x0, [x0, #0xe18] ; literal "AutomaticStandingUpButton"
02110a6c: bl       #0x1f16e38
02110a70: adrp     x0, #0x4615000
02110a74: ldr      x0, [x0, #0xe20] ; literal "ShutDownButton"
02110a78: bl       #0x1f16e38
02110a7c: mov      w8, #1
02110a80: strb     w8, [x21, #0xc4e]
02110a84: cbz      x20, #0x2110b78
02110a88: adrp     x21, #0x4613000
02110a8c: mov      x0, x20
02110a90: mov      x1, xzr
02110a94: ldr      x21, [x21, #0xf68] ; literal "ToConnectButton"
02110a98: bl       #0x40390d8
02110a9c: ldr      x1, [x21]
02110aa0: mov      x2, xzr
02110aa4: mov      x20, x0
02110aa8: bl       #0x34fefcc
02110aac: tbz      w0, #0, #0x2110abc
02110ab0: ldp      x20, x19, [sp, #0x10]
02110ab4: ldp      x30, x21, [sp], #0x20
02110ab8: b        #0x2110b7c ; DevicePanel.ToConnectBtnClick
02110abc: adrp     x8, #0x4615000
02110ac0: mov      x0, x20
02110ac4: mov      x2, xzr
02110ac8: ldr      x8, [x8, #0xe20] ; literal "ShutDownButton"
02110acc: ldr      x1, [x8]
02110ad0: bl       #0x34fefcc
02110ad4: tbz      w0, #0, #0x2110ae8
02110ad8: mov      x0, x19
02110adc: ldp      x20, x19, [sp, #0x10]
02110ae0: ldp      x30, x21, [sp], #0x20
02110ae4: b        #0x2110bbc ; DevicePanel.ShutDownButtonClick
02110ae8: adrp     x8, #0x4615000
02110aec: mov      x0, x20
02110af0: mov      x2, xzr
02110af4: ldr      x8, [x8, #0xe10] ; literal "DisconnectButton"
02110af8: ldr      x1, [x8]
02110afc: bl       #0x34fefcc
02110b00: tbz      w0, #0, #0x2110b14
02110b04: mov      x0, x19
02110b08: ldp      x20, x19, [sp, #0x10]
02110b0c: ldp      x30, x21, [sp], #0x20
02110b10: b        #0x2110d34 ; DevicePanel.DisconnectButtonClick
02110b14: adrp     x8, #0x4615000
02110b18: mov      x0, x20
02110b1c: mov      x2, xzr
02110b20: ldr      x8, [x8, #0xe18] ; literal "AutomaticStandingUpButton"
02110b24: ldr      x1, [x8]
02110b28: bl       #0x34fefcc
02110b2c: tbz      w0, #0, #0x2110b40
02110b30: mov      x0, x19
02110b34: ldp      x20, x19, [sp, #0x10]
02110b38: ldp      x30, x21, [sp], #0x20
02110b3c: b        #0x2110eac ; DevicePanel.AutomaticStandingUpBtnClick
02110b40: adrp     x8, #0x4615000
02110b44: mov      x0, x20
02110b48: mov      x2, xzr
02110b4c: ldr      x8, [x8, #0xe08] ; literal "AutomaticShutDownButton"
02110b50: ldr      x1, [x8]
02110b54: bl       #0x34fefcc
02110b58: tbz      w0, #0, #0x2110b6c
02110b5c: mov      x0, x19
02110b60: ldp      x20, x19, [sp, #0x10]
02110b64: ldp      x30, x21, [sp], #0x20
02110b68: b        #0x21111bc ; DevicePanel.AutomaticShutDownBtnClick
02110b6c: ldp      x20, x19, [sp, #0x10]
02110b70: ldp      x30, x21, [sp], #0x20
02110b74: ret      
02110b78: bl       #0x1f170e4
