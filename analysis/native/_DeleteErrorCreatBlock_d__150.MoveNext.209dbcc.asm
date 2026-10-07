; <DeleteErrorCreatBlock>d__150.MoveNext file_offset=0x2099bcc VA=0x209dbcc
0209dbcc: stp      x30, x21, [sp, #-0x20]!
0209dbd0: stp      x20, x19, [sp, #0x10]
0209dbd4: adrp     x20, #0x48d3000
0209dbd8: mov      x19, x0
0209dbdc: ldrb     w8, [x20, #0x804]
0209dbe0: tbnz     w8, #0, #0x209dbf8
0209dbe4: adrp     x0, #0x460c000
0209dbe8: ldr      x0, [x0, #0x1b8]
0209dbec: bl       #0x1f16e38
0209dbf0: mov      w8, #1
0209dbf4: strb     w8, [x20, #0x804]
0209dbf8: ldr      w8, [x19, #0x10]
0209dbfc: ldr      x20, [x19, #0x20]
0209dc00: mov      w21, wzr
0209dc04: cmp      w8, #1
0209dc08: b.le     #0x209dca0
0209dc0c: cmp      w8, #2
0209dc10: b.eq     #0x209dcd8
0209dc14: cmp      w8, #3
0209dc18: b.eq     #0x209dd04
0209dc1c: cmp      w8, #4
0209dc20: b.ne     #0x209dd5c
0209dc24: ldr      x8, [x19, #0x28]
0209dc28: mov      w9, #-1
0209dc2c: str      w9, [x19, #0x10]
0209dc30: cbz      x8, #0x209dd6c
0209dc34: adrp     x9, #0x460c000
0209dc38: ldr      x9, [x9, #0x1b8]
0209dc3c: ldr      x21, [x8, #0x38]
0209dc40: ldr      x0, [x9]
0209dc44: ldr      w9, [x0, #0xe4]
0209dc48: cbnz     w9, #0x209dc50
0209dc4c: bl       #0x1f16fb8
0209dc50: mov      x0, x21
0209dc54: mov      x1, xzr
0209dc58: mov      x2, xzr
0209dc5c: bl       #0x4033d78
0209dc60: tbz      w0, #0, #0x209dc84
0209dc64: ldr      x1, [x19, #0x28]
0209dc68: cbz      x1, #0x209dd6c
0209dc6c: ldr      x0, [x1, #0x38]
0209dc70: cbz      x0, #0x209dd6c
0209dc74: ldr      x8, [x0]
0209dc78: ldr      x9, [x8, #0x308]
0209dc7c: ldr      x2, [x8, #0x310]
0209dc80: blr      x9
0209dc84: cbz      x20, #0x209dd6c
0209dc88: ldr      x1, [x19, #0x28]
0209dc8c: mov      x0, x20
0209dc90: bl       #0x2096b50 ; VisualGameCanvasScript.WorkSpaceDeleteBlock
0209dc94: mov      w21, wzr
0209dc98: strb     wzr, [x20, #0x228]
0209dc9c: b        #0x209dd5c
0209dca0: cbz      w8, #0x209dd34
0209dca4: cmp      w8, #1
0209dca8: b.ne     #0x209dd5c
0209dcac: mov      w8, #-1
0209dcb0: str      w8, [x19, #0x10]
0209dcb4: cbz      x20, #0x209dd6c
0209dcb8: mov      w21, #1
0209dcbc: str      xzr, [x19, #0x18]!
0209dcc0: mov      x0, x19
0209dcc4: mov      x1, xzr
0209dcc8: strb     w21, [x20, #0x228]
0209dccc: bl       #0x1f16ddc
0209dcd0: mov      w8, #2
0209dcd4: b        #0x209dd2c
0209dcd8: mov      w8, #-1
0209dcdc: str      w8, [x19, #0x10]
0209dce0: cbz      x20, #0x209dd6c
0209dce4: mov      w21, #1
0209dce8: str      xzr, [x19, #0x18]!
0209dcec: mov      x0, x19
0209dcf0: mov      x1, xzr
0209dcf4: strb     w21, [x20, #0x228]
0209dcf8: bl       #0x1f16ddc
0209dcfc: mov      w8, #3
0209dd00: b        #0x209dd2c
0209dd04: mov      w8, #-1
0209dd08: str      w8, [x19, #0x10]
0209dd0c: cbz      x20, #0x209dd6c
0209dd10: mov      w21, #1
0209dd14: str      xzr, [x19, #0x18]!
0209dd18: mov      x0, x19
0209dd1c: mov      x1, xzr
0209dd20: strb     w21, [x20, #0x228]
0209dd24: bl       #0x1f16ddc
0209dd28: mov      w8, #4
0209dd2c: stur     w8, [x19, #-8]
0209dd30: b        #0x209dd5c
0209dd34: mov      w8, #-1
0209dd38: str      w8, [x19, #0x10]
0209dd3c: cbz      x20, #0x209dd6c
0209dd40: mov      w21, #1
0209dd44: str      xzr, [x19, #0x18]!
0209dd48: mov      x0, x19
0209dd4c: mov      x1, xzr
0209dd50: strb     w21, [x20, #0x228]
0209dd54: bl       #0x1f16ddc
0209dd58: stur     w21, [x19, #-8]
0209dd5c: ldp      x20, x19, [sp, #0x10]
0209dd60: mov      w0, w21
0209dd64: ldp      x30, x21, [sp], #0x20
0209dd68: ret      
0209dd6c: bl       #0x1f170e4
