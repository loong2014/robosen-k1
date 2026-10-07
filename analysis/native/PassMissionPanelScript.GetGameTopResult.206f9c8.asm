; PassMissionPanelScript.GetGameTopResult file_offset=0x206b9c8 VA=0x206f9c8
0206f9c8: sub      sp, sp, #0x80
0206f9cc: stp      x29, x30, [sp, #0x20]
0206f9d0: stp      x28, x27, [sp, #0x30]
0206f9d4: stp      x26, x25, [sp, #0x40]
0206f9d8: stp      x24, x23, [sp, #0x50]
0206f9dc: stp      x22, x21, [sp, #0x60]
0206f9e0: stp      x20, x19, [sp, #0x70]
0206f9e4: adrp     x21, #0x48d3000
0206f9e8: mov      x20, x1
0206f9ec: mov      x19, x0
0206f9f0: ldrb     w8, [x21, #0x62d]
0206f9f4: tbnz     w8, #0, #0x206faa8
0206f9f8: adrp     x0, #0x460f000
0206f9fc: ldr      x0, [x0, #0xe70]
0206fa00: bl       #0x1f16e38
0206fa04: adrp     x0, #0x4611000
0206fa08: ldr      x0, [x0, #0xd80]
0206fa0c: bl       #0x1f16e38
0206fa10: adrp     x0, #0x4611000
0206fa14: ldr      x0, [x0, #0xd88]
0206fa18: bl       #0x1f16e38
0206fa1c: adrp     x0, #0x4611000
0206fa20: ldr      x0, [x0, #0xd90]
0206fa24: bl       #0x1f16e38
0206fa28: adrp     x0, #0x4610000
0206fa2c: ldr      x0, [x0, #0x298]
0206fa30: bl       #0x1f16e38
0206fa34: adrp     x0, #0x4611000
0206fa38: ldr      x0, [x0, #0xd98]
0206fa3c: bl       #0x1f16e38
0206fa40: adrp     x0, #0x4610000
0206fa44: ldr      x0, [x0, #0x718] ; literal "ranking"
0206fa48: bl       #0x1f16e38
0206fa4c: adrp     x0, #0x4611000
0206fa50: ldr      x0, [x0, #0xda0] ; literal "网络接口返回的数据:"
0206fa54: bl       #0x1f16e38
0206fa58: adrp     x0, #0x4611000
0206fa5c: ldr      x0, [x0, #0xda8] ; literal "user_icon"
0206fa60: bl       #0x1f16e38
0206fa64: adrp     x0, #0x4610000
0206fa68: ldr      x0, [x0, #0x6d0] ; literal "code"
0206fa6c: bl       #0x1f16e38
0206fa70: adrp     x0, #0x4611000
0206fa74: ldr      x0, [x0, #0xdb0] ; literal "user_name"
0206fa78: bl       #0x1f16e38
0206fa7c: adrp     x0, #0x4611000
0206fa80: ldr      x0, [x0, #0x738] ; literal "complete_time"
0206fa84: bl       #0x1f16e38
0206fa88: adrp     x0, #0x4610000
0206fa8c: ldr      x0, [x0, #0x6e0] ; literal "data"
0206fa90: bl       #0x1f16e38
0206fa94: adrp     x0, #0x4611000
0206fa98: ldr      x0, [x0, #0xdb8] ; literal "content"
0206fa9c: bl       #0x1f16e38
0206faa0: mov      w8, #1
0206faa4: strb     w8, [x21, #0x62d]
0206faa8: mov      x0, x20
0206faac: mov      x1, xzr
0206fab0: str      wzr, [sp, #0x1c]
0206fab4: bl       #0x350db5c
0206fab8: tbnz     w0, #0, #0x206fe38
0206fabc: adrp     x8, #0x4610000
0206fac0: adrp     x21, #0x4611000
0206fac4: adrp     x22, #0x460f000
0206fac8: ldr      x8, [x8, #0x298]
0206facc: ldr      x0, [x8]
0206fad0: ldr      x21, [x21, #0xda0] ; literal "网络接口返回的数据:"
0206fad4: ldr      w8, [x0, #0xe4]
0206fad8: ldr      x22, [x22, #0xe70]
0206fadc: cbnz     w8, #0x206fae4
0206fae0: bl       #0x1f16fb8
0206fae4: mov      x0, x20
0206fae8: mov      x1, xzr
0206faec: bl       #0x37c39a8
0206faf0: ldr      x8, [x21]
0206faf4: mov      x21, x0
0206faf8: mov      x1, x20
0206fafc: mov      x2, xzr
0206fb00: mov      x0, x8
0206fb04: bl       #0x35011e4
0206fb08: ldr      x8, [x22]
0206fb0c: mov      x20, x0
0206fb10: ldr      w9, [x8, #0xe4]
0206fb14: cbnz     w9, #0x206fb20
0206fb18: mov      x0, x8
0206fb1c: bl       #0x1f16fb8
0206fb20: mov      x0, x20
0206fb24: mov      x1, xzr
0206fb28: bl       #0x3ff6cc4
0206fb2c: cbz      x21, #0x206fe58
0206fb30: adrp     x8, #0x4610000
0206fb34: mov      x0, x21
0206fb38: ldr      x8, [x8, #0x6d0] ; literal "code"
0206fb3c: ldr      x9, [x21]
0206fb40: ldr      x1, [x8]
0206fb44: ldr      x8, [x9, #0x248]
0206fb48: ldr      x2, [x9, #0x250]
0206fb4c: blr      x8
0206fb50: adrp     x26, #0x4611000
0206fb54: ldr      x26, [x26, #0xd88]
0206fb58: ldr      x1, [x26]
0206fb5c: bl       #0x2373900
0206fb60: cmp      w0, #0x7d0
0206fb64: b.ne     #0x206fe38
0206fb68: adrp     x8, #0x4610000
0206fb6c: mov      x0, x21
0206fb70: ldr      x8, [x8, #0x6e0] ; literal "data"
0206fb74: ldr      x9, [x21]
0206fb78: ldr      x1, [x8]
0206fb7c: ldr      x8, [x9, #0x248]
0206fb80: ldr      x2, [x9, #0x250]
0206fb84: blr      x8
0206fb88: cbz      x0, #0x206fe58
0206fb8c: adrp     x8, #0x4611000
0206fb90: ldr      x8, [x8, #0xdb8] ; literal "content"
0206fb94: ldr      x9, [x0]
0206fb98: ldr      x1, [x8]
0206fb9c: ldr      x8, [x9, #0x248]
0206fba0: ldr      x2, [x9, #0x250]
0206fba4: blr      x8
0206fba8: adrp     x21, #0x4611000
0206fbac: mov      x20, x0
0206fbb0: ldr      x21, [x21, #0xd80]
0206fbb4: ldr      x1, [x21]
0206fbb8: bl       #0x2352790
0206fbbc: cmp      w0, #3
0206fbc0: b.le     #0x206fbcc
0206fbc4: mov      w21, #3
0206fbc8: b        #0x206fbe4
0206fbcc: ldr      x1, [x21]
0206fbd0: mov      x0, x20
0206fbd4: bl       #0x2352790
0206fbd8: mov      w21, w0
0206fbdc: cmp      w0, #1
0206fbe0: b.lt     #0x206fe38
0206fbe4: adrp     x27, #0x460c000
0206fbe8: adrp     x28, #0x4611000
0206fbec: adrp     x29, #0x4611000
0206fbf0: ldr      x27, [x27, #0x1d0]
0206fbf4: ldr      x28, [x28, #0xd90]
0206fbf8: ldr      x29, [x29, #0xd98]
0206fbfc: mov      w22, wzr
0206fc00: ldr      x0, [x27, #0x48]
0206fc04: add      x1, sp, #0x18
0206fc08: str      w22, [sp, #0x18]
0206fc0c: bl       #0x1f16fc0
0206fc10: cbz      x20, #0x206fe58
0206fc14: ldr      x8, [x20]
0206fc18: mov      x1, x0
0206fc1c: mov      x0, x20
0206fc20: ldr      x9, [x8, #0x248]
0206fc24: ldr      x2, [x8, #0x250]
0206fc28: blr      x9
0206fc2c: cbz      x0, #0x206fe58
0206fc30: adrp     x9, #0x4611000
0206fc34: ldr      x8, [x0]
0206fc38: ldr      x9, [x9, #0x738] ; literal "complete_time"
0206fc3c: ldr      x2, [x8, #0x250]
0206fc40: ldr      x1, [x9]
0206fc44: ldr      x9, [x8, #0x248]
0206fc48: blr      x9
0206fc4c: ldr      x1, [x26]
0206fc50: bl       #0x2373900
0206fc54: mov      w23, w0
0206fc58: ldr      x0, [x27, #0x48]
0206fc5c: add      x1, sp, #0x14
0206fc60: str      w22, [sp, #0x14]
0206fc64: bl       #0x1f16fc0
0206fc68: ldr      x8, [x20]
0206fc6c: mov      x1, x0
0206fc70: mov      x0, x20
0206fc74: ldr      x9, [x8, #0x248]
0206fc78: ldr      x2, [x8, #0x250]
0206fc7c: blr      x9
0206fc80: cbz      x0, #0x206fe58
0206fc84: adrp     x9, #0x4611000
0206fc88: ldr      x8, [x0]
0206fc8c: ldr      x9, [x9, #0xdb0] ; literal "user_name"
0206fc90: ldr      x2, [x8, #0x250]
0206fc94: ldr      x1, [x9]
0206fc98: ldr      x9, [x8, #0x248]
0206fc9c: blr      x9
0206fca0: ldr      x1, [x28]
0206fca4: bl       #0x2373970
0206fca8: mov      x25, x0
0206fcac: ldr      x0, [x27, #0x48]
0206fcb0: add      x1, sp, #0x10
0206fcb4: str      w22, [sp, #0x10]
0206fcb8: bl       #0x1f16fc0
0206fcbc: ldr      x8, [x20]
0206fcc0: mov      x1, x0
0206fcc4: mov      x0, x20
0206fcc8: ldr      x9, [x8, #0x248]
0206fccc: ldr      x2, [x8, #0x250]
0206fcd0: blr      x9
0206fcd4: cbz      x0, #0x206fe58
0206fcd8: adrp     x9, #0x4611000
0206fcdc: ldr      x8, [x0]
0206fce0: ldr      x9, [x9, #0xda8] ; literal "user_icon"
0206fce4: ldr      x2, [x8, #0x250]
0206fce8: ldr      x1, [x9]
0206fcec: ldr      x9, [x8, #0x248]
0206fcf0: blr      x9
0206fcf4: ldr      x1, [x28]
0206fcf8: bl       #0x2373970
0206fcfc: mov      x24, x0
0206fd00: ldr      x0, [x27, #0x48]
0206fd04: add      x1, sp, #0xc
0206fd08: str      w22, [sp, #0xc]
0206fd0c: bl       #0x1f16fc0
0206fd10: ldr      x8, [x20]
0206fd14: mov      x1, x0
0206fd18: mov      x0, x20
0206fd1c: ldr      x9, [x8, #0x248]
0206fd20: ldr      x2, [x8, #0x250]
0206fd24: blr      x9
0206fd28: cbz      x0, #0x206fe58
0206fd2c: adrp     x9, #0x4610000
0206fd30: ldr      x8, [x0]
0206fd34: ldr      x9, [x9, #0x718] ; literal "ranking"
0206fd38: ldr      x2, [x8, #0x250]
0206fd3c: ldr      x1, [x9]
0206fd40: ldr      x9, [x8, #0x248]
0206fd44: blr      x9
0206fd48: ldr      x1, [x26]
0206fd4c: bl       #0x2373900
0206fd50: ldr      x8, [x19, #0x20]
0206fd54: str      w0, [sp, #0x1c]
0206fd58: cbz      x8, #0x206fe58
0206fd5c: ldr      x2, [x29]
0206fd60: mov      x0, x8
0206fd64: mov      w1, w22
0206fd68: bl       #0x317ac48
0206fd6c: cbz      x0, #0x206fe58
0206fd70: mov      x1, xzr
0206fd74: bl       #0x40312ec
0206fd78: cbz      x0, #0x206fe58
0206fd7c: mov      w1, #1
0206fd80: mov      x2, xzr
0206fd84: bl       #0x403421c
0206fd88: ldr      x0, [x19, #0x20]
0206fd8c: cbz      x0, #0x206fe58
0206fd90: ldr      x2, [x29]
0206fd94: mov      w1, w22
0206fd98: bl       #0x317ac48
0206fd9c: cbz      x0, #0x206fe58
0206fda0: mov      w1, w23
0206fda4: mov      x2, xzr
0206fda8: bl       #0x20ef780 ; OneRankingRectScript.SetTimeText
0206fdac: ldr      x0, [x19, #0x20]
0206fdb0: cbz      x0, #0x206fe58
0206fdb4: ldr      x2, [x29]
0206fdb8: mov      w1, w22
0206fdbc: bl       #0x317ac48
0206fdc0: cbz      x0, #0x206fe58
0206fdc4: mov      x1, x25
0206fdc8: mov      x2, xzr
0206fdcc: bl       #0x20ef760 ; OneRankingRectScript.SetUserName
0206fdd0: ldr      x0, [x19, #0x20]
0206fdd4: cbz      x0, #0x206fe58
0206fdd8: ldr      x2, [x29]
0206fddc: mov      w1, w22
0206fde0: bl       #0x317ac48
0206fde4: mov      x23, x0
0206fde8: add      x0, sp, #0x1c
0206fdec: mov      x1, xzr
0206fdf0: bl       #0x367d154
0206fdf4: cbz      x23, #0x206fe58
0206fdf8: mov      x1, x0
0206fdfc: mov      x0, x23
0206fe00: mov      x2, xzr
0206fe04: bl       #0x20ef8b8 ; OneRankingRectScript.SetRank
0206fe08: ldr      x0, [x19, #0x20]
0206fe0c: cbz      x0, #0x206fe58
0206fe10: ldr      x2, [x29]
0206fe14: mov      w1, w22
0206fe18: bl       #0x317ac48
0206fe1c: cbz      x0, #0x206fe58
0206fe20: mov      x1, x24
0206fe24: mov      x2, xzr
0206fe28: bl       #0x20ef4f4 ; OneRankingRectScript.SetIcon
0206fe2c: add      w22, w22, #1
0206fe30: cmp      w21, w22
0206fe34: b.ne     #0x206fc00
0206fe38: ldp      x20, x19, [sp, #0x70]
0206fe3c: ldp      x22, x21, [sp, #0x60]
0206fe40: ldp      x24, x23, [sp, #0x50]
0206fe44: ldp      x26, x25, [sp, #0x40]
0206fe48: ldp      x28, x27, [sp, #0x30]
0206fe4c: ldp      x29, x30, [sp, #0x20]
0206fe50: add      sp, sp, #0x80
0206fe54: ret      
0206fe58: bl       #0x1f170e4
