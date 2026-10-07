; <CloseAndWait>d__124.MoveNext file_offset=0x2067a5c VA=0x206ba5c
0206ba5c: str      x30, [sp, #-0x20]!
0206ba60: stp      x20, x19, [sp, #0x10]
0206ba64: adrp     x20, #0x48d3000
0206ba68: mov      x19, x0
0206ba6c: ldrb     w8, [x20, #0x605]
0206ba70: tbnz     w8, #0, #0x206ba88
0206ba74: adrp     x0, #0x4610000
0206ba78: ldr      x0, [x0, #0x140]
0206ba7c: bl       #0x1f16e38
0206ba80: mov      w8, #1
0206ba84: strb     w8, [x20, #0x605]
0206ba88: ldr      w8, [x19, #0x10]
0206ba8c: mov      w0, wzr
0206ba90: cmp      w8, #1
0206ba94: b.le     #0x206bae0
0206ba98: cmp      w8, #2
0206ba9c: b.eq     #0x206bb74
0206baa0: cmp      w8, #3
0206baa4: b.eq     #0x206bbfc
0206baa8: cmp      w8, #4
0206baac: b.ne     #0x206bcd4
0206bab0: mov      w8, #-1
0206bab4: mov      x0, xzr
0206bab8: str      w8, [x19, #0x10]
0206babc: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
0206bac0: ldr      x8, [x19, #0x20]
0206bac4: cbz      x8, #0x206bad8
0206bac8: ldr      x9, [x8, #0x18]
0206bacc: ldr      x0, [x8, #0x40]
0206bad0: ldr      x1, [x8, #0x28]
0206bad4: blr      x9
0206bad8: mov      w0, wzr
0206badc: b        #0x206bcd4
0206bae0: cbz      w8, #0x206bc8c
0206bae4: cmp      w8, #1
0206bae8: b.ne     #0x206bcd4
0206baec: adrp     x20, #0x48d3000
0206baf0: mov      w9, #-1
0206baf4: ldrb     w8, [x20, #0x4af]
0206baf8: str      w9, [x19, #0x10]
0206bafc: cbnz     w8, #0x206bb14
0206bb00: adrp     x0, #0x4610000
0206bb04: ldr      x0, [x0, #0xc0]
0206bb08: bl       #0x1f16e38
0206bb0c: mov      w8, #1
0206bb10: strb     w8, [x20, #0x4af]
0206bb14: adrp     x8, #0x4610000
0206bb18: ldr      x8, [x8, #0xc0]
0206bb1c: ldr      x8, [x8]
0206bb20: ldr      x8, [x8, #0xb8]
0206bb24: ldr      x0, [x8, #0x18]
0206bb28: cbz      x0, #0x206bce0
0206bb2c: mov      w1, #0xeb
0206bb30: mov      x2, xzr
0206bb34: mov      x3, xzr
0206bb38: bl       #0x2031bec ; BTDevice.SendData
0206bb3c: adrp     x8, #0x4610000
0206bb40: ldr      x8, [x8, #0x140]
0206bb44: ldr      x0, [x8]
0206bb48: bl       #0x1f170d4
0206bb4c: fmov     s0, #2.00000000
0206bb50: mov      x1, xzr
0206bb54: mov      x20, x0
0206bb58: bl       #0x403b160
0206bb5c: str      x20, [x19, #0x18]!
0206bb60: mov      x0, x19
0206bb64: mov      x1, x20
0206bb68: bl       #0x1f16ddc
0206bb6c: mov      w8, #2
0206bb70: b        #0x206bc80
0206bb74: adrp     x20, #0x48d3000
0206bb78: mov      w9, #-1
0206bb7c: ldrb     w8, [x20, #0x4af]
0206bb80: str      w9, [x19, #0x10]
0206bb84: cbnz     w8, #0x206bb9c
0206bb88: adrp     x0, #0x4610000
0206bb8c: ldr      x0, [x0, #0xc0]
0206bb90: bl       #0x1f16e38
0206bb94: mov      w8, #1
0206bb98: strb     w8, [x20, #0x4af]
0206bb9c: adrp     x8, #0x4610000
0206bba0: ldr      x8, [x8, #0xc0]
0206bba4: ldr      x8, [x8]
0206bba8: ldr      x8, [x8, #0xb8]
0206bbac: ldr      x0, [x8, #0x18]
0206bbb0: cbz      x0, #0x206bce0
0206bbb4: mov      w1, #0xc
0206bbb8: mov      x2, xzr
0206bbbc: mov      x3, xzr
0206bbc0: bl       #0x2031bec ; BTDevice.SendData
0206bbc4: adrp     x8, #0x4610000
0206bbc8: ldr      x8, [x8, #0x140]
0206bbcc: ldr      x0, [x8]
0206bbd0: bl       #0x1f170d4
0206bbd4: fmov     s0, #2.00000000
0206bbd8: mov      x1, xzr
0206bbdc: mov      x20, x0
0206bbe0: bl       #0x403b160
0206bbe4: str      x20, [x19, #0x18]!
0206bbe8: mov      x0, x19
0206bbec: mov      x1, x20
0206bbf0: bl       #0x1f16ddc
0206bbf4: mov      w8, #3
0206bbf8: b        #0x206bc80
0206bbfc: adrp     x20, #0x48d3000
0206bc00: mov      w9, #-1
0206bc04: ldrb     w8, [x20, #0x4af]
0206bc08: str      w9, [x19, #0x10]
0206bc0c: cbnz     w8, #0x206bc24
0206bc10: adrp     x0, #0x4610000
0206bc14: ldr      x0, [x0, #0xc0]
0206bc18: bl       #0x1f16e38
0206bc1c: mov      w8, #1
0206bc20: strb     w8, [x20, #0x4af]
0206bc24: adrp     x8, #0x4610000
0206bc28: ldr      x8, [x8, #0xc0]
0206bc2c: ldr      x8, [x8]
0206bc30: ldr      x8, [x8, #0xb8]
0206bc34: ldr      x0, [x8, #0x18]
0206bc38: cbz      x0, #0x206bce0
0206bc3c: mov      w1, #0xe7
0206bc40: mov      x2, xzr
0206bc44: mov      x3, xzr
0206bc48: bl       #0x2031bec ; BTDevice.SendData
0206bc4c: adrp     x8, #0x4610000
0206bc50: ldr      x8, [x8, #0x140]
0206bc54: ldr      x0, [x8]
0206bc58: bl       #0x1f170d4
0206bc5c: fmov     s0, #3.00000000
0206bc60: mov      x1, xzr
0206bc64: mov      x20, x0
0206bc68: bl       #0x403b160
0206bc6c: str      x20, [x19, #0x18]!
0206bc70: mov      x0, x19
0206bc74: mov      x1, x20
0206bc78: bl       #0x1f16ddc
0206bc7c: mov      w8, #4
0206bc80: stur     w8, [x19, #-8]
0206bc84: mov      w0, #1
0206bc88: b        #0x206bcd4
0206bc8c: mov      w8, #-1
0206bc90: mov      x0, xzr
0206bc94: str      w8, [x19, #0x10]
0206bc98: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
0206bc9c: adrp     x8, #0x4610000
0206bca0: ldr      x8, [x8, #0x140]
0206bca4: ldr      x0, [x8]
0206bca8: bl       #0x1f170d4
0206bcac: fmov     s0, #0.50000000
0206bcb0: mov      x1, xzr
0206bcb4: mov      x20, x0
0206bcb8: bl       #0x403b160
0206bcbc: mov      x0, x19
0206bcc0: mov      x1, x20
0206bcc4: str      x20, [x0, #0x18]!
0206bcc8: bl       #0x1f16ddc
0206bccc: mov      w0, #1
0206bcd0: str      w0, [x19, #0x10]
0206bcd4: ldp      x20, x19, [sp, #0x10]
0206bcd8: ldr      x30, [sp], #0x20
0206bcdc: ret      
0206bce0: bl       #0x1f170e4
