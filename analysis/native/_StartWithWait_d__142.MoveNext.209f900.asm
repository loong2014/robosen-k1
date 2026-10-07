; <StartWithWait>d__142.MoveNext file_offset=0x209b900 VA=0x209f900
0209f900: sub      sp, sp, #0x80
0209f904: stp      x30, x23, [sp, #0x50]
0209f908: stp      x22, x21, [sp, #0x60]
0209f90c: stp      x20, x19, [sp, #0x70]
0209f910: adrp     x19, #0x48d3000
0209f914: mov      x20, x0
0209f918: str      x0, [sp, #0x48]
0209f91c: ldrb     w8, [x19, #0x806]
0209f920: tbnz     w8, #0, #0x209f9ec
0209f924: adrp     x0, #0x4611000
0209f928: ldr      x0, [x0, #0xe78]
0209f92c: bl       #0x1f16e38
0209f930: adrp     x0, #0x4612000
0209f934: ldr      x0, [x0, #0x230]
0209f938: bl       #0x1f16e38
0209f93c: adrp     x0, #0x4612000
0209f940: ldr      x0, [x0, #0x238]
0209f944: bl       #0x1f16e38
0209f948: adrp     x0, #0x4610000
0209f94c: ldr      x0, [x0, #0xf0]
0209f950: bl       #0x1f16e38
0209f954: adrp     x0, #0x4611000
0209f958: ldr      x0, [x0, #0xee0]
0209f95c: bl       #0x1f16e38
0209f960: adrp     x0, #0x4612000
0209f964: ldr      x0, [x0, #0x240]
0209f968: bl       #0x1f16e38
0209f96c: adrp     x0, #0x4611000
0209f970: ldr      x0, [x0, #0x5e8]
0209f974: bl       #0x1f16e38
0209f978: adrp     x0, #0x4612000
0209f97c: ldr      x0, [x0, #0x248]
0209f980: bl       #0x1f16e38
0209f984: adrp     x0, #0x4612000
0209f988: ldr      x0, [x0, #0x250]
0209f98c: bl       #0x1f16e38
0209f990: adrp     x0, #0x4610000
0209f994: ldr      x0, [x0, #0xcc8]
0209f998: bl       #0x1f16e38
0209f99c: adrp     x0, #0x460c000
0209f9a0: ldr      x0, [x0, #0x1b8]
0209f9a4: bl       #0x1f16e38
0209f9a8: adrp     x0, #0x4612000
0209f9ac: ldr      x0, [x0, #0xe08]
0209f9b0: bl       #0x1f16e38
0209f9b4: adrp     x0, #0x4612000
0209f9b8: ldr      x0, [x0, #0x958]
0209f9bc: bl       #0x1f16e38
0209f9c0: adrp     x0, #0x4612000
0209f9c4: ldr      x0, [x0, #0x568]
0209f9c8: bl       #0x1f16e38
0209f9cc: adrp     x0, #0x4612000
0209f9d0: ldr      x0, [x0, #0xe10]
0209f9d4: bl       #0x1f16e38
0209f9d8: adrp     x0, #0x4610000
0209f9dc: ldr      x0, [x0, #0x148]
0209f9e0: bl       #0x1f16e38
0209f9e4: mov      w8, #1
0209f9e8: strb     w8, [x19, #0x806]
0209f9ec: ldr      w8, [x20, #0x10]
0209f9f0: mov      w0, wzr
0209f9f4: add      x9, sp, #0x48
0209f9f8: stp      xzr, x9, [sp, #0x38]
0209f9fc: cmp      w8, #3
0209fa00: b.gt     #0x209fa3c
0209fa04: cmp      w8, #1
0209fa08: b.gt     #0x209fa78
0209fa0c: cbz      w8, #0x209fac4
0209fa10: cmp      w8, #1
0209fa14: b.ne     #0x209fe58
0209fa18: mov      w8, #-1
0209fa1c: str      xzr, [x20, #0x18]!
0209fa20: stur     w8, [x20, #-8]
0209fa24: mov      x0, x20
0209fa28: mov      x1, xzr
0209fa2c: bl       #0x1f16ddc
0209fa30: ldr      x8, [sp, #0x48]
0209fa34: mov      w9, #2
0209fa38: b        #0x209fe50
0209fa3c: cmp      w8, #5
0209fa40: b.gt     #0x209faac
0209fa44: cmp      w8, #4
0209fa48: b.eq     #0x209fb94
0209fa4c: cmp      w8, #5
0209fa50: b.ne     #0x209fe58
0209fa54: mov      w8, #-1
0209fa58: str      xzr, [x20, #0x18]!
0209fa5c: stur     w8, [x20, #-8]
0209fa60: mov      x0, x20
0209fa64: mov      x1, xzr
0209fa68: bl       #0x1f16ddc
0209fa6c: ldr      x8, [sp, #0x48]
0209fa70: mov      w9, #6
0209fa74: b        #0x209fe50
0209fa78: cmp      w8, #2
0209fa7c: b.eq     #0x209fbb8
0209fa80: cmp      w8, #3
0209fa84: b.ne     #0x209fe58
0209fa88: mov      w8, #-1
0209fa8c: str      xzr, [x20, #0x18]!
0209fa90: stur     w8, [x20, #-8]
0209fa94: mov      x0, x20
0209fa98: mov      x1, xzr
0209fa9c: bl       #0x1f16ddc
0209faa0: ldr      x8, [sp, #0x48]
0209faa4: mov      w9, #4
0209faa8: b        #0x209fe50
0209faac: ldr      x19, [x20, #0x20]
0209fab0: cmp      w8, #6
0209fab4: b.eq     #0x209fbdc
0209fab8: cmp      w8, #7
0209fabc: b.eq     #0x209fc30
0209fac0: b        #0x209fe58
0209fac4: adrp     x22, #0x4612000
0209fac8: mov      w9, #-1
0209facc: ldr      x22, [x22, #0x958]
0209fad0: str      w9, [x20, #0x10]
0209fad4: ldr      x0, [x22]
0209fad8: ldr      w8, [x0, #0xe4]
0209fadc: cbnz     w8, #0x209fae8
0209fae0: bl       #0x1f16fb8
0209fae4: ldr      x0, [x22]
0209fae8: ldr      x8, [x0, #0xb8]
0209faec: ldr      x19, [sp, #0x48]
0209faf0: ldr      x20, [x8, #0x50]
0209faf4: cbnz     x20, #0x209fb50
0209faf8: ldr      w9, [x0, #0xe4]
0209fafc: cbnz     w9, #0x209fb0c
0209fb00: bl       #0x1f16fb8
0209fb04: ldr      x8, [x22]
0209fb08: ldr      x8, [x8, #0xb8]
0209fb0c: adrp     x9, #0x4610000
0209fb10: ldr      x9, [x9, #0xf0]
0209fb14: ldr      x21, [x8]
0209fb18: ldr      x0, [x9]
0209fb1c: bl       #0x1f170d4
0209fb20: adrp     x8, #0x4612000
0209fb24: mov      x20, x0
0209fb28: ldr      x8, [x8, #0xe08]
0209fb2c: ldr      x2, [x8]
0209fb30: mov      x1, x21
0209fb34: mov      x3, xzr
0209fb38: bl       #0x2f5c018
0209fb3c: ldr      x8, [x22]
0209fb40: ldr      x0, [x8, #0xb8]
0209fb44: str      x20, [x0, #0x50]!
0209fb48: mov      x1, x20
0209fb4c: bl       #0x1f16ddc
0209fb50: adrp     x8, #0x4610000
0209fb54: ldr      x8, [x8, #0x148]
0209fb58: ldr      x0, [x8]
0209fb5c: bl       #0x1f170d4
0209fb60: mov      x1, x20
0209fb64: mov      x2, xzr
0209fb68: mov      x21, x0
0209fb6c: bl       #0x403b35c
0209fb70: cbz      x19, #0x209fe88
0209fb74: str      x21, [x19, #0x18]!
0209fb78: mov      x0, x19
0209fb7c: mov      x1, x21
0209fb80: bl       #0x1f16ddc
0209fb84: ldr      x8, [sp, #0x48]
0209fb88: mov      w0, #1
0209fb8c: str      w0, [x8, #0x10]
0209fb90: b        #0x209fe58
0209fb94: mov      w8, #-1
0209fb98: str      xzr, [x20, #0x18]!
0209fb9c: stur     w8, [x20, #-8]
0209fba0: mov      x0, x20
0209fba4: mov      x1, xzr
0209fba8: bl       #0x1f16ddc
0209fbac: ldr      x8, [sp, #0x48]
0209fbb0: mov      w9, #5
0209fbb4: b        #0x209fe50
0209fbb8: mov      w8, #-1
0209fbbc: str      xzr, [x20, #0x18]!
0209fbc0: stur     w8, [x20, #-8]
0209fbc4: mov      x0, x20
0209fbc8: mov      x1, xzr
0209fbcc: bl       #0x1f16ddc
0209fbd0: ldr      x8, [sp, #0x48]
0209fbd4: mov      w9, #3
0209fbd8: b        #0x209fe50
0209fbdc: mov      w8, #-1
0209fbe0: str      w8, [x20, #0x10]
0209fbe4: cbz      x19, #0x209fe7c
0209fbe8: ldr      x0, [x19, #0x140]
0209fbec: cbz      x0, #0x209fe80
0209fbf0: adrp     x8, #0x4612000
0209fbf4: ldr      x8, [x8, #0x250]
0209fbf8: ldr      x1, [x8]
0209fbfc: add      x8, sp, #8
0209fc00: bl       #0x312465c
0209fc04: ldur     q0, [sp, #8]
0209fc08: ldr      x8, [sp, #0x18]
0209fc0c: ldr      x9, [sp, #0x48]
0209fc10: str      q0, [sp, #0x20]
0209fc14: str      x8, [sp, #0x30]
0209fc18: stur     q0, [x9, #0x28]
0209fc1c: str      x8, [x9, #0x38]
0209fc20: add      x0, x9, #0x28
0209fc24: mov      x1, xzr
0209fc28: bl       #0x1f16ddc
0209fc2c: ldr      x20, [sp, #0x48]
0209fc30: mov      w8, #-3
0209fc34: str      w8, [x20, #0x10]
0209fc38: adrp     x8, #0x4612000
0209fc3c: ldr      x8, [x8, #0x230]
0209fc40: ldr      x1, [x8]
0209fc44: add      x0, x20, #0x28
0209fc48: bl       #0x2d5acc0
0209fc4c: mov      w8, w0
0209fc50: ldr      x0, [sp, #0x48]
0209fc54: tbz      w8, #0, #0x209fda0
0209fc58: cbz      x19, #0x209fe84
0209fc5c: ldr      x9, [x19, #0x120]
0209fc60: cbz      x9, #0x209fe8c
0209fc64: adrp     x8, #0x460c000
0209fc68: ldr      x8, [x8, #0x1b8]
0209fc6c: ldr      w22, [x0, #0x38]
0209fc70: ldr      x20, [x19, #0x118]
0209fc74: ldr      x21, [x9, #0x20]
0209fc78: ldr      x8, [x8]
0209fc7c: ldr      w10, [x8, #0xe4]
0209fc80: cbnz     w10, #0x209fc8c
0209fc84: mov      x0, x8
0209fc88: bl       #0x1f16fb8
0209fc8c: adrp     x8, #0x4610000
0209fc90: ldr      x8, [x8, #0xcc8]
0209fc94: ldr      x2, [x8]
0209fc98: mov      x0, x20
0209fc9c: mov      x1, x21
0209fca0: bl       #0x23f55b8
0209fca4: mov      x20, x0
0209fca8: cbz      x0, #0x209fe90
0209fcac: adrp     x8, #0x4612000
0209fcb0: ldr      x8, [x8, #0x240]
0209fcb4: ldr      x1, [x8]
0209fcb8: mov      x0, x20
0209fcbc: bl       #0x2398674
0209fcc0: mov      x21, x0
0209fcc4: cbz      x0, #0x209fe94
0209fcc8: ldr      x2, [x19, #0x128]
0209fccc: mov      x0, x21
0209fcd0: mov      w1, w22
0209fcd4: mov      x3, xzr
0209fcd8: bl       #0x2072408 ; TempActionChildUI.SetValue
0209fcdc: adrp     x8, #0x4611000
0209fce0: ldr      x8, [x8, #0xee0]
0209fce4: ldr      x0, [x8]
0209fce8: bl       #0x1f170d4
0209fcec: adrp     x8, #0x4612000
0209fcf0: mov      x22, x0
0209fcf4: ldr      x8, [x8, #0x568]
0209fcf8: ldr      x2, [x8]
0209fcfc: mov      x1, x19
0209fd00: mov      x3, xzr
0209fd04: bl       #0x2f662a4
0209fd08: adrp     x8, #0x4611000
0209fd0c: ldr      x8, [x8, #0xe78]
0209fd10: ldr      x0, [x8]
0209fd14: bl       #0x1f170d4
0209fd18: adrp     x8, #0x4612000
0209fd1c: mov      x23, x0
0209fd20: ldr      x8, [x8, #0xe10]
0209fd24: ldr      x2, [x8]
0209fd28: mov      x1, x19
0209fd2c: mov      x3, xzr
0209fd30: bl       #0x2bd28f4
0209fd34: mov      x0, x21
0209fd38: mov      x1, x22
0209fd3c: mov      x2, x23
0209fd40: mov      x3, xzr
0209fd44: bl       #0x207257c ; TempActionChildUI.AddListen
0209fd48: ldr      x0, [x19, #0x138]
0209fd4c: cbz      x0, #0x209fe74
0209fd50: adrp     x9, #0x4612000
0209fd54: ldr      x9, [x9, #0x248]
0209fd58: ldr      w10, [x0, #0x1c]
0209fd5c: ldr      x8, [x0, #0x10]
0209fd60: ldr      x9, [x9]
0209fd64: add      w10, w10, #1
0209fd68: str      w10, [x0, #0x1c]
0209fd6c: cbz      x8, #0x209fe74
0209fd70: ldrsw    x10, [x0, #0x18]
0209fd74: ldr      w11, [x8, #0x18]
0209fd78: cmp      w10, w11
0209fd7c: b.hs     #0x209fdb8
0209fd80: add      x8, x8, x10, lsl #3
0209fd84: add      w9, w10, #1
0209fd88: str      w9, [x0, #0x18]
0209fd8c: str      x21, [x8, #0x20]!
0209fd90: mov      x0, x8
0209fd94: mov      x1, x21
0209fd98: bl       #0x1f16ddc
0209fd9c: b        #0x209fdcc
0209fda0: bl       #0x209ff38 ; <StartWithWait>d__142.<>m__Finally1
0209fda4: ldr      x8, [sp, #0x48]
0209fda8: mov      w0, wzr
0209fdac: stp      xzr, xzr, [x8, #0x30]
0209fdb0: str      xzr, [x8, #0x28]
0209fdb4: b        #0x209fe58
0209fdb8: ldr      x8, [x9, #0x20]
0209fdbc: ldr      x8, [x8, #0xc0]
0209fdc0: ldr      x2, [x8, #0x70]
0209fdc4: mov      x1, x21
0209fdc8: bl       #0x317af18
0209fdcc: ldr      x0, [x19, #0x130]
0209fdd0: cbz      x0, #0x209fe78
0209fdd4: adrp     x9, #0x4611000
0209fdd8: ldr      x9, [x9, #0x5e8]
0209fddc: ldr      w10, [x0, #0x1c]
0209fde0: ldr      x8, [x0, #0x10]
0209fde4: ldr      x9, [x9]
0209fde8: add      w10, w10, #1
0209fdec: str      w10, [x0, #0x1c]
0209fdf0: cbz      x8, #0x209fe78
0209fdf4: ldrsw    x10, [x0, #0x18]
0209fdf8: ldr      w11, [x8, #0x18]
0209fdfc: cmp      w10, w11
0209fe00: b.hs     #0x209fe24
0209fe04: add      x8, x8, x10, lsl #3
0209fe08: add      w9, w10, #1
0209fe0c: str      w9, [x0, #0x18]
0209fe10: str      x20, [x8, #0x20]!
0209fe14: mov      x0, x8
0209fe18: mov      x1, x20
0209fe1c: bl       #0x1f16ddc
0209fe20: b        #0x209fe38
0209fe24: ldr      x8, [x9, #0x20]
0209fe28: ldr      x8, [x8, #0xc0]
0209fe2c: ldr      x2, [x8, #0x70]
0209fe30: mov      x1, x20
0209fe34: bl       #0x317af18
0209fe38: ldr      x0, [sp, #0x48]
0209fe3c: str      xzr, [x0, #0x18]!
0209fe40: mov      x1, xzr
0209fe44: bl       #0x1f16ddc
0209fe48: ldr      x8, [sp, #0x48]
0209fe4c: mov      w9, #7
0209fe50: str      w9, [x8, #0x10]
0209fe54: mov      w0, #1
0209fe58: ldr      x19, [sp, #0x38]
0209fe5c: cbnz     x19, #0x209ff0c
0209fe60: ldp      x20, x19, [sp, #0x70]
0209fe64: ldp      x22, x21, [sp, #0x60]
0209fe68: ldp      x30, x23, [sp, #0x50]
0209fe6c: add      sp, sp, #0x80
0209fe70: ret      
0209fe74: bl       #0x1f170e4
0209fe78: bl       #0x1f170e4
0209fe7c: bl       #0x1f170e4
0209fe80: bl       #0x1f170e4
0209fe84: bl       #0x1f170e4
0209fe88: bl       #0x1f170e4
0209fe8c: bl       #0x1f170e4
0209fe90: bl       #0x1f170e4
0209fe94: bl       #0x1f170e4
0209fe98: b        #0x209fee4
0209fe9c: b        #0x209fee4
0209fea0: b        #0x209fee4
0209fea4: b        #0x209fee4
0209fea8: b        #0x209fee4
0209feac: b        #0x209fee4
0209feb0: b        #0x209fee4
0209feb4: b        #0x209fee4
0209feb8: b        #0x209fee4
0209febc: b        #0x209fee4
0209fec0: b        #0x209fee4
0209fec4: b        #0x209fee4
0209fec8: b        #0x209fee4
0209fecc: b        #0x209fee4
0209fed0: b        #0x209fee4
0209fed4: b        #0x209fee4
0209fed8: b        #0x209fee4
0209fedc: b        #0x209fee4
0209fee0: b        #0x209fee4
0209fee4: mov      x19, x0
0209fee8: cmp      w1, #1
0209feec: b.ne     #0x209ff24
0209fef0: mov      x0, x19
0209fef4: bl       #0x437d3d0
0209fef8: ldr      x19, [x0]
0209fefc: str      x19, [sp, #0x38]
0209ff00: bl       #0x437d3e0
0209ff04: mov      w0, wzr
0209ff08: cbz      x19, #0x209fe60
0209ff0c: add      x8, sp, #0x38
0209ff10: add      x0, x8, #8
0209ff14: bl       #0x1c117a4
0209ff18: mov      x0, x19
0209ff1c: bl       #0x1f170dc
0209ff20: mov      x19, x0
0209ff24: add      x0, sp, #0x38
0209ff28: bl       #0x1c11710
0209ff2c: mov      x0, x19
0209ff30: bl       #0x20067bc
0209ff34: bl       #0x1c10ed8
