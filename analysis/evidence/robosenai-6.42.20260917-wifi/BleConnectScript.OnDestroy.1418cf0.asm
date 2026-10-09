; BleConnectScript.OnDestroy file_offset=0x1414cf0 VA=0x1418cf0
01418cf0: str      x30, [sp, #-0x40]!
01418cf4: stp      x24, x23, [sp, #0x10]
01418cf8: stp      x22, x21, [sp, #0x20]
01418cfc: stp      x20, x19, [sp, #0x30]
01418d00: adrp     x23, #0x31b5000
01418d04: adrp     x24, #0x2f75000
01418d08: adrp     x22, #0x2f6e000
01418d0c: adrp     x20, #0x2f75000
01418d10: adrp     x21, #0x2f75000
01418d14: ldrb     w8, [x23, #0x24d]
01418d18: ldr      x24, [x24, #0x320]
01418d1c: ldr      x22, [x22, #0x630]
01418d20: ldr      x20, [x20, #0x2b0]
01418d24: ldr      x21, [x21, #0x2b8]
01418d28: mov      x19, x0
01418d2c: tbnz     w8, #0, #0x1418d68
01418d30: adrp     x0, #0x2f6e000
01418d34: ldr      x0, [x0, #0x630]
01418d38: bl       #0x12783b0
01418d3c: adrp     x0, #0x2f75000
01418d40: ldr      x0, [x0, #0x2b8]
01418d44: bl       #0x12783b0
01418d48: adrp     x0, #0x2f75000
01418d4c: ldr      x0, [x0, #0x2b0]
01418d50: bl       #0x12783b0
01418d54: adrp     x0, #0x2f75000
01418d58: ldr      x0, [x0, #0x320]
01418d5c: bl       #0x12783b0
01418d60: mov      w8, #1
01418d64: strb     w8, [x23, #0x24d]
01418d68: ldr      x1, [x24]
01418d6c: mov      x0, x19
01418d70: bl       #0x21d892c ; UI_InterfaceScriptBase`1.OnDestroy
01418d74: ldr      x0, [x22]
01418d78: bl       #0x1278640
01418d7c: ldr      x2, [x20]
01418d80: mov      x1, x19
01418d84: mov      x3, xzr
01418d88: mov      x20, x0
01418d8c: bl       #0x1d137f0
01418d90: mov      x0, x20
01418d94: mov      x1, xzr
01418d98: bl       #0x13b83e8 ; BTDevice.remove_SetWifiInfoResult
01418d9c: ldr      x0, [x22]
01418da0: bl       #0x1278640
01418da4: ldr      x2, [x21]
01418da8: mov      x1, x19
01418dac: mov      x3, xzr
01418db0: mov      x20, x0
01418db4: bl       #0x1d137f0
01418db8: mov      x0, x20
01418dbc: ldp      x20, x19, [sp, #0x30]
01418dc0: ldp      x22, x21, [sp, #0x20]
01418dc4: ldp      x24, x23, [sp, #0x10]
01418dc8: mov      x1, xzr
01418dcc: ldr      x30, [sp], #0x40
01418dd0: b        #0x13b8728 ; BTDevice.remove_SetWifiInfoErrorResult
