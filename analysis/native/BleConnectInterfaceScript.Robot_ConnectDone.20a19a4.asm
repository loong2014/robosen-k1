; BleConnectInterfaceScript.Robot_ConnectDone file_offset=0x209d9a4 VA=0x20a19a4
020a19a4: stp      x30, x21, [sp, #-0x20]!
020a19a8: stp      x20, x19, [sp, #0x10]
020a19ac: adrp     x21, #0x48d3000
020a19b0: adrp     x20, #0x460f000
020a19b4: mov      x19, x0
020a19b8: ldrb     w8, [x21, #0x80f]
020a19bc: ldr      x20, [x20, #0xf48]
020a19c0: tbnz     w8, #0, #0x20a19d8
020a19c4: adrp     x0, #0x460f000
020a19c8: ldr      x0, [x0, #0xf48]
020a19cc: bl       #0x1f16e38
020a19d0: mov      w8, #1
020a19d4: strb     w8, [x21, #0x80f]
020a19d8: mov      x0, x19
020a19dc: bl       #0x20a1b9c ; BleConnectInterfaceScript.ClearAllDevs
020a19e0: ldr      x0, [x20]
020a19e4: ldr      w8, [x0, #0xe4]
020a19e8: cbnz     w8, #0x20a19f0
020a19ec: bl       #0x1f16fb8
020a19f0: adrp     x21, #0x48d3000
020a19f4: ldrb     w8, [x21, #0x831]
020a19f8: cbnz     w8, #0x20a1a10
020a19fc: adrp     x0, #0x460f000
020a1a00: ldr      x0, [x0, #0xf48]
020a1a04: bl       #0x1f16e38
020a1a08: mov      w8, #1
020a1a0c: strb     w8, [x21, #0x831]
020a1a10: ldr      x0, [x20]
020a1a14: ldr      w8, [x0, #0xe4]
020a1a18: cbnz     w8, #0x20a1a24
020a1a1c: bl       #0x1f16fb8
020a1a20: ldr      x0, [x20]
020a1a24: ldr      x8, [x0, #0xb8]
020a1a28: mov      x0, x19
020a1a2c: str      wzr, [x8, #8]
020a1a30: bl       #0x20a1c98 ; BleConnectInterfaceScript.CheckBleConnecting
020a1a34: mov      x1, x0
020a1a38: mov      x0, x19
020a1a3c: mov      x2, xzr
020a1a40: ldp      x20, x19, [sp, #0x10]
020a1a44: ldp      x30, x21, [sp], #0x20
020a1a48: b        #0x4035df0
