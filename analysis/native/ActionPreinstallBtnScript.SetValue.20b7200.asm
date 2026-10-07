; ActionPreinstallBtnScript.SetValue file_offset=0x20b3200 VA=0x20b7200
020b7200: str      x30, [sp, #-0x20]!
020b7204: stp      x20, x19, [sp, #0x10]
020b7208: mov      x19, x0
020b720c: mov      x20, x1
020b7210: str      x1, [x19, #0x30]!
020b7214: mov      x0, x19
020b7218: bl       #0x1f16ddc
020b721c: cbz      x20, #0x20b7268
020b7220: ldur     x19, [x19, #-8]
020b7224: mov      x0, x20
020b7228: mov      w1, #0x2f
020b722c: mov      x2, xzr
020b7230: bl       #0x3513600
020b7234: add      w1, w0, #1
020b7238: mov      x0, x20
020b723c: mov      x2, xzr
020b7240: bl       #0x35124c0
020b7244: cbz      x19, #0x20b7268
020b7248: ldr      x8, [x19]
020b724c: mov      x1, x0
020b7250: mov      x0, x19
020b7254: ldp      x20, x19, [sp, #0x10]
020b7258: ldr      x2, [x8, #0x5f0]
020b725c: ldr      x3, [x8, #0x5e8]
020b7260: ldr      x30, [sp], #0x20
020b7264: br       x3
020b7268: bl       #0x1f170e4
