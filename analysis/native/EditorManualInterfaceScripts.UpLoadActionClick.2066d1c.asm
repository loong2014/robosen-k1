; EditorManualInterfaceScripts.UpLoadActionClick file_offset=0x2062d1c VA=0x2066d1c
02066d1c: stp      x30, x21, [sp, #-0x20]!
02066d20: stp      x20, x19, [sp, #0x10]
02066d24: adrp     x20, #0x48d3000
02066d28: mov      x19, x0
02066d2c: ldrb     w8, [x20, #0x5d9]
02066d30: tbnz     w8, #0, #0x2066d6c
02066d34: adrp     x0, #0x4611000
02066d38: ldr      x0, [x0, #0x9f0]
02066d3c: bl       #0x1f16e38
02066d40: adrp     x0, #0x4611000
02066d44: ldr      x0, [x0, #0xa48]
02066d48: bl       #0x1f16e38
02066d4c: adrp     x0, #0x4611000
02066d50: ldr      x0, [x0, #0xa10]
02066d54: bl       #0x1f16e38
02066d58: adrp     x0, #0x4611000
02066d5c: ldr      x0, [x0, #0xa20]
02066d60: bl       #0x1f16e38
02066d64: mov      w8, #1
02066d68: strb     w8, [x20, #0x5d9]
02066d6c: ldrb     w8, [x19, #0x90]
02066d70: cbnz     w8, #0x2066d7c
02066d74: ldrb     w8, [x19, #0x140]
02066d78: cbz      w8, #0x2066d88
02066d7c: ldp      x20, x19, [sp, #0x10]
02066d80: ldp      x30, x21, [sp], #0x20
02066d84: ret      
02066d88: adrp     x8, #0x4611000
02066d8c: ldr      x8, [x8, #0xa20]
02066d90: ldr      x0, [x8]
02066d94: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
02066d98: cbz      x0, #0x2066d7c
02066d9c: adrp     x8, #0x4611000
02066da0: mov      x19, x0
02066da4: ldr      x8, [x8, #0xa10]
02066da8: ldr      x0, [x8]
02066dac: bl       #0x1f170d4
02066db0: mov      x1, xzr
02066db4: mov      x20, x0
02066db8: bl       #0x20d36ac ; Params..ctor
02066dbc: cbz      x20, #0x2066e1c
02066dc0: adrp     x8, #0x4611000
02066dc4: mov      w9, #4
02066dc8: ldr      x8, [x8, #0x9f0]
02066dcc: str      w9, [x20, #0x10]
02066dd0: ldr      x0, [x8]
02066dd4: bl       #0x1f170d4
02066dd8: adrp     x8, #0x4611000
02066ddc: mov      x1, xzr
02066de0: mov      x3, xzr
02066de4: ldr      x8, [x8, #0xa48]
02066de8: mov      x21, x0
02066dec: ldr      x2, [x8]
02066df0: bl       #0x266f04c
02066df4: mov      x0, x20
02066df8: mov      x1, x21
02066dfc: str      x21, [x0, #0x18]!
02066e00: bl       #0x1f16ddc
02066e04: mov      x0, x19
02066e08: mov      x1, x20
02066e0c: mov      x2, xzr
02066e10: ldp      x20, x19, [sp, #0x10]
02066e14: ldp      x30, x21, [sp], #0x20
02066e18: b        #0x20d247c ; SelectActionPlaneScript.Open
02066e1c: bl       #0x1f170e4
