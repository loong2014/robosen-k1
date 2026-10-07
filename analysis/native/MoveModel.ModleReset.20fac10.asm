; MoveModel.ModleReset file_offset=0x20f6c10 VA=0x20fac10
020fac10: stp      x30, x19, [sp, #-0x10]!
020fac14: ldr      x8, [x0, #0x30]
020fac18: cbz      x8, #0x20fae78
020fac1c: ldr      w9, [x8, #0x18]
020fac20: cbz      w9, #0x20fae7c
020fac24: ldr      s0, [x8, #0x20]
020fac28: mov      x19, x0
020fac2c: fneg     s0, s0
020fac30: bl       #0x20fae80 ; MoveModel.左大腿
020fac34: ldr      x8, [x19, #0x30]
020fac38: cbz      x8, #0x20fae78
020fac3c: ldr      w9, [x8, #0x18]
020fac40: tst      w9, #0xfffffffe
020fac44: b.eq     #0x20fae7c
020fac48: ldr      s0, [x8, #0x24]
020fac4c: mov      x0, x19
020fac50: fneg     s0, s0
020fac54: bl       #0x20fb0f0 ; MoveModel.左小腿
020fac58: ldr      x8, [x19, #0x30]
020fac5c: cbz      x8, #0x20fae78
020fac60: ldr      w9, [x8, #0x18]
020fac64: cmp      w9, #2
020fac68: b.ls     #0x20fae7c
020fac6c: ldr      s0, [x8, #0x28]
020fac70: mov      x0, x19
020fac74: fneg     s0, s0
020fac78: bl       #0x20fb380 ; MoveModel.左脚踝
020fac7c: ldr      x8, [x19, #0x30]
020fac80: cbz      x8, #0x20fae78
020fac84: ldr      w9, [x8, #0x18]
020fac88: tst      w9, #0xfffffffc
020fac8c: b.eq     #0x20fae7c
020fac90: ldr      s0, [x8, #0x2c]
020fac94: mov      x0, x19
020fac98: fneg     s0, s0
020fac9c: bl       #0x20fb630 ; MoveModel.右大腿
020faca0: ldr      x8, [x19, #0x30]
020faca4: cbz      x8, #0x20fae78
020faca8: ldr      w9, [x8, #0x18]
020facac: cmp      w9, #4
020facb0: b.ls     #0x20fae7c
020facb4: ldr      s0, [x8, #0x30]
020facb8: mov      x0, x19
020facbc: fneg     s0, s0
020facc0: bl       #0x20fb8a4 ; MoveModel.右小腿
020facc4: ldr      x8, [x19, #0x30]
020facc8: cbz      x8, #0x20fae78
020faccc: ldr      w9, [x8, #0x18]
020facd0: cmp      w9, #5
020facd4: b.ls     #0x20fae7c
020facd8: ldr      s0, [x8, #0x34]
020facdc: mov      x0, x19
020face0: fneg     s0, s0
020face4: bl       #0x20fbb34 ; MoveModel.右脚踝
020face8: ldr      x8, [x19, #0x30]
020facec: cbz      x8, #0x20fae78
020facf0: ldr      w9, [x8, #0x18]
020facf4: cmp      w9, #6
020facf8: b.ls     #0x20fae7c
020facfc: ldr      s0, [x8, #0x38]
020fad00: mov      x0, x19
020fad04: fneg     s0, s0
020fad08: bl       #0x20fbde4 ; MoveModel.左肩
020fad0c: ldr      x8, [x19, #0x30]
020fad10: cbz      x8, #0x20fae78
020fad14: ldr      w9, [x8, #0x18]
020fad18: tst      w9, #0xfffffff8
020fad1c: b.eq     #0x20fae7c
020fad20: ldr      s0, [x8, #0x3c]
020fad24: mov      x0, x19
020fad28: fneg     s0, s0
020fad2c: bl       #0x20fc020 ; MoveModel.右肩
020fad30: ldr      x8, [x19, #0x30]
020fad34: cbz      x8, #0x20fae78
020fad38: ldr      w9, [x8, #0x18]
020fad3c: cmp      w9, #8
020fad40: b.ls     #0x20fae7c
020fad44: ldr      s0, [x8, #0x40]
020fad48: mov      x0, x19
020fad4c: fneg     s0, s0
020fad50: bl       #0x20fc25c ; MoveModel.左胯
020fad54: ldr      x8, [x19, #0x30]
020fad58: cbz      x8, #0x20fae78
020fad5c: ldr      w9, [x8, #0x18]
020fad60: cmp      w9, #9
020fad64: b.ls     #0x20fae7c
020fad68: ldr      s0, [x8, #0x44]
020fad6c: mov      x0, x19
020fad70: fneg     s0, s0
020fad74: bl       #0x20fc498 ; MoveModel.左脚
020fad78: ldr      x8, [x19, #0x30]
020fad7c: cbz      x8, #0x20fae78
020fad80: ldr      w9, [x8, #0x18]
020fad84: cmp      w9, #0xa
020fad88: b.ls     #0x20fae7c
020fad8c: ldr      s0, [x8, #0x48]
020fad90: mov      x0, x19
020fad94: fneg     s0, s0
020fad98: bl       #0x20fc764 ; MoveModel.右胯
020fad9c: ldr      x8, [x19, #0x30]
020fada0: cbz      x8, #0x20fae78
020fada4: ldr      w9, [x8, #0x18]
020fada8: cmp      w9, #0xb
020fadac: b.ls     #0x20fae7c
020fadb0: ldr      s0, [x8, #0x4c]
020fadb4: mov      x0, x19
020fadb8: fneg     s0, s0
020fadbc: bl       #0x20fc9a0 ; MoveModel.右脚
020fadc0: ldr      x8, [x19, #0x30]
020fadc4: cbz      x8, #0x20fae78
020fadc8: ldr      w9, [x8, #0x18]
020fadcc: cmp      w9, #0xc
020fadd0: b.ls     #0x20fae7c
020fadd4: ldr      s0, [x8, #0x50]
020fadd8: mov      x0, x19
020faddc: fneg     s0, s0
020fade0: bl       #0x20fcc6c ; MoveModel.左臂
020fade4: ldr      x8, [x19, #0x30]
020fade8: cbz      x8, #0x20fae78
020fadec: ldr      w9, [x8, #0x18]
020fadf0: cmp      w9, #0xd
020fadf4: b.ls     #0x20fae7c
020fadf8: ldr      s0, [x8, #0x54]
020fadfc: mov      x0, x19
020fae00: fneg     s0, s0
020fae04: bl       #0x20fcee0 ; MoveModel.左手
020fae08: ldr      x8, [x19, #0x30]
020fae0c: cbz      x8, #0x20fae78
020fae10: ldr      w9, [x8, #0x18]
020fae14: cmp      w9, #0xe
020fae18: b.ls     #0x20fae7c
020fae1c: ldr      s0, [x8, #0x58]
020fae20: mov      x0, x19
020fae24: fneg     s0, s0
020fae28: bl       #0x20fd178 ; MoveModel.右臂
020fae2c: ldr      x8, [x19, #0x30]
020fae30: cbz      x8, #0x20fae78
020fae34: ldr      w9, [x8, #0x18]
020fae38: tst      w9, #0xfffffff0
020fae3c: b.eq     #0x20fae7c
020fae40: ldr      s0, [x8, #0x5c]
020fae44: mov      x0, x19
020fae48: fneg     s0, s0
020fae4c: bl       #0x20fd3ec ; MoveModel.右手
020fae50: ldr      x8, [x19, #0x30]
020fae54: cbz      x8, #0x20fae78
020fae58: ldr      w9, [x8, #0x18]
020fae5c: cmp      w9, #0x10
020fae60: b.ls     #0x20fae7c
020fae64: ldr      s0, [x8, #0x60]
020fae68: mov      x0, x19
020fae6c: fneg     s0, s0
020fae70: ldp      x30, x19, [sp], #0x10
020fae74: b        #0x20fd684 ; MoveModel.头部
020fae78: bl       #0x1f170e4
020fae7c: bl       #0x1f170ec
