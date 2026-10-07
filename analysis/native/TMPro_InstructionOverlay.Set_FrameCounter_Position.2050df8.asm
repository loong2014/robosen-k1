; TMPro_InstructionOverlay.Set_FrameCounter_Position file_offset=0x204cdf8 VA=0x2050df8
02050df8: stp      x30, x19, [sp, #-0x10]!
02050dfc: cmp      w1, #1
02050e00: mov      x19, x0
02050e04: b.gt     #0x2050e44
02050e08: cbz      w1, #0x2050e8c
02050e0c: cmp      w1, #1
02050e10: b.ne     #0x2050e84
02050e14: ldr      x0, [x19, #0x30]
02050e18: cbz      x0, #0x2050f04
02050e1c: mov      w1, #6
02050e20: mov      x2, xzr
02050e24: bl       #0x3fa50f8
02050e28: ldr      x0, [x19, #0x40]
02050e2c: cbz      x0, #0x2050f04
02050e30: ldr      x19, [x19, #0x38]
02050e34: movi     d0, #0000000000000000
02050e38: movi     d1, #0000000000000000
02050e3c: mov      w8, #0x42c80000
02050e40: b        #0x2050ee4
02050e44: cmp      w1, #2
02050e48: b.eq     #0x2050eb8
02050e4c: cmp      w1, #3
02050e50: b.ne     #0x2050e84
02050e54: ldr      x0, [x19, #0x30]
02050e58: cbz      x0, #0x2050f04
02050e5c: mov      w1, #8
02050e60: mov      x2, xzr
02050e64: bl       #0x3fa50f8
02050e68: ldr      x0, [x19, #0x40]
02050e6c: cbz      x0, #0x2050f04
02050e70: ldr      x19, [x19, #0x38]
02050e74: movi     d1, #0000000000000000
02050e78: mov      w8, #0x42c80000
02050e7c: fmov     s0, #1.00000000
02050e80: b        #0x2050ee4
02050e84: ldp      x30, x19, [sp], #0x10
02050e88: ret      
02050e8c: ldr      x0, [x19, #0x30]
02050e90: cbz      x0, #0x2050f04
02050e94: mov      w1, wzr
02050e98: mov      x2, xzr
02050e9c: bl       #0x3fa50f8
02050ea0: ldr      x0, [x19, #0x40]
02050ea4: cbz      x0, #0x2050f04
02050ea8: movi     d0, #0000000000000000
02050eac: ldr      x19, [x19, #0x38]
02050eb0: mov      w8, #0x42c80000
02050eb4: b        #0x2050ee0
02050eb8: ldr      x0, [x19, #0x30]
02050ebc: cbz      x0, #0x2050f04
02050ec0: mov      w1, #2
02050ec4: mov      x2, xzr
02050ec8: bl       #0x3fa50f8
02050ecc: ldr      x0, [x19, #0x40]
02050ed0: cbz      x0, #0x2050f04
02050ed4: ldr      x19, [x19, #0x38]
02050ed8: mov      w8, #0x42c80000
02050edc: fmov     s0, #1.00000000
02050ee0: fmov     s1, #1.00000000
02050ee4: fmov     s2, w8
02050ee8: mov      x1, xzr
02050eec: bl       #0x3ff3af4
02050ef0: cbz      x19, #0x2050f04
02050ef4: mov      x0, x19
02050ef8: mov      x1, xzr
02050efc: ldp      x30, x19, [sp], #0x10
02050f00: b        #0x40416bc
02050f04: bl       #0x1f170e4
