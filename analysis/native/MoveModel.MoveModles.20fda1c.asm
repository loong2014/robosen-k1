; MoveModel.MoveModles file_offset=0x20f9a1c VA=0x20fda1c
020fda1c: str      x30, [sp, #-0x20]!
020fda20: stp      x20, x19, [sp, #0x10]
020fda24: cbz      x1, #0x20fdbec
020fda28: ldr      w8, [x1, #0x18]
020fda2c: mov      x20, x1
020fda30: cbz      w8, #0x20fdbe8
020fda34: ldr      s0, [x20, #0x20]
020fda38: mov      x19, x0
020fda3c: fneg     s0, s0
020fda40: bl       #0x20fae80 ; MoveModel.左大腿
020fda44: ldr      w8, [x20, #0x18]
020fda48: tst      w8, #0xfffffffe
020fda4c: b.eq     #0x20fdbe8
020fda50: ldr      s0, [x20, #0x24]
020fda54: mov      x0, x19
020fda58: bl       #0x20fb0f0 ; MoveModel.左小腿
020fda5c: ldr      w8, [x20, #0x18]
020fda60: cmp      w8, #2
020fda64: b.ls     #0x20fdbe8
020fda68: ldr      s0, [x20, #0x28]
020fda6c: mov      x0, x19
020fda70: bl       #0x20fb380 ; MoveModel.左脚踝
020fda74: ldr      w8, [x20, #0x18]
020fda78: tst      w8, #0xfffffffc
020fda7c: b.eq     #0x20fdbe8
020fda80: ldr      s0, [x20, #0x2c]
020fda84: mov      x0, x19
020fda88: bl       #0x20fb630 ; MoveModel.右大腿
020fda8c: ldr      w8, [x20, #0x18]
020fda90: cmp      w8, #4
020fda94: b.ls     #0x20fdbe8
020fda98: ldr      s0, [x20, #0x30]
020fda9c: mov      x0, x19
020fdaa0: fneg     s0, s0
020fdaa4: bl       #0x20fb8a4 ; MoveModel.右小腿
020fdaa8: ldr      w8, [x20, #0x18]
020fdaac: cmp      w8, #5
020fdab0: b.ls     #0x20fdbe8
020fdab4: ldr      s0, [x20, #0x34]
020fdab8: mov      x0, x19
020fdabc: fneg     s0, s0
020fdac0: bl       #0x20fbb34 ; MoveModel.右脚踝
020fdac4: ldr      w8, [x20, #0x18]
020fdac8: cmp      w8, #6
020fdacc: b.ls     #0x20fdbe8
020fdad0: ldr      s0, [x20, #0x38]
020fdad4: mov      x0, x19
020fdad8: bl       #0x20fbde4 ; MoveModel.左肩
020fdadc: ldr      w8, [x20, #0x18]
020fdae0: tst      w8, #0xfffffff8
020fdae4: b.eq     #0x20fdbe8
020fdae8: ldr      s0, [x20, #0x3c]
020fdaec: mov      x0, x19
020fdaf0: fneg     s0, s0
020fdaf4: bl       #0x20fc020 ; MoveModel.右肩
020fdaf8: ldr      w8, [x20, #0x18]
020fdafc: cmp      w8, #8
020fdb00: b.ls     #0x20fdbe8
020fdb04: ldr      s0, [x20, #0x40]
020fdb08: mov      x0, x19
020fdb0c: bl       #0x20fc25c ; MoveModel.左胯
020fdb10: ldr      w8, [x20, #0x18]
020fdb14: cmp      w8, #9
020fdb18: b.ls     #0x20fdbe8
020fdb1c: ldr      s0, [x20, #0x44]
020fdb20: mov      x0, x19
020fdb24: fneg     s0, s0
020fdb28: bl       #0x20fc498 ; MoveModel.左脚
020fdb2c: ldr      w8, [x20, #0x18]
020fdb30: cmp      w8, #0xa
020fdb34: b.ls     #0x20fdbe8
020fdb38: ldr      s0, [x20, #0x48]
020fdb3c: mov      x0, x19
020fdb40: bl       #0x20fc764 ; MoveModel.右胯
020fdb44: ldr      w8, [x20, #0x18]
020fdb48: cmp      w8, #0xb
020fdb4c: b.ls     #0x20fdbe8
020fdb50: ldr      s0, [x20, #0x4c]
020fdb54: mov      x0, x19
020fdb58: fneg     s0, s0
020fdb5c: bl       #0x20fc9a0 ; MoveModel.右脚
020fdb60: ldr      w8, [x20, #0x18]
020fdb64: cmp      w8, #0xc
020fdb68: b.ls     #0x20fdbe8
020fdb6c: ldr      s0, [x20, #0x50]
020fdb70: mov      x0, x19
020fdb74: bl       #0x20fcc6c ; MoveModel.左臂
020fdb78: ldr      w8, [x20, #0x18]
020fdb7c: cmp      w8, #0xd
020fdb80: b.ls     #0x20fdbe8
020fdb84: ldr      s0, [x20, #0x54]
020fdb88: mov      x0, x19
020fdb8c: fneg     s0, s0
020fdb90: bl       #0x20fcee0 ; MoveModel.左手
020fdb94: ldr      w8, [x20, #0x18]
020fdb98: cmp      w8, #0xe
020fdb9c: b.ls     #0x20fdbe8
020fdba0: ldr      s0, [x20, #0x58]
020fdba4: mov      x0, x19
020fdba8: bl       #0x20fd178 ; MoveModel.右臂
020fdbac: ldr      w8, [x20, #0x18]
020fdbb0: tst      w8, #0xfffffff0
020fdbb4: b.eq     #0x20fdbe8
020fdbb8: ldr      s0, [x20, #0x5c]
020fdbbc: mov      x0, x19
020fdbc0: bl       #0x20fd3ec ; MoveModel.右手
020fdbc4: ldr      w8, [x20, #0x18]
020fdbc8: cmp      w8, #0x10
020fdbcc: b.ls     #0x20fdbe8
020fdbd0: ldr      s0, [x20, #0x60]
020fdbd4: mov      x0, x19
020fdbd8: ldp      x20, x19, [sp, #0x10]
020fdbdc: fneg     s0, s0
020fdbe0: ldr      x30, [sp], #0x20
020fdbe4: b        #0x20fd684 ; MoveModel.头部
020fdbe8: bl       #0x1f170ec
020fdbec: bl       #0x1f170e4
