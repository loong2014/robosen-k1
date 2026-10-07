; BleConnectInterfaceScript.Close file_offset=0x209ea60 VA=0x20a2a60
020a2a60: str      x30, [sp, #-0x40]!
020a2a64: stp      x24, x23, [sp, #0x10]
020a2a68: stp      x22, x21, [sp, #0x20]
020a2a6c: stp      x20, x19, [sp, #0x30]
020a2a70: adrp     x23, #0x4610000
020a2a74: adrp     x24, #0x48d3000
020a2a78: adrp     x20, #0x4612000
020a2a7c: adrp     x22, #0x4612000
020a2a80: adrp     x21, #0x4612000
020a2a84: ldr      x23, [x23, #0xe8]
020a2a88: ldr      x20, [x20, #0xf18]
020a2a8c: ldrb     w8, [x24, #0x81b]
020a2a90: ldr      x22, [x22, #0xf20]
020a2a94: ldr      x21, [x21, #0xf98]
020a2a98: mov      x19, x0
020a2a9c: tbnz     w8, #0, #0x20a2ad8
020a2aa0: adrp     x0, #0x4610000
020a2aa4: ldr      x0, [x0, #0xe8]
020a2aa8: bl       #0x1f16e38
020a2aac: adrp     x0, #0x4612000
020a2ab0: ldr      x0, [x0, #0xf18]
020a2ab4: bl       #0x1f16e38
020a2ab8: adrp     x0, #0x4612000
020a2abc: ldr      x0, [x0, #0xf20]
020a2ac0: bl       #0x1f16e38
020a2ac4: adrp     x0, #0x4612000
020a2ac8: ldr      x0, [x0, #0xf98]
020a2acc: bl       #0x1f16e38
020a2ad0: mov      w8, #1
020a2ad4: strb     w8, [x24, #0x81b]
020a2ad8: ldr      x0, [x23]
020a2adc: bl       #0x1f170d4
020a2ae0: ldr      x2, [x20]
020a2ae4: mov      x1, x19
020a2ae8: mov      x3, xzr
020a2aec: mov      x20, x0
020a2af0: bl       #0x26718a0
020a2af4: mov      x0, x20
020a2af8: mov      x1, xzr
020a2afc: bl       #0x203c588 ; BTDevice.remove_OnDeviceConnect
020a2b00: ldr      x0, [x23]
020a2b04: bl       #0x1f170d4
020a2b08: ldr      x2, [x22]
020a2b0c: mov      x1, x19
020a2b10: mov      x3, xzr
020a2b14: mov      x20, x0
020a2b18: bl       #0x26718a0
020a2b1c: mov      x0, x20
020a2b20: mov      x1, xzr
020a2b24: bl       #0x203c724 ; BTDevice.remove_OnDeviceDisConnect
020a2b28: ldr      x1, [x21]
020a2b2c: mov      x0, x19
020a2b30: ldp      x20, x19, [sp, #0x30]
020a2b34: ldp      x22, x21, [sp, #0x20]
020a2b38: ldp      x24, x23, [sp, #0x10]
020a2b3c: ldr      x30, [sp], #0x40
020a2b40: b        #0x294fed0 ; UI_InterfaceScriptBase`1.Close
