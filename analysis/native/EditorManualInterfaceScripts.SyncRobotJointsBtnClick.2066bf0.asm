; EditorManualInterfaceScripts.SyncRobotJointsBtnClick file_offset=0x2062bf0 VA=0x2066bf0
02066bf0: str      x30, [sp, #-0x20]!
02066bf4: stp      x20, x19, [sp, #0x10]
02066bf8: mov      x19, x0
02066bfc: ldr      x0, [x0, #0x80]
02066c00: cbz      x0, #0x2066c8c
02066c04: mov      x1, xzr
02066c08: bl       #0x40342d8
02066c0c: tbnz     w0, #0, #0x2066c20
02066c10: ldrb     w8, [x19, #0x90]
02066c14: cbnz     w8, #0x2066c20
02066c18: ldrb     w8, [x19, #0x140]
02066c1c: cbz      w8, #0x2066c2c
02066c20: ldp      x20, x19, [sp, #0x10]
02066c24: ldr      x30, [sp], #0x20
02066c28: ret      
02066c2c: adrp     x20, #0x48d3000
02066c30: ldrb     w8, [x20, #0x4af]
02066c34: cbnz     w8, #0x2066c4c
02066c38: adrp     x0, #0x4610000
02066c3c: ldr      x0, [x0, #0xc0]
02066c40: bl       #0x1f16e38
02066c44: mov      w8, #1
02066c48: strb     w8, [x20, #0x4af]
02066c4c: adrp     x8, #0x4610000
02066c50: ldr      x8, [x8, #0xc0]
02066c54: ldr      x8, [x8]
02066c58: ldr      x8, [x8, #0xb8]
02066c5c: ldr      x0, [x8, #0x18]
02066c60: cbz      x0, #0x2066c74
02066c64: mov      w1, #0xe9
02066c68: mov      x2, xzr
02066c6c: mov      x3, xzr
02066c70: bl       #0x2031bec ; BTDevice.SendData
02066c74: str      wzr, [x19, #0x120]
02066c78: ldp      x20, x19, [sp, #0x10]
02066c7c: fmov     s0, #1.00000000
02066c80: mov      x0, xzr
02066c84: ldr      x30, [sp], #0x20
02066c88: b        #0x211de68 ; TopCanvasScript.ShowWaiting
02066c8c: bl       #0x1f170e4
