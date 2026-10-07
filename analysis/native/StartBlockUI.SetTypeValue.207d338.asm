; StartBlockUI.SetTypeValue file_offset=0x2079338 VA=0x207d338
0207d338: mov      x8, x0
0207d33c: ldr      x0, [x0, #0x60]
0207d340: cbz      x0, #0x207d360
0207d344: cmp      w1, #0
0207d348: mov      w9, #0x70
0207d34c: mov      w10, #0x68
0207d350: csel     x9, x10, x9, eq
0207d354: mov      x2, xzr
0207d358: ldr      x1, [x8, x9]
0207d35c: b        #0x43444f8
0207d360: str      x30, [sp, #-0x10]!
0207d364: bl       #0x1f170e4
