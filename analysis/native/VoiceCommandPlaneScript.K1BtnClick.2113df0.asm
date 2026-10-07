; VoiceCommandPlaneScript.K1BtnClick file_offset=0x210fdf0 VA=0x2113df0
02113df0: stp      x30, x21, [sp, #-0x20]!
02113df4: stp      x20, x19, [sp, #0x10]
02113df8: adrp     x21, #0x48d3000
02113dfc: adrp     x20, #0x4610000
02113e00: mov      x19, x0
02113e04: ldrb     w8, [x21, #0xc6d]
02113e08: ldr      x20, [x20, #0xbb0]
02113e0c: tbnz     w8, #0, #0x2113e24
02113e10: adrp     x0, #0x4610000
02113e14: ldr      x0, [x0, #0xbb0]
02113e18: bl       #0x1f16e38
02113e1c: mov      w8, #1
02113e20: strb     w8, [x21, #0xc6d]
02113e24: ldr      x0, [x20]
02113e28: ldr      w8, [x0, #0xe4]
02113e2c: cbnz     w8, #0x2113e34
02113e30: bl       #0x1f16fb8
02113e34: adrp     x21, #0x48d3000
02113e38: ldrb     w8, [x21, #0x4b9]
02113e3c: cbnz     w8, #0x2113e54
02113e40: adrp     x0, #0x4610000
02113e44: ldr      x0, [x0, #0xbb0]
02113e48: bl       #0x1f16e38
02113e4c: mov      w8, #1
02113e50: strb     w8, [x21, #0x4b9]
02113e54: ldr      x0, [x20]
02113e58: ldr      w8, [x0, #0xe4]
02113e5c: cbnz     w8, #0x2113e68
02113e60: bl       #0x1f16fb8
02113e64: ldr      x0, [x20]
02113e68: ldr      x8, [x0, #0xb8]
02113e6c: ldr      x0, [x8, #0x10]
02113e70: cbz      x0, #0x2113ec8
02113e74: mov      x1, xzr
02113e78: bl       #0x20115ac ; LanguageInfo.get_Index
02113e7c: cmp      w0, #2
02113e80: b.eq     #0x2113e90
02113e84: cbnz     w0, #0x2113e98
02113e88: add      x8, x19, #0x30
02113e8c: b        #0x2113e9c
02113e90: add      x8, x19, #0x50
02113e94: b        #0x2113e9c
02113e98: add      x8, x19, #0x40
02113e9c: ldr      x1, [x8]
02113ea0: mov      x0, x19
02113ea4: bl       #0x21140c0 ; VoiceCommandPlaneScript.CreatVoiceCommands
02113ea8: mov      x1, x0
02113eac: mov      x0, x19
02113eb0: mov      x2, xzr
02113eb4: bl       #0x4035df0
02113eb8: mov      x0, x19
02113ebc: ldp      x20, x19, [sp, #0x10]
02113ec0: ldp      x30, x21, [sp], #0x20
02113ec4: b        #0x2114148 ; VoiceCommandPlaneScript.SetNormalText
02113ec8: bl       #0x1f170e4
