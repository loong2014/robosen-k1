; ControlInterfaceScript.SavePreActionData file_offset=0x20b308c VA=0x20b708c
020b708c: str      x30, [sp, #-0x40]!
020b7090: stp      x24, x23, [sp, #0x10]
020b7094: stp      x22, x21, [sp, #0x20]
020b7098: stp      x20, x19, [sp, #0x30]
020b709c: adrp     x20, #0x48d3000
020b70a0: adrp     x22, #0x460c000
020b70a4: mov      x21, x1
020b70a8: ldrb     w8, [x20, #0x8df]
020b70ac: ldr      x22, [x22, #0x168]
020b70b0: mov      x19, x0
020b70b4: tbnz     w8, #0, #0x20b70f0
020b70b8: adrp     x0, #0x460c000
020b70bc: ldr      x0, [x0, #0x168]
020b70c0: bl       #0x1f16e38
020b70c4: adrp     x0, #0x4613000
020b70c8: ldr      x0, [x0, #0x880]
020b70cc: bl       #0x1f16e38
020b70d0: adrp     x0, #0x4613000
020b70d4: ldr      x0, [x0, #0x888]
020b70d8: bl       #0x1f16e38
020b70dc: adrp     x0, #0x4613000
020b70e0: ldr      x0, [x0, #0x7c8] ; literal "/ActionSave.data"
020b70e4: bl       #0x1f16e38
020b70e8: mov      w8, #1
020b70ec: strb     w8, [x20, #0x8df]
020b70f0: adrp     x24, #0x4613000
020b70f4: adrp     x23, #0x4613000
020b70f8: mov      x20, x19
020b70fc: ldr      x24, [x24, #0x7c8] ; literal "/ActionSave.data"
020b7100: ldr      x23, [x23, #0x880]
020b7104: mov      x1, x21
020b7108: str      x21, [x20, #0xd0]!
020b710c: mov      x0, x20
020b7110: bl       #0x1f16ddc
020b7114: ldr      x0, [x22]
020b7118: ldr      w8, [x0, #0xe4]
020b711c: cbnz     w8, #0x20b7124
020b7120: bl       #0x1f16fb8
020b7124: mov      x0, xzr
020b7128: bl       #0x3fefc28
020b712c: ldr      x1, [x24]
020b7130: mov      x2, xzr
020b7134: bl       #0x35011e4
020b7138: ldr      x8, [x19, #0xd0]
020b713c: ldr      x1, [x23]
020b7140: mov      x21, x0
020b7144: mov      x0, x8
020b7148: bl       #0x23ca7b8 ; JsonHelper.ToJson
020b714c: mov      x22, x0
020b7150: mov      x0, xzr
020b7154: bl       #0x35262e0
020b7158: mov      x2, x0
020b715c: mov      x0, x21
020b7160: mov      x1, x22
020b7164: mov      x3, xzr
020b7168: bl       #0x36485f4
020b716c: ldr      x0, [x19, #0xc8]
020b7170: cbz      x0, #0x20b71fc
020b7174: adrp     x21, #0x4613000
020b7178: mov      w1, wzr
020b717c: ldr      x21, [x21, #0x888]
020b7180: ldr      x2, [x21]
020b7184: bl       #0x317ac48
020b7188: ldr      x8, [x20]
020b718c: cbz      x8, #0x20b71fc
020b7190: cbz      x0, #0x20b71fc
020b7194: ldr      x1, [x8, #0x10]
020b7198: bl       #0x20b7200 ; ActionPreinstallBtnScript.SetValue
020b719c: ldr      x0, [x19, #0xc8]
020b71a0: cbz      x0, #0x20b71fc
020b71a4: ldr      x2, [x21]
020b71a8: mov      w1, #1
020b71ac: bl       #0x317ac48
020b71b0: ldr      x8, [x20]
020b71b4: cbz      x8, #0x20b71fc
020b71b8: cbz      x0, #0x20b71fc
020b71bc: ldr      x1, [x8, #0x18]
020b71c0: bl       #0x20b7200 ; ActionPreinstallBtnScript.SetValue
020b71c4: ldr      x0, [x19, #0xc8]
020b71c8: cbz      x0, #0x20b71fc
020b71cc: ldr      x2, [x21]
020b71d0: mov      w1, #2
020b71d4: bl       #0x317ac48
020b71d8: ldr      x8, [x20]
020b71dc: cbz      x8, #0x20b71fc
020b71e0: cbz      x0, #0x20b71fc
020b71e4: ldp      x20, x19, [sp, #0x30]
020b71e8: ldr      x1, [x8, #0x20]
020b71ec: ldp      x22, x21, [sp, #0x20]
020b71f0: ldp      x24, x23, [sp, #0x10]
020b71f4: ldr      x30, [sp], #0x40
020b71f8: b        #0x20b7200 ; ActionPreinstallBtnScript.SetValue
020b71fc: bl       #0x1f170e4
