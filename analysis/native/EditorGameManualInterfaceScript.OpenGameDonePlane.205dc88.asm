; EditorGameManualInterfaceScript.OpenGameDonePlane file_offset=0x2059c88 VA=0x205dc88
0205dc88: sub      sp, sp, #0x70
0205dc8c: str      x30, [sp, #0x40]
0205dc90: stp      x22, x21, [sp, #0x50]
0205dc94: stp      x20, x19, [sp, #0x60]
0205dc98: adrp     x21, #0x48d3000
0205dc9c: adrp     x20, #0x460f000
0205dca0: mov      x19, x0
0205dca4: ldrb     w8, [x21, #0x5ac]
0205dca8: ldr      x20, [x20, #0xe70]
0205dcac: tbnz     w8, #0, #0x205dce8
0205dcb0: adrp     x0, #0x4610000
0205dcb4: ldr      x0, [x0, #0xd8]
0205dcb8: bl       #0x1f16e38
0205dcbc: adrp     x0, #0x460f000
0205dcc0: ldr      x0, [x0, #0xe70]
0205dcc4: bl       #0x1f16e38
0205dcc8: adrp     x0, #0x4610000
0205dccc: ldr      x0, [x0, #0xe0]
0205dcd0: bl       #0x1f16e38
0205dcd4: adrp     x0, #0x4611000
0205dcd8: ldr      x0, [x0, #0x4c0] ; literal "打开结算页面！"
0205dcdc: bl       #0x1f16e38
0205dce0: mov      w8, #1
0205dce4: strb     w8, [x21, #0x5ac]
0205dce8: ldr      x0, [x20]
0205dcec: adrp     x21, #0x4611000
0205dcf0: adrp     x20, #0x4610000
0205dcf4: ldr      x21, [x21, #0x4c0] ; literal "打开结算页面！"
0205dcf8: ldr      w8, [x0, #0xe4]
0205dcfc: ldr      x20, [x20, #0xd8]
0205dd00: str      xzr, [sp, #0x48]
0205dd04: cbnz     w8, #0x205dd0c
0205dd08: bl       #0x1f16fb8
0205dd0c: adrp     x22, #0x4610000
0205dd10: mov      x1, xzr
0205dd14: ldr      x22, [x22, #0xe0]
0205dd18: ldr      x0, [x21]
0205dd1c: bl       #0x3ff6224
0205dd20: ldr      x0, [x20]
0205dd24: ldp      q0, q1, [x19, #0x140]
0205dd28: ldr      x20, [x19, #0xe8]
0205dd2c: ldp      x19, x21, [x19, #0x98]
0205dd30: ldr      w8, [x0, #0xe4]
0205dd34: stp      q0, q1, [sp, #0x20]
0205dd38: cbnz     w8, #0x205dd40
0205dd3c: bl       #0x1f16fb8
0205dd40: mov      x0, x21
0205dd44: mov      x1, x19
0205dd48: mov      x2, xzr
0205dd4c: bl       #0x3662b34
0205dd50: ldr      x8, [x22]
0205dd54: str      x0, [sp, #0x48]
0205dd58: ldr      w9, [x8, #0xe4]
0205dd5c: cbnz     w9, #0x205dd68
0205dd60: mov      x0, x8
0205dd64: bl       #0x1f16fb8
0205dd68: add      x0, sp, #0x48
0205dd6c: mov      x1, xzr
0205dd70: bl       #0x36976ec
0205dd74: cbz      x20, #0x205ddb8
0205dd78: mov      x8, #0x7ff0000000000000
0205dd7c: fcvtzs   x9, d0
0205dd80: mov      x1, sp
0205dd84: fmov     d1, x8
0205dd88: mov      x8, #-0x8000000000000000
0205dd8c: mov      x0, x20
0205dd90: fcmp     d0, d1
0205dd94: ldp      q0, q1, [sp, #0x20]
0205dd98: csel     x2, x8, x9, eq
0205dd9c: stp      q0, q1, [sp]
0205dda0: bl       #0x2060ba0 ; PassMissionPanelScript.Open
0205dda4: ldp      x20, x19, [sp, #0x60]
0205dda8: ldr      x30, [sp, #0x40]
0205ddac: ldp      x22, x21, [sp, #0x50]
0205ddb0: add      sp, sp, #0x70
0205ddb4: ret      
0205ddb8: bl       #0x1f170e4
