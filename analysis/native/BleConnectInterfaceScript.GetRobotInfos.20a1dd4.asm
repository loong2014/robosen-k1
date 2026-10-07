; BleConnectInterfaceScript.GetRobotInfos file_offset=0x209ddd4 VA=0x20a1dd4
020a1dd4: stp      x30, x21, [sp, #-0x20]!
020a1dd8: stp      x20, x19, [sp, #0x10]
020a1ddc: adrp     x20, #0x48d3000
020a1de0: adrp     x21, #0x4612000
020a1de4: mov      x19, x0
020a1de8: ldrb     w8, [x20, #0x813]
020a1dec: ldr      x21, [x21, #0xf58]
020a1df0: tbnz     w8, #0, #0x20a1e08
020a1df4: adrp     x0, #0x4612000
020a1df8: ldr      x0, [x0, #0xf58]
020a1dfc: bl       #0x1f16e38
020a1e00: mov      w8, #1
020a1e04: strb     w8, [x20, #0x813]
020a1e08: ldr      x0, [x21]
020a1e0c: bl       #0x1f170d4
020a1e10: mov      w1, wzr
020a1e14: mov      x2, xzr
020a1e18: mov      x20, x0
020a1e1c: bl       #0x20a6488 ; <GetRobotInfos>d__31..ctor
020a1e20: cbz      x20, #0x20a1e44
020a1e24: mov      x0, x20
020a1e28: mov      x1, x19
020a1e2c: str      x19, [x0, #0x20]!
020a1e30: bl       #0x1f16ddc
020a1e34: mov      x0, x20
020a1e38: ldp      x20, x19, [sp, #0x10]
020a1e3c: ldp      x30, x21, [sp], #0x20
020a1e40: ret      
020a1e44: bl       #0x1f170e4
