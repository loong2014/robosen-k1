; <>c__DisplayClass15_0.<Open>b__1 file_offset=0x2116b90 VA=0x211ab90
0211ab90: str      x30, [sp, #-0x20]!
0211ab94: stp      x20, x19, [sp, #0x10]
0211ab98: ldr      x8, [x0, #0x18]
0211ab9c: mov      x19, x0
0211aba0: cbz      x8, #0x211ac18
0211aba4: ldr      x8, [x8, #0x30]
0211aba8: cbz      x8, #0x211ac1c
0211abac: ldr      x0, [x8, #0x180]
0211abb0: mov      x1, xzr
0211abb4: bl       #0x350db5c
0211abb8: tbnz     w0, #0, #0x211ac0c
0211abbc: ldr      x8, [x19, #0x10]
0211abc0: cbz      x8, #0x211ac20
0211abc4: ldr      x8, [x8, #0x10]
0211abc8: ldr      x0, [x19, #0x18]
0211abcc: cbz      x8, #0x211ac04
0211abd0: cbz      x0, #0x211ac24
0211abd4: ldr      x9, [x0, #0x30]
0211abd8: cbz      x9, #0x211ac28
0211abdc: ldr      x1, [x9, #0x180]
0211abe0: ldr      x0, [x8, #0x40]
0211abe4: ldr      x9, [x8, #0x18]
0211abe8: ldr      x2, [x8, #0x28]
0211abec: blr      x9
0211abf0: tbz      w0, #0, #0x211ac0c
0211abf4: ldr      x0, [x19, #0x18]
0211abf8: cbz      x0, #0x211ac30
0211abfc: bl       #0x211a500 ; GetInputStringPlane.Close
0211ac00: b        #0x211ac0c
0211ac04: cbz      x0, #0x211ac2c
0211ac08: bl       #0x211a500 ; GetInputStringPlane.Close
0211ac0c: ldp      x20, x19, [sp, #0x10]
0211ac10: ldr      x30, [sp], #0x20
0211ac14: ret      
0211ac18: bl       #0x1f170e4
0211ac1c: bl       #0x1f170e4
0211ac20: bl       #0x1f170e4
0211ac24: bl       #0x1f170e4
0211ac28: bl       #0x1f170e4
0211ac2c: bl       #0x1f170e4
0211ac30: bl       #0x1f170e4
0211ac34: b        #0x211ac54
0211ac38: b        #0x211ac54
0211ac3c: b        #0x211ac54
0211ac40: b        #0x211ac54
0211ac44: b        #0x211ac54
0211ac48: b        #0x211ac54
0211ac4c: b        #0x211ac54
0211ac50: b        #0x211ac54
0211ac54: mov      x20, x0
0211ac58: cmp      w1, #1
0211ac5c: b.ne     #0x211ad0c
0211ac60: mov      x0, x20
0211ac64: bl       #0x437d3d0
0211ac68: mov      x20, x0
0211ac6c: adrp     x0, #0x4610000
0211ac70: ldr      x0, [x0, #0x868]
0211ac74: bl       #0x1f16e4c
0211ac78: ldr      x8, [x20]
0211ac7c: ldr      x1, [x8]
0211ac80: bl       #0x1f174ec
0211ac84: tbz      w0, #0, #0x211ace4
0211ac88: ldr      x20, [x20]
0211ac8c: bl       #0x437d3e0
0211ac90: cbz      x20, #0x211ace0
0211ac94: ldr      x8, [x20]
0211ac98: mov      x0, x20
0211ac9c: ldp      x9, x1, [x8, #0x188]
0211aca0: blr      x9
0211aca4: mov      x20, x0
0211aca8: adrp     x0, #0x460f000
0211acac: ldr      x0, [x0, #0xe70]
0211acb0: bl       #0x1f16e4c
0211acb4: ldr      w8, [x0, #0xe4]
0211acb8: cbnz     w8, #0x211acc0
0211acbc: bl       #0x1f16fb8
0211acc0: mov      x0, x20
0211acc4: mov      x1, xzr
0211acc8: bl       #0x3ff6224
0211accc: ldr      x0, [x19, #0x18]
0211acd0: cbz      x0, #0x211ace0
0211acd4: ldp      x20, x19, [sp, #0x10]
0211acd8: ldr      x30, [sp], #0x20
0211acdc: b        #0x211a500 ; GetInputStringPlane.Close
0211ace0: bl       #0x1f170e4
0211ace4: mov      w0, #8
0211ace8: bl       #0x437d400
0211acec: ldr      x8, [x20]
0211acf0: str      x8, [x0]
0211acf4: adrp     x1, #0x4383000
0211acf8: add      x1, x1, #0x8a8
0211acfc: mov      x2, xzr
0211ad00: bl       #0x437d410
0211ad04: mov      x20, x0
0211ad08: bl       #0x437d3e0
0211ad0c: mov      x0, x20
0211ad10: bl       #0x20067bc
0211ad14: bl       #0x1c10ed8
