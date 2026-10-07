; TMP_TextEventCheck.OnWordSelection file_offset=0x2049b08 VA=0x204db08
0204db08: sub      sp, sp, #0x30
0204db0c: stp      x30, x21, [sp, #0x10]
0204db10: stp      x20, x19, [sp, #0x20]
0204db14: adrp     x19, #0x48d3000
0204db18: str      w2, [sp, #0xc]
0204db1c: adrp     x21, #0x4610000
0204db20: ldrb     w8, [x19, #0x4d6]
0204db24: ldr      x21, [x21, #0x528]
0204db28: mov      x20, x1
0204db2c: str      w3, [sp, #8]
0204db30: tbnz     w8, #0, #0x204db84
0204db34: adrp     x0, #0x460f000
0204db38: ldr      x0, [x0, #0xe70]
0204db3c: bl       #0x1f16e38
0204db40: adrp     x0, #0x4610000
0204db44: ldr      x0, [x0, #0x528]
0204db48: bl       #0x1f16e38
0204db4c: adrp     x0, #0x4610000
0204db50: ldr      x0, [x0, #0xf60] ; literal "] with first character index of "
0204db54: bl       #0x1f16e38
0204db58: adrp     x0, #0x4610000
0204db5c: ldr      x0, [x0, #0xf40] ; literal " has been selected."
0204db60: bl       #0x1f16e38
0204db64: adrp     x0, #0x4610000
0204db68: ldr      x0, [x0, #0xf68] ; literal " and length of "
0204db6c: bl       #0x1f16e38
0204db70: adrp     x0, #0x4610000
0204db74: ldr      x0, [x0, #0xf70] ; literal "Word ["
0204db78: bl       #0x1f16e38
0204db7c: mov      w8, #1
0204db80: strb     w8, [x19, #0x4d6]
0204db84: ldr      x0, [x21]
0204db88: mov      w1, #7
0204db8c: bl       #0x1f16f28
0204db90: cbz      x0, #0x204dcf4
0204db94: ldr      w8, [x0, #0x18]
0204db98: mov      x19, x0
0204db9c: cbz      w8, #0x204dcf0
0204dba0: adrp     x8, #0x4610000
0204dba4: mov      x21, x19
0204dba8: ldr      x8, [x8, #0xf70] ; literal "Word ["
0204dbac: ldr      x1, [x8]
0204dbb0: str      x1, [x21, #0x20]!
0204dbb4: mov      x0, x21
0204dbb8: bl       #0x1f16ddc
0204dbbc: ldur     w8, [x21, #-8]
0204dbc0: tst      w8, #0xfffffffe
0204dbc4: b.eq     #0x204dcf0
0204dbc8: mov      x21, x19
0204dbcc: mov      x1, x20
0204dbd0: str      x20, [x21, #0x28]!
0204dbd4: mov      x0, x21
0204dbd8: bl       #0x1f16ddc
0204dbdc: ldur     w8, [x21, #-0x10]
0204dbe0: cmp      w8, #2
0204dbe4: b.ls     #0x204dcf0
0204dbe8: adrp     x8, #0x4610000
0204dbec: mov      x20, x19
0204dbf0: ldr      x8, [x8, #0xf60] ; literal "] with first character index of "
0204dbf4: ldr      x1, [x8]
0204dbf8: str      x1, [x20, #0x30]!
0204dbfc: mov      x0, x20
0204dc00: bl       #0x1f16ddc
0204dc04: add      x0, sp, #0xc
0204dc08: mov      x1, xzr
0204dc0c: bl       #0x367d154
0204dc10: ldur     w8, [x20, #-0x18]
0204dc14: tst      w8, #0xfffffffc
0204dc18: b.eq     #0x204dcf0
0204dc1c: mov      x20, x19
0204dc20: mov      x1, x0
0204dc24: str      x0, [x20, #0x38]!
0204dc28: mov      x0, x20
0204dc2c: bl       #0x1f16ddc
0204dc30: ldur     w8, [x20, #-0x20]
0204dc34: cmp      w8, #4
0204dc38: b.ls     #0x204dcf0
0204dc3c: adrp     x8, #0x4610000
0204dc40: mov      x20, x19
0204dc44: ldr      x8, [x8, #0xf68] ; literal " and length of "
0204dc48: ldr      x1, [x8]
0204dc4c: str      x1, [x20, #0x40]!
0204dc50: mov      x0, x20
0204dc54: bl       #0x1f16ddc
0204dc58: add      x0, sp, #8
0204dc5c: mov      x1, xzr
0204dc60: bl       #0x367d154
0204dc64: ldur     w8, [x20, #-0x28]
0204dc68: cmp      w8, #5
0204dc6c: b.ls     #0x204dcf0
0204dc70: mov      x20, x19
0204dc74: mov      x1, x0
0204dc78: str      x0, [x20, #0x48]!
0204dc7c: mov      x0, x20
0204dc80: bl       #0x1f16ddc
0204dc84: ldur     w8, [x20, #-0x30]
0204dc88: cmp      w8, #6
0204dc8c: b.ls     #0x204dcf0
0204dc90: adrp     x8, #0x4610000
0204dc94: adrp     x20, #0x460f000
0204dc98: mov      x0, x19
0204dc9c: ldr      x8, [x8, #0xf40] ; literal " has been selected."
0204dca0: ldr      x1, [x8]
0204dca4: ldr      x20, [x20, #0xe70]
0204dca8: str      x1, [x0, #0x50]!
0204dcac: bl       #0x1f16ddc
0204dcb0: mov      x0, x19
0204dcb4: mov      x1, xzr
0204dcb8: bl       #0x350ecc8
0204dcbc: ldr      x8, [x20]
0204dcc0: mov      x19, x0
0204dcc4: ldr      w9, [x8, #0xe4]
0204dcc8: cbnz     w9, #0x204dcd4
0204dccc: mov      x0, x8
0204dcd0: bl       #0x1f16fb8
0204dcd4: mov      x0, x19
0204dcd8: mov      x1, xzr
0204dcdc: bl       #0x3ff6224
0204dce0: ldp      x20, x19, [sp, #0x20]
0204dce4: ldp      x30, x21, [sp, #0x10]
0204dce8: add      sp, sp, #0x30
0204dcec: ret      
0204dcf0: bl       #0x1f170ec
0204dcf4: bl       #0x1f170e4
