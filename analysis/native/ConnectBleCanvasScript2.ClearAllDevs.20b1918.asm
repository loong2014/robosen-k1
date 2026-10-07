; ConnectBleCanvasScript2.ClearAllDevs file_offset=0x20ad918 VA=0x20b1918
020b1918: sub      sp, sp, #0x60
020b191c: stp      x30, x23, [sp, #0x30]
020b1920: stp      x22, x21, [sp, #0x40]
020b1924: stp      x20, x19, [sp, #0x50]
020b1928: adrp     x20, #0x48d3000
020b192c: mov      x19, x0
020b1930: ldrb     w8, [x20, #0x8b4]
020b1934: tbnz     w8, #0, #0x20b1994
020b1938: adrp     x0, #0x4611000
020b193c: ldr      x0, [x0, #0x5f0]
020b1940: bl       #0x1f16e38
020b1944: adrp     x0, #0x4611000
020b1948: ldr      x0, [x0, #0x5f8]
020b194c: bl       #0x1f16e38
020b1950: adrp     x0, #0x4611000
020b1954: ldr      x0, [x0, #0x600]
020b1958: bl       #0x1f16e38
020b195c: adrp     x0, #0x4613000
020b1960: ldr      x0, [x0, #0x658]
020b1964: bl       #0x1f16e38
020b1968: adrp     x0, #0x4611000
020b196c: ldr      x0, [x0, #0x608]
020b1970: bl       #0x1f16e38
020b1974: adrp     x0, #0x4611000
020b1978: ldr      x0, [x0, #0x618]
020b197c: bl       #0x1f16e38
020b1980: adrp     x0, #0x460c000
020b1984: ldr      x0, [x0, #0x1b8]
020b1988: bl       #0x1f16e38
020b198c: mov      w8, #1
020b1990: strb     w8, [x20, #0x8b4]
020b1994: mov      x20, x19
020b1998: stp      xzr, xzr, [sp, #0x18]
020b199c: ldr      x1, [x20, #0xf8]!
020b19a0: str      xzr, [sp, #0x28]
020b19a4: cbz      x1, #0x20b19c4
020b19a8: mov      x0, x19
020b19ac: mov      x2, xzr
020b19b0: bl       #0x403603c
020b19b4: mov      x0, x20
020b19b8: mov      x1, xzr
020b19bc: str      xzr, [x19, #0xf8]
020b19c0: bl       #0x1f16ddc
020b19c4: ldr      x0, [x19, #0xd0]
020b19c8: cbz      x0, #0x20b1ab4
020b19cc: adrp     x8, #0x4611000
020b19d0: adrp     x22, #0x4611000
020b19d4: adrp     x23, #0x460c000
020b19d8: ldr      x8, [x8, #0x618]
020b19dc: adrp     x21, #0x4611000
020b19e0: ldr      x22, [x22, #0x5f8]
020b19e4: ldr      x23, [x23, #0x1b8]
020b19e8: ldr      x21, [x21, #0x5f0]
020b19ec: add      x20, sp, #0x18
020b19f0: ldr      x1, [x8]
020b19f4: add      x8, sp, #0x18
020b19f8: bl       #0x317b9bc
020b19fc: stp      xzr, x20, [sp, #8]
020b1a00: ldr      x1, [x22]
020b1a04: add      x0, sp, #0x18
020b1a08: bl       #0x2d6240c
020b1a0c: tbz      w0, #0, #0x20b1a34
020b1a10: ldr      x0, [x23]
020b1a14: ldr      x20, [sp, #0x28]
020b1a18: ldr      w8, [x0, #0xe4]
020b1a1c: cbnz     w8, #0x20b1a24
020b1a20: bl       #0x1f16fb8
020b1a24: mov      x0, x20
020b1a28: mov      x1, xzr
020b1a2c: bl       #0x40398c4
020b1a30: b        #0x20b1a00
020b1a34: ldr      x1, [x21]
020b1a38: add      x0, sp, #0x18
020b1a3c: bl       #0x2d62408
020b1a40: ldr      x8, [x19, #0xd0]
020b1a44: cbz      x8, #0x20b1ab4
020b1a48: ldp      w2, w9, [x8, #0x18]
020b1a4c: add      w9, w9, #1
020b1a50: cmp      w2, #1
020b1a54: stp      wzr, w9, [x8, #0x18]
020b1a58: b.lt     #0x20b1a6c
020b1a5c: ldr      x0, [x8, #0x10]
020b1a60: mov      w1, wzr
020b1a64: mov      x3, xzr
020b1a68: bl       #0x36a2b48
020b1a6c: ldr      x8, [x19, #0xd8]
020b1a70: cbz      x8, #0x20b1ab4
020b1a74: ldp      w2, w9, [x8, #0x18]
020b1a78: add      w9, w9, #1
020b1a7c: cmp      w2, #1
020b1a80: stp      wzr, w9, [x8, #0x18]
020b1a84: b.lt     #0x20b1a98
020b1a88: ldr      x0, [x8, #0x10]
020b1a8c: mov      w1, wzr
020b1a90: mov      x3, xzr
020b1a94: bl       #0x36a2b48
020b1a98: mov      x0, x19
020b1a9c: bl       #0x20af518 ; ConnectBleCanvasScript2.SetBleStateNormal
020b1aa0: ldp      x20, x19, [sp, #0x50]
020b1aa4: ldp      x22, x21, [sp, #0x40]
020b1aa8: ldp      x30, x23, [sp, #0x30]
020b1aac: add      sp, sp, #0x60
020b1ab0: ret      
020b1ab4: bl       #0x1f170e4
020b1ab8: b        #0x20b1abc
020b1abc: mov      x20, x0
020b1ac0: cmp      w1, #1
020b1ac4: b.ne     #0x20b1af8
020b1ac8: mov      x0, x20
020b1acc: bl       #0x437d3d0
020b1ad0: ldr      x20, [x0]
020b1ad4: str      x20, [sp, #8]
020b1ad8: bl       #0x437d3e0
020b1adc: ldr      x0, [sp, #0x10]
020b1ae0: ldr      x1, [x21]
020b1ae4: bl       #0x2d62408
020b1ae8: cbz      x20, #0x20b1a40
020b1aec: mov      x0, x20
020b1af0: bl       #0x1f170dc
020b1af4: mov      x20, x0
020b1af8: add      x0, sp, #8
020b1afc: bl       #0x1c11458
020b1b00: mov      x0, x20
020b1b04: bl       #0x20067bc
020b1b08: bl       #0x1c10ed8
