; MicUnlimitedDuration.StartMicrophone file_offset=0x2034d40 VA=0x2038d40
02038d40: str      x30, [sp, #-0x20]!
02038d44: stp      x20, x19, [sp, #0x10]
02038d48: adrp     x20, #0x48d3000
02038d4c: mov      x19, x0
02038d50: ldrb     w8, [x20, #0x3cd]
02038d54: tbnz     w8, #0, #0x2038d78
02038d58: adrp     x0, #0x460f000
02038d5c: ldr      x0, [x0, #0xe70]
02038d60: bl       #0x1f16e38
02038d64: adrp     x0, #0x4610000
02038d68: ldr      x0, [x0, #0x428] ; literal "当前没有麦克风"
02038d6c: bl       #0x1f16e38
02038d70: mov      w8, #1
02038d74: strb     w8, [x20, #0x3cd]
02038d78: mov      x20, x19
02038d7c: mov      x1, xzr
02038d80: ldr      x0, [x20, #0x48]!
02038d84: bl       #0x350db5c
02038d88: tbz      w0, #0, #0x2038db4
02038d8c: mov      x0, xzr
02038d90: bl       #0x3fe5e78
02038d94: cbz      x0, #0x2038e38
02038d98: ldr      x8, [x0, #0x18]
02038d9c: cbz      x8, #0x2038db4
02038da0: cbz      w8, #0x2038e3c
02038da4: ldr      x1, [x0, #0x20]
02038da8: mov      x0, x20
02038dac: str      x1, [x20]
02038db0: bl       #0x1f16ddc
02038db4: ldr      x0, [x20]
02038db8: mov      x1, xzr
02038dbc: bl       #0x350db5c
02038dc0: tbz      w0, #0, #0x2038df0
02038dc4: adrp     x8, #0x460f000
02038dc8: ldr      x8, [x8, #0xe70]
02038dcc: ldr      x0, [x8]
02038dd0: ldr      w8, [x0, #0xe4]
02038dd4: cbnz     w8, #0x2038ddc
02038dd8: bl       #0x1f16fb8
02038ddc: adrp     x8, #0x4610000
02038de0: mov      x1, xzr
02038de4: ldr      x8, [x8, #0x428] ; literal "当前没有麦克风"
02038de8: ldr      x0, [x8]
02038dec: bl       #0x3ff6224
02038df0: mov      x20, x19
02038df4: ldr      x1, [x20, #0x50]!
02038df8: cbz      x1, #0x2038e08
02038dfc: mov      x0, x19
02038e00: mov      x2, xzr
02038e04: bl       #0x403603c
02038e08: mov      x0, x19
02038e0c: bl       #0x2038e40 ; MicUnlimitedDuration.StartMicrophoneRecording
02038e10: mov      x1, x0
02038e14: mov      x0, x19
02038e18: mov      x2, xzr
02038e1c: bl       #0x4035df0
02038e20: mov      x1, x0
02038e24: mov      x0, x20
02038e28: str      x1, [x19, #0x50]
02038e2c: ldp      x20, x19, [sp, #0x10]
02038e30: ldr      x30, [sp], #0x20
02038e34: b        #0x1f16ddc
02038e38: bl       #0x1f170e4
02038e3c: bl       #0x1f170ec
