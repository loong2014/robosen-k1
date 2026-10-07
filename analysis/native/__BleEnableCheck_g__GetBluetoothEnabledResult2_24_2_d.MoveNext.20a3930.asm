; <<BleEnableCheck>g__GetBluetoothEnabledResult2|24_2>d.MoveNext file_offset=0x209f930 VA=0x20a3930
020a3930: sub      sp, sp, #0x40
020a3934: stp      x30, x21, [sp, #0x20]
020a3938: stp      x20, x19, [sp, #0x30]
020a393c: adrp     x20, #0x48d3000
020a3940: mov      x19, x0
020a3944: ldrb     w8, [x20, #0x823]
020a3948: tbnz     w8, #0, #0x20a396c
020a394c: adrp     x0, #0x4613000
020a3950: ldr      x0, [x0, #8]
020a3954: bl       #0x1f16e38
020a3958: adrp     x0, #0x4611000
020a395c: ldr      x0, [x0, #0xce8]
020a3960: bl       #0x1f16e38
020a3964: mov      w8, #1
020a3968: strb     w8, [x20, #0x823]
020a396c: ldr      w8, [x19]
020a3970: ldr      x20, [x19, #0x30]
020a3974: str      xzr, [sp, #0x18]
020a3978: str      wzr, [sp, #0x10]
020a397c: cbz      w8, #0x20a39d0
020a3980: ldrb     w8, [x19, #0x28]
020a3984: cbz      w8, #0x20a3a08
020a3988: adrp     x21, #0x48d3000
020a398c: ldrb     w8, [x21, #0x4b1]
020a3990: cbnz     w8, #0x20a39a8
020a3994: adrp     x0, #0x4610000
020a3998: ldr      x0, [x0, #0xc0]
020a399c: bl       #0x1f16e38
020a39a0: mov      w8, #1
020a39a4: strb     w8, [x21, #0x4b1]
020a39a8: adrp     x8, #0x4610000
020a39ac: ldr      x8, [x8, #0xc0]
020a39b0: ldr      x8, [x8]
020a39b4: ldr      x8, [x8, #0xb8]
020a39b8: ldr      x8, [x8, #0x10]
020a39bc: cbz      x8, #0x20a3a38
020a39c0: cbz      x20, #0x20a3ac8
020a39c4: mov      x0, x20
020a39c8: bl       #0x20a1d04 ; BleConnectInterfaceScript.ReScanMethod
020a39cc: b        #0x20a3a14
020a39d0: ldr      x8, [x19, #0x38]
020a39d4: mov      w9, #-1
020a39d8: str      xzr, [x19, #0x38]
020a39dc: str      w9, [x19]
020a39e0: str      x8, [sp, #0x18]
020a39e4: add      x0, sp, #0x18
020a39e8: mov      x1, xzr
020a39ec: bl       #0x35aa1b4
020a39f0: mov      x0, xzr
020a39f4: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020a39f8: cbz      x20, #0x20a3ac4
020a39fc: mov      x0, x20
020a3a00: bl       #0x20a1d04 ; BleConnectInterfaceScript.ReScanMethod
020a3a04: b        #0x20a3a14
020a3a08: cbz      x20, #0x20a3acc
020a3a0c: mov      x0, x20
020a3a10: bl       #0x20a168c ; BleConnectInterfaceScript.CloseBtnClick
020a3a14: mov      w8, #-2
020a3a18: mov      x1, xzr
020a3a1c: str      w8, [x19], #8
020a3a20: mov      x0, x19
020a3a24: bl       #0x35aa8ec
020a3a28: ldp      x20, x19, [sp, #0x30]
020a3a2c: ldp      x30, x21, [sp, #0x20]
020a3a30: add      sp, sp, #0x40
020a3a34: ret      
020a3a38: mov      x0, xzr
020a3a3c: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020a3a40: mov      x0, xzr
020a3a44: bl       #0x2041b90 ; Unity2BTCommandControl.Init
020a3a48: adrp     x8, #0x4611000
020a3a4c: ldr      x8, [x8, #0xce8]
020a3a50: ldr      x0, [x8]
020a3a54: ldr      w8, [x0, #0xe4]
020a3a58: cbnz     w8, #0x20a3a60
020a3a5c: bl       #0x1f16fb8
020a3a60: mov      w0, #0x960
020a3a64: mov      x1, xzr
020a3a68: bl       #0x36fa8d0
020a3a6c: cbz      x0, #0x20a3ad0
020a3a70: mov      x1, xzr
020a3a74: bl       #0x36f2d14
020a3a78: str      x0, [sp, #0x18]
020a3a7c: add      x0, sp, #0x18
020a3a80: mov      x1, xzr
020a3a84: bl       #0x35aa0ec
020a3a88: tbnz     w0, #0, #0x20a39e4
020a3a8c: ldr      x8, [sp, #0x18]
020a3a90: mov      x0, x19
020a3a94: str      wzr, [x19]
020a3a98: str      x8, [x0, #0x38]!
020a3a9c: mov      x1, xzr
020a3aa0: bl       #0x1f16ddc
020a3aa4: adrp     x8, #0x4613000
020a3aa8: ldr      x8, [x8, #8]
020a3aac: ldr      x3, [x8]
020a3ab0: add      x0, x19, #8
020a3ab4: add      x1, sp, #0x18
020a3ab8: mov      x2, x19
020a3abc: bl       #0x22d5390
020a3ac0: b        #0x20a3a28
020a3ac4: bl       #0x1f170e4
020a3ac8: bl       #0x1f170e4
020a3acc: bl       #0x1f170e4
020a3ad0: bl       #0x1f170e4
020a3ad4: b        #0x20a3af8
020a3ad8: b        #0x20a3af8
020a3adc: b        #0x20a3af8
020a3ae0: b        #0x20a3af8
020a3ae4: b        #0x20a3af8
020a3ae8: b        #0x20a3af8
020a3aec: b        #0x20a3af8
020a3af0: b        #0x20a3af8
020a3af4: b        #0x20a3af8
020a3af8: mov      x20, x0
020a3afc: cmp      w1, #1
020a3b00: b.ne     #0x20a3b90
020a3b04: mov      x0, x20
020a3b08: bl       #0x437d3d0
020a3b0c: mov      x20, x0
020a3b10: adrp     x0, #0x4610000
020a3b14: ldr      x0, [x0, #0x868]
020a3b18: bl       #0x1f16e4c
020a3b1c: ldr      x8, [x20]
020a3b20: ldr      x1, [x8]
020a3b24: bl       #0x1f174ec
020a3b28: tbz      w0, #0, #0x20a3b68
020a3b2c: ldrsw    x21, [sp, #0x10]
020a3b30: ldr      x20, [x20]
020a3b34: add      x8, sp, #8
020a3b38: str      x20, [x8, x21, lsl #3]
020a3b3c: add      w8, w21, #1
020a3b40: str      w8, [sp, #0x10]
020a3b44: bl       #0x437d3e0
020a3b48: mov      w8, #-2
020a3b4c: mov      x1, x20
020a3b50: mov      x2, xzr
020a3b54: str      w8, [x19], #8
020a3b58: mov      x0, x19
020a3b5c: bl       #0x35aaa5c
020a3b60: str      w21, [sp, #0x10]
020a3b64: b        #0x20a3a28
020a3b68: mov      w0, #8
020a3b6c: bl       #0x437d400
020a3b70: ldr      x8, [x20]
020a3b74: str      x8, [x0]
020a3b78: adrp     x1, #0x4383000
020a3b7c: add      x1, x1, #0x8a8
020a3b80: mov      x2, xzr
020a3b84: bl       #0x437d410
020a3b88: mov      x20, x0
020a3b8c: bl       #0x437d3e0
020a3b90: mov      x0, x20
020a3b94: bl       #0x20067bc
020a3b98: bl       #0x1c10ed8
