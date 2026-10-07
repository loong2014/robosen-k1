; MainScript.BTDevice_RobotSN_DateRecive file_offset=0x20d78e8 VA=0x20db8e8
020db8e8: stp      x30, x23, [sp, #-0x30]!
020db8ec: stp      x22, x21, [sp, #0x10]
020db8f0: stp      x20, x19, [sp, #0x20]
020db8f4: adrp     x21, #0x48d3000
020db8f8: mov      x19, x2
020db8fc: mov      x20, x1
020db900: ldrb     w8, [x21, #0xa52]
020db904: tbnz     w8, #0, #0x20db958
020db908: adrp     x0, #0x4610000
020db90c: ldr      x0, [x0, #0x290]
020db910: bl       #0x1f16e38
020db914: adrp     x0, #0x460f000
020db918: ldr      x0, [x0, #0xe70]
020db91c: bl       #0x1f16e38
020db920: adrp     x0, #0x460f000
020db924: ldr      x0, [x0, #0xf48]
020db928: bl       #0x1f16e38
020db92c: adrp     x0, #0x4614000
020db930: ldr      x0, [x0, #0x8c8] ; literal "接收到机器SN数据"
020db934: bl       #0x1f16e38
020db938: adrp     x0, #0x4614000
020db93c: ldr      x0, [x0, #0x8d0] ; literal "当前SN-->"
020db940: bl       #0x1f16e38
020db944: adrp     x0, #0x4614000
020db948: ldr      x0, [x0, #0x8d8] ; literal "00000000000000"
020db94c: bl       #0x1f16e38
020db950: mov      w8, #1
020db954: strb     w8, [x21, #0xa52]
020db958: adrp     x21, #0x48d3000
020db95c: ldrb     w8, [x21, #0x4af]
020db960: cbnz     w8, #0x20db978
020db964: adrp     x0, #0x4610000
020db968: ldr      x0, [x0, #0xc0]
020db96c: bl       #0x1f16e38
020db970: mov      w8, #1
020db974: strb     w8, [x21, #0x4af]
020db978: cbz      x20, #0x20dbcd0
020db97c: adrp     x23, #0x4610000
020db980: mov      x0, x20
020db984: ldr      x23, [x23, #0xc0]
020db988: ldr      x9, [x20]
020db98c: ldr      x8, [x23]
020db990: ldr      x8, [x8, #0xb8]
020db994: ldr      x1, [x8, #0x18]
020db998: ldp      x8, x2, [x9, #0x138]
020db99c: blr      x8
020db9a0: tbz      w0, #0, #0x20dbbe4
020db9a4: adrp     x22, #0x460f000
020db9a8: ldr      x22, [x22, #0xe70]
020db9ac: ldr      x0, [x22]
020db9b0: ldr      w8, [x0, #0xe4]
020db9b4: cbnz     w8, #0x20db9bc
020db9b8: bl       #0x1f16fb8
020db9bc: adrp     x8, #0x4614000
020db9c0: mov      x1, xzr
020db9c4: ldr      x8, [x8, #0x8c8] ; literal "接收到机器SN数据"
020db9c8: ldr      x0, [x8]
020db9cc: bl       #0x3ff6224
020db9d0: ldrb     w8, [x21, #0x4af]
020db9d4: cbnz     w8, #0x20db9ec
020db9d8: adrp     x0, #0x4610000
020db9dc: ldr      x0, [x0, #0xc0]
020db9e0: bl       #0x1f16e38
020db9e4: mov      w8, #1
020db9e8: strb     w8, [x21, #0x4af]
020db9ec: ldr      x8, [x23]
020db9f0: ldr      x8, [x8, #0xb8]
020db9f4: ldr      x8, [x8, #0x18]
020db9f8: cbz      x8, #0x20dbbe4
020db9fc: adrp     x20, #0x460f000
020dba00: ldr      x20, [x20, #0xf48]
020dba04: ldr      x0, [x20]
020dba08: ldr      w8, [x0, #0xe4]
020dba0c: cbnz     w8, #0x20dba14
020dba10: bl       #0x1f16fb8
020dba14: bl       #0x20da790 ; MainScript.get_MEncoding_GB30
020dba18: cbz      x0, #0x20dbcd0
020dba1c: ldr      x8, [x0]
020dba20: mov      x1, x19
020dba24: ldr      x9, [x8, #0x3f8]
020dba28: ldr      x2, [x8, #0x400]
020dba2c: blr      x9
020dba30: adrp     x21, #0x48d3000
020dba34: mov      x19, x0
020dba38: ldrb     w8, [x21, #0xa8a]
020dba3c: cbnz     w8, #0x20dba54
020dba40: adrp     x0, #0x460f000
020dba44: ldr      x0, [x0, #0xf48]
020dba48: bl       #0x1f16e38
020dba4c: mov      w8, #1
020dba50: strb     w8, [x21, #0xa8a]
020dba54: ldr      x0, [x20]
020dba58: ldr      w8, [x0, #0xe4]
020dba5c: cbnz     w8, #0x20dba68
020dba60: bl       #0x1f16fb8
020dba64: ldr      x0, [x20]
020dba68: ldr      x0, [x0, #0xb8]
020dba6c: mov      x1, x19
020dba70: str      x19, [x0, #0x18]!
020dba74: bl       #0x1f16ddc
020dba78: adrp     x21, #0x48d3000
020dba7c: ldrb     w8, [x21, #0xa8b]
020dba80: cbnz     w8, #0x20dba98
020dba84: adrp     x0, #0x460f000
020dba88: ldr      x0, [x0, #0xf48]
020dba8c: bl       #0x1f16e38
020dba90: mov      w8, #1
020dba94: strb     w8, [x21, #0xa8b]
020dba98: ldr      x0, [x20]
020dba9c: ldr      w8, [x0, #0xe4]
020dbaa0: cbnz     w8, #0x20dbaac
020dbaa4: bl       #0x1f16fb8
020dbaa8: ldr      x0, [x20]
020dbaac: adrp     x9, #0x4614000
020dbab0: ldr      x8, [x0, #0xb8]
020dbab4: mov      x2, xzr
020dbab8: ldr      x9, [x9, #0x8d0] ; literal "当前SN-->"
020dbabc: ldr      x1, [x8, #0x18]
020dbac0: ldr      x0, [x9]
020dbac4: bl       #0x35011e4
020dbac8: ldr      x8, [x22]
020dbacc: mov      x19, x0
020dbad0: ldr      w9, [x8, #0xe4]
020dbad4: cbnz     w9, #0x20dbae0
020dbad8: mov      x0, x8
020dbadc: bl       #0x1f16fb8
020dbae0: mov      x0, x19
020dbae4: mov      x1, xzr
020dbae8: bl       #0x3ff6224
020dbaec: ldrb     w8, [x21, #0xa8b]
020dbaf0: cbnz     w8, #0x20dbb08
020dbaf4: adrp     x0, #0x460f000
020dbaf8: ldr      x0, [x0, #0xf48]
020dbafc: bl       #0x1f16e38
020dbb00: mov      w8, #1
020dbb04: strb     w8, [x21, #0xa8b]
020dbb08: ldr      x0, [x20]
020dbb0c: ldr      w8, [x0, #0xe4]
020dbb10: cbnz     w8, #0x20dbb1c
020dbb14: bl       #0x1f16fb8
020dbb18: ldr      x0, [x20]
020dbb1c: ldr      x8, [x0, #0xb8]
020dbb20: mov      x1, xzr
020dbb24: ldr      x0, [x8, #0x18]
020dbb28: bl       #0x350db5c
020dbb2c: tbnz     w0, #0, #0x20dbbe4
020dbb30: ldr      x0, [x20]
020dbb34: ldr      w8, [x0, #0xe4]
020dbb38: cbnz     w8, #0x20dbb40
020dbb3c: bl       #0x1f16fb8
020dbb40: ldrb     w8, [x21, #0xa8b]
020dbb44: cbnz     w8, #0x20dbb5c
020dbb48: adrp     x0, #0x460f000
020dbb4c: ldr      x0, [x0, #0xf48]
020dbb50: bl       #0x1f16e38
020dbb54: mov      w8, #1
020dbb58: strb     w8, [x21, #0xa8b]
020dbb5c: ldr      x0, [x20]
020dbb60: ldr      w8, [x0, #0xe4]
020dbb64: cbnz     w8, #0x20dbb70
020dbb68: bl       #0x1f16fb8
020dbb6c: ldr      x0, [x20]
020dbb70: ldr      x8, [x0, #0xb8]
020dbb74: ldr      x8, [x8, #0x18]
020dbb78: cbz      x8, #0x20dbcd0
020dbb7c: ldr      w8, [x8, #0x10]
020dbb80: cmp      w8, #5
020dbb84: b.lt     #0x20dbbe4
020dbb88: ldr      w8, [x0, #0xe4]
020dbb8c: cbnz     w8, #0x20dbb94
020dbb90: bl       #0x1f16fb8
020dbb94: ldrb     w8, [x21, #0xa8b]
020dbb98: cbnz     w8, #0x20dbbb0
020dbb9c: adrp     x0, #0x460f000
020dbba0: ldr      x0, [x0, #0xf48]
020dbba4: bl       #0x1f16e38
020dbba8: mov      w8, #1
020dbbac: strb     w8, [x21, #0xa8b]
020dbbb0: ldr      x0, [x20]
020dbbb4: ldr      w8, [x0, #0xe4]
020dbbb8: cbnz     w8, #0x20dbbc4
020dbbbc: bl       #0x1f16fb8
020dbbc0: ldr      x0, [x20]
020dbbc4: adrp     x9, #0x4614000
020dbbc8: ldr      x8, [x0, #0xb8]
020dbbcc: mov      x2, xzr
020dbbd0: ldr      x9, [x9, #0x8d8] ; literal "00000000000000"
020dbbd4: ldr      x0, [x8, #0x18]
020dbbd8: ldr      x1, [x9]
020dbbdc: bl       #0x34fefcc
020dbbe0: tbz      w0, #0, #0x20dbbf4
020dbbe4: ldp      x20, x19, [sp, #0x20]
020dbbe8: ldp      x22, x21, [sp, #0x10]
020dbbec: ldp      x30, x23, [sp], #0x30
020dbbf0: ret      
020dbbf4: adrp     x19, #0x4610000
020dbbf8: ldr      x19, [x19, #0x290]
020dbbfc: ldr      x0, [x19]
020dbc00: ldr      w8, [x0, #0xe4]
020dbc04: cbnz     w8, #0x20dbc0c
020dbc08: bl       #0x1f16fb8
020dbc0c: adrp     x22, #0x48d3000
020dbc10: ldrb     w8, [x22, #0x4b0]
020dbc14: cbnz     w8, #0x20dbc2c
020dbc18: adrp     x0, #0x4610000
020dbc1c: ldr      x0, [x0, #0x290]
020dbc20: bl       #0x1f16e38
020dbc24: mov      w8, #1
020dbc28: strb     w8, [x22, #0x4b0]
020dbc2c: ldr      x0, [x19]
020dbc30: ldr      w8, [x0, #0xe4]
020dbc34: cbnz     w8, #0x20dbc40
020dbc38: bl       #0x1f16fb8
020dbc3c: ldr      x0, [x19]
020dbc40: ldr      x8, [x20]
020dbc44: ldr      x9, [x0, #0xb8]
020dbc48: ldr      w10, [x8, #0xe4]
020dbc4c: ldr      x19, [x9, #0x40]
020dbc50: cbnz     w10, #0x20dbc5c
020dbc54: mov      x0, x8
020dbc58: bl       #0x1f16fb8
020dbc5c: ldrb     w8, [x21, #0xa8b]
020dbc60: cbnz     w8, #0x20dbc78
020dbc64: adrp     x0, #0x460f000
020dbc68: ldr      x0, [x0, #0xf48]
020dbc6c: bl       #0x1f16e38
020dbc70: mov      w8, #1
020dbc74: strb     w8, [x21, #0xa8b]
020dbc78: ldr      x0, [x20]
020dbc7c: ldr      w8, [x0, #0xe4]
020dbc80: cbnz     w8, #0x20dbc8c
020dbc84: bl       #0x1f16fb8
020dbc88: ldr      x0, [x20]
020dbc8c: ldr      x8, [x0, #0xb8]
020dbc90: ldr      x0, [x8, #0x18]
020dbc94: cbz      x0, #0x20dbcd0
020dbc98: mov      w1, #4
020dbc9c: mov      w2, #1
020dbca0: mov      x3, xzr
020dbca4: bl       #0x35102c4
020dbca8: cbz      x19, #0x20dbcd0
020dbcac: mov      x1, x0
020dbcb0: str      x0, [x19, #0x28]!
020dbcb4: mov      x0, x19
020dbcb8: bl       #0x1f16ddc
020dbcbc: ldp      x20, x19, [sp, #0x20]
020dbcc0: mov      x0, xzr
020dbcc4: ldp      x22, x21, [sp, #0x10]
020dbcc8: ldp      x30, x23, [sp], #0x30
020dbccc: b        #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020dbcd0: bl       #0x1f170e4
