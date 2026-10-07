; EditorVisualInterfaceScript.BLEProtocol_ActionProgress file_offset=0x207edb0 VA=0x2082db0
02082db0: stp      x30, x23, [sp, #-0x30]!
02082db4: stp      x22, x21, [sp, #0x10]
02082db8: stp      x20, x19, [sp, #0x20]
02082dbc: ldr      x8, [x0]
02082dc0: mov      x21, x1
02082dc4: mov      x20, x2
02082dc8: mov      x19, x0
02082dcc: ldp      x9, x8, [x8, #0x1d8]
02082dd0: mov      x1, x8
02082dd4: blr      x9
02082dd8: cbz      x0, #0x2082ea0
02082ddc: mov      x1, xzr
02082de0: bl       #0x4030070
02082de4: tbz      w0, #0, #0x2082e90
02082de8: adrp     x22, #0x48d3000
02082dec: ldrb     w8, [x22, #0x4af]
02082df0: cbnz     w8, #0x2082e08
02082df4: adrp     x0, #0x4610000
02082df8: ldr      x0, [x0, #0xc0]
02082dfc: bl       #0x1f16e38
02082e00: mov      w8, #1
02082e04: strb     w8, [x22, #0x4af]
02082e08: cbz      x21, #0x2082ea0
02082e0c: adrp     x23, #0x4610000
02082e10: mov      x0, x21
02082e14: ldr      x23, [x23, #0xc0]
02082e18: ldr      x9, [x21]
02082e1c: ldr      x8, [x23]
02082e20: ldr      x8, [x8, #0xb8]
02082e24: ldr      x1, [x8, #0x18]
02082e28: ldp      x8, x2, [x9, #0x138]
02082e2c: blr      x8
02082e30: cbz      x20, #0x2082e90
02082e34: tbz      w0, #0, #0x2082e90
02082e38: ldr      x8, [x20, #0x18]
02082e3c: cbz      x8, #0x2082e90
02082e40: cbz      w8, #0x2082ea4
02082e44: ldrb     w8, [x22, #0x4af]
02082e48: ldrb     w20, [x20, #0x20]
02082e4c: cbnz     w8, #0x2082e64
02082e50: adrp     x0, #0x4610000
02082e54: ldr      x0, [x0, #0xc0]
02082e58: bl       #0x1f16e38
02082e5c: mov      w8, #1
02082e60: strb     w8, [x22, #0x4af]
02082e64: ldr      x8, [x23]
02082e68: ldr      x8, [x8, #0xb8]
02082e6c: ldr      x8, [x8, #0x18]
02082e70: cbz      x8, #0x2082e90
02082e74: cmp      w20, #0x64
02082e78: b.ne     #0x2082e90
02082e7c: mov      x0, x19
02082e80: ldp      x20, x19, [sp, #0x20]
02082e84: ldp      x22, x21, [sp, #0x10]
02082e88: ldp      x30, x23, [sp], #0x30
02082e8c: b        #0x2082ea8 ; EditorVisualInterfaceScript.OnDanceActionPlayDone
02082e90: ldp      x20, x19, [sp, #0x20]
02082e94: ldp      x22, x21, [sp, #0x10]
02082e98: ldp      x30, x23, [sp], #0x30
02082e9c: ret      
02082ea0: bl       #0x1f170e4
02082ea4: bl       #0x1f170ec
