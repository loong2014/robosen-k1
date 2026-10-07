; TMP_TextEventCheck.OnLineSelection file_offset=0x2049cf8 VA=0x204dcf8
0204dcf8: sub      sp, sp, #0x30
0204dcfc: stp      x30, x21, [sp, #0x10]
0204dd00: stp      x20, x19, [sp, #0x20]
0204dd04: adrp     x19, #0x48d3000
0204dd08: str      w2, [sp, #0xc]
0204dd0c: adrp     x21, #0x4610000
0204dd10: ldrb     w8, [x19, #0x4d7]
0204dd14: ldr      x21, [x21, #0x528]
0204dd18: mov      x20, x1
0204dd1c: str      w3, [sp, #8]
0204dd20: tbnz     w8, #0, #0x204dd74
0204dd24: adrp     x0, #0x460f000
0204dd28: ldr      x0, [x0, #0xe70]
0204dd2c: bl       #0x1f16e38
0204dd30: adrp     x0, #0x4610000
0204dd34: ldr      x0, [x0, #0x528]
0204dd38: bl       #0x1f16e38
0204dd3c: adrp     x0, #0x4610000
0204dd40: ldr      x0, [x0, #0xf60] ; literal "] with first character index of "
0204dd44: bl       #0x1f16e38
0204dd48: adrp     x0, #0x4610000
0204dd4c: ldr      x0, [x0, #0xf40] ; literal " has been selected."
0204dd50: bl       #0x1f16e38
0204dd54: adrp     x0, #0x4610000
0204dd58: ldr      x0, [x0, #0xf68] ; literal " and length of "
0204dd5c: bl       #0x1f16e38
0204dd60: adrp     x0, #0x4610000
0204dd64: ldr      x0, [x0, #0xf78] ; literal "Line ["
0204dd68: bl       #0x1f16e38
0204dd6c: mov      w8, #1
0204dd70: strb     w8, [x19, #0x4d7]
0204dd74: ldr      x0, [x21]
0204dd78: mov      w1, #7
0204dd7c: bl       #0x1f16f28
0204dd80: cbz      x0, #0x204dee4
0204dd84: ldr      w8, [x0, #0x18]
0204dd88: mov      x19, x0
0204dd8c: cbz      w8, #0x204dee0
0204dd90: adrp     x8, #0x4610000
0204dd94: mov      x21, x19
0204dd98: ldr      x8, [x8, #0xf78] ; literal "Line ["
0204dd9c: ldr      x1, [x8]
0204dda0: str      x1, [x21, #0x20]!
0204dda4: mov      x0, x21
0204dda8: bl       #0x1f16ddc
0204ddac: ldur     w8, [x21, #-8]
0204ddb0: tst      w8, #0xfffffffe
0204ddb4: b.eq     #0x204dee0
0204ddb8: mov      x21, x19
0204ddbc: mov      x1, x20
0204ddc0: str      x20, [x21, #0x28]!
0204ddc4: mov      x0, x21
0204ddc8: bl       #0x1f16ddc
0204ddcc: ldur     w8, [x21, #-0x10]
0204ddd0: cmp      w8, #2
0204ddd4: b.ls     #0x204dee0
0204ddd8: adrp     x8, #0x4610000
0204dddc: mov      x20, x19
0204dde0: ldr      x8, [x8, #0xf60] ; literal "] with first character index of "
0204dde4: ldr      x1, [x8]
0204dde8: str      x1, [x20, #0x30]!
0204ddec: mov      x0, x20
0204ddf0: bl       #0x1f16ddc
0204ddf4: add      x0, sp, #0xc
0204ddf8: mov      x1, xzr
0204ddfc: bl       #0x367d154
0204de00: ldur     w8, [x20, #-0x18]
0204de04: tst      w8, #0xfffffffc
0204de08: b.eq     #0x204dee0
0204de0c: mov      x20, x19
0204de10: mov      x1, x0
0204de14: str      x0, [x20, #0x38]!
0204de18: mov      x0, x20
0204de1c: bl       #0x1f16ddc
0204de20: ldur     w8, [x20, #-0x20]
0204de24: cmp      w8, #4
0204de28: b.ls     #0x204dee0
0204de2c: adrp     x8, #0x4610000
0204de30: mov      x20, x19
0204de34: ldr      x8, [x8, #0xf68] ; literal " and length of "
0204de38: ldr      x1, [x8]
0204de3c: str      x1, [x20, #0x40]!
0204de40: mov      x0, x20
0204de44: bl       #0x1f16ddc
0204de48: add      x0, sp, #8
0204de4c: mov      x1, xzr
0204de50: bl       #0x367d154
0204de54: ldur     w8, [x20, #-0x28]
0204de58: cmp      w8, #5
0204de5c: b.ls     #0x204dee0
0204de60: mov      x20, x19
0204de64: mov      x1, x0
0204de68: str      x0, [x20, #0x48]!
0204de6c: mov      x0, x20
0204de70: bl       #0x1f16ddc
0204de74: ldur     w8, [x20, #-0x30]
0204de78: cmp      w8, #6
0204de7c: b.ls     #0x204dee0
0204de80: adrp     x8, #0x4610000
0204de84: adrp     x20, #0x460f000
0204de88: mov      x0, x19
0204de8c: ldr      x8, [x8, #0xf40] ; literal " has been selected."
0204de90: ldr      x1, [x8]
0204de94: ldr      x20, [x20, #0xe70]
0204de98: str      x1, [x0, #0x50]!
0204de9c: bl       #0x1f16ddc
0204dea0: mov      x0, x19
0204dea4: mov      x1, xzr
0204dea8: bl       #0x350ecc8
0204deac: ldr      x8, [x20]
0204deb0: mov      x19, x0
0204deb4: ldr      w9, [x8, #0xe4]
0204deb8: cbnz     w9, #0x204dec4
0204debc: mov      x0, x8
0204dec0: bl       #0x1f16fb8
0204dec4: mov      x0, x19
0204dec8: mov      x1, xzr
0204decc: bl       #0x3ff6224
0204ded0: ldp      x20, x19, [sp, #0x20]
0204ded4: ldp      x30, x21, [sp, #0x10]
0204ded8: add      sp, sp, #0x30
0204dedc: ret      
0204dee0: bl       #0x1f170ec
0204dee4: bl       #0x1f170e4
