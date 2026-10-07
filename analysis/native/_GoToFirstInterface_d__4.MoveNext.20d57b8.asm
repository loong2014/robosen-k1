; <GoToFirstInterface>d__4.MoveNext file_offset=0x20d17b8 VA=0x20d57b8
020d57b8: sub      sp, sp, #0x50
020d57bc: stp      x30, x23, [sp, #0x20]
020d57c0: stp      x22, x21, [sp, #0x30]
020d57c4: stp      x20, x19, [sp, #0x40]
020d57c8: adrp     x20, #0x48d3000
020d57cc: mov      x19, x0
020d57d0: ldrb     w8, [x20, #0x9ff]
020d57d4: tbnz     w8, #0, #0x20d5810
020d57d8: adrp     x0, #0x4614000
020d57dc: ldr      x0, [x0, #0x6a8]
020d57e0: bl       #0x1f16e38
020d57e4: adrp     x0, #0x4611000
020d57e8: ldr      x0, [x0, #0x6b8]
020d57ec: bl       #0x1f16e38
020d57f0: adrp     x0, #0x4614000
020d57f4: ldr      x0, [x0, #0x670]
020d57f8: bl       #0x1f16e38
020d57fc: adrp     x0, #0x4611000
020d5800: ldr      x0, [x0, #0xce8]
020d5804: bl       #0x1f16e38
020d5808: mov      w8, #1
020d580c: strb     w8, [x20, #0x9ff]
020d5810: adrp     x22, #0x4611000
020d5814: adrp     x23, #0x4614000
020d5818: ldr      x22, [x22, #0x6b8]
020d581c: ldr      w8, [x19]
020d5820: ldr      x23, [x23, #0x670]
020d5824: str      xzr, [sp, #0x18]
020d5828: str      wzr, [sp, #0x10]
020d582c: cbz      w8, #0x20d5850
020d5830: cmp      w8, #1
020d5834: b.ne     #0x20d5978
020d5838: ldr      x8, [x19, #0x20]
020d583c: mov      w9, #-1
020d5840: str      xzr, [x19, #0x20]
020d5844: str      w9, [x19]
020d5848: str      x8, [sp, #0x18]
020d584c: b        #0x20d5868
020d5850: ldr      x8, [x19, #0x20]
020d5854: mov      w9, #-1
020d5858: str      xzr, [x19, #0x20]
020d585c: str      w9, [x19]
020d5860: str      x8, [sp, #0x18]
020d5864: b        #0x20d596c
020d5868: add      x0, sp, #0x18
020d586c: mov      x1, xzr
020d5870: bl       #0x35aa1b4
020d5874: ldr      x0, [x22]
020d5878: mov      w9, #-2
020d587c: str      w9, [x19], #8
020d5880: ldr      w8, [x0, #0xe4]
020d5884: cbnz     w8, #0x20d588c
020d5888: bl       #0x1f16fb8
020d588c: mov      x0, x19
020d5890: mov      x1, xzr
020d5894: bl       #0x35aaf34
020d5898: b        #0x20d5ab0
020d589c: ldr      x0, [x23]
020d58a0: ldr      w8, [x0, #0xe4]
020d58a4: cbnz     w8, #0x20d58b0
020d58a8: bl       #0x1f16fb8
020d58ac: ldr      x0, [x23]
020d58b0: ldr      x8, [x0, #0xb8]
020d58b4: ldr      x0, [x8]
020d58b8: cbz      x0, #0x20d5ac8
020d58bc: ldr      x8, [x0]
020d58c0: ldr      x1, [x8, #0x250]
020d58c4: ldr      x9, [x8, #0x248]
020d58c8: blr      x9
020d58cc: ldr      x1, [x23]
020d58d0: mov      x20, x0
020d58d4: bl       #0x1f16fbc
020d58d8: cbz      x0, #0x20d5acc
020d58dc: ldr      x21, [x23]
020d58e0: mov      x0, x20
020d58e4: mov      x1, x21
020d58e8: bl       #0x1f16fbc
020d58ec: ldr      x8, [x0]
020d58f0: mov      x20, x0
020d58f4: ldrh     w9, [x8, #0x12e]
020d58f8: cbz      x9, #0x20d591c
020d58fc: ldr      x10, [x8, #0xb0]
020d5900: add      x10, x10, #8
020d5904: ldur     x11, [x10, #-8]
020d5908: cmp      x11, x21
020d590c: b.eq     #0x20d5930
020d5910: subs     x9, x9, #1
020d5914: add      x10, x10, #0x10
020d5918: b.ne     #0x20d5904
020d591c: mov      x0, x20
020d5920: mov      x1, x21
020d5924: mov      w2, #1
020d5928: bl       #0x1f501d8
020d592c: b        #0x20d5940
020d5930: ldr      w9, [x10]
020d5934: add      w9, w9, #1
020d5938: add      x8, x8, w9, sxtw #4
020d593c: add      x0, x8, #0x138
020d5940: ldp      x8, x1, [x0]
020d5944: mov      x0, x20
020d5948: blr      x8
020d594c: cbz      x0, #0x20d5ad0
020d5950: mov      x1, xzr
020d5954: bl       #0x36f2d14
020d5958: str      x0, [sp, #0x18]
020d595c: add      x0, sp, #0x18
020d5960: mov      x1, xzr
020d5964: bl       #0x35aa0ec
020d5968: tbz      w0, #0, #0x20d5a6c
020d596c: add      x0, sp, #0x18
020d5970: mov      x1, xzr
020d5974: bl       #0x35aa1b4
020d5978: ldr      x0, [x23]
020d597c: ldr      w8, [x0, #0xe4]
020d5980: cbnz     w8, #0x20d598c
020d5984: bl       #0x1f16fb8
020d5988: ldr      x0, [x23]
020d598c: ldr      x8, [x0, #0xb8]
020d5990: ldr      x0, [x8]
020d5994: cbz      x0, #0x20d5ac4
020d5998: ldr      x8, [x0]
020d599c: ldp      x9, x1, [x8, #0x1d8]
020d59a0: blr      x9
020d59a4: cmp      w0, #1
020d59a8: b.gt     #0x20d589c
020d59ac: adrp     x20, #0x4611000
020d59b0: ldr      x20, [x20, #0xce8]
020d59b4: ldr      x0, [x20]
020d59b8: ldr      w8, [x0, #0xe4]
020d59bc: cbnz     w8, #0x20d59c4
020d59c0: bl       #0x1f16fb8
020d59c4: adrp     x21, #0x48d3000
020d59c8: ldrb     w8, [x21, #0xa83]
020d59cc: cbnz     w8, #0x20d59e4
020d59d0: adrp     x0, #0x4611000
020d59d4: ldr      x0, [x0, #0xce8]
020d59d8: bl       #0x1f16e38
020d59dc: mov      w8, #1
020d59e0: strb     w8, [x21, #0xa83]
020d59e4: ldr      x0, [x20]
020d59e8: ldr      w8, [x0, #0xe4]
020d59ec: cbnz     w8, #0x20d59f8
020d59f0: bl       #0x1f16fb8
020d59f4: ldr      x0, [x20]
020d59f8: ldr      x8, [x0, #0xb8]
020d59fc: ldr      x0, [x8, #0x30]
020d5a00: cbz      x0, #0x20d5ad4
020d5a04: mov      x1, xzr
020d5a08: bl       #0x36f2d14
020d5a0c: str      x0, [sp, #0x18]
020d5a10: add      x0, sp, #0x18
020d5a14: mov      x1, xzr
020d5a18: bl       #0x35aa0ec
020d5a1c: tbnz     w0, #0, #0x20d5868
020d5a20: ldr      x9, [sp, #0x18]
020d5a24: mov      w8, #1
020d5a28: mov      x0, x19
020d5a2c: str      w8, [x19]
020d5a30: str      x9, [x0, #0x20]!
020d5a34: mov      x1, xzr
020d5a38: bl       #0x1f16ddc
020d5a3c: ldr      x0, [x22]
020d5a40: ldr      w8, [x0, #0xe4]
020d5a44: cbnz     w8, #0x20d5a4c
020d5a48: bl       #0x1f16fb8
020d5a4c: adrp     x8, #0x4614000
020d5a50: ldr      x8, [x8, #0x6a8]
020d5a54: ldr      x3, [x8]
020d5a58: add      x0, x19, #8
020d5a5c: add      x1, sp, #0x18
020d5a60: mov      x2, x19
020d5a64: bl       #0x22cc4f0
020d5a68: b        #0x20d5ab0
020d5a6c: ldr      x8, [sp, #0x18]
020d5a70: mov      x0, x19
020d5a74: str      wzr, [x19]
020d5a78: str      x8, [x0, #0x20]!
020d5a7c: mov      x1, xzr
020d5a80: bl       #0x1f16ddc
020d5a84: ldr      x0, [x22]
020d5a88: ldr      w8, [x0, #0xe4]
020d5a8c: cbnz     w8, #0x20d5a94
020d5a90: bl       #0x1f16fb8
020d5a94: adrp     x8, #0x4614000
020d5a98: ldr      x8, [x8, #0x6a8]
020d5a9c: ldr      x3, [x8]
020d5aa0: add      x0, x19, #8
020d5aa4: add      x1, sp, #0x18
020d5aa8: mov      x2, x19
020d5aac: bl       #0x22cc4f0
020d5ab0: ldp      x20, x19, [sp, #0x40]
020d5ab4: ldp      x22, x21, [sp, #0x30]
020d5ab8: ldp      x30, x23, [sp, #0x20]
020d5abc: add      sp, sp, #0x50
020d5ac0: ret      
020d5ac4: bl       #0x1f170e4
020d5ac8: bl       #0x1f170e4
020d5acc: bl       #0x1f170e4
020d5ad0: bl       #0x1f170e4
020d5ad4: bl       #0x1f170e4
020d5ad8: b        #0x20d5b10
020d5adc: b        #0x20d5b10
020d5ae0: b        #0x20d5b10
020d5ae4: b        #0x20d5b10
020d5ae8: b        #0x20d5b10
020d5aec: b        #0x20d5b10
020d5af0: b        #0x20d5b10
020d5af4: b        #0x20d5b10
020d5af8: b        #0x20d5b10
020d5afc: b        #0x20d5b10
020d5b00: b        #0x20d5b10
020d5b04: b        #0x20d5b10
020d5b08: b        #0x20d5b10
020d5b0c: b        #0x20d5b10
020d5b10: cmp      w1, #1
020d5b14: b.ne     #0x20d5b90
020d5b18: bl       #0x437d3d0
020d5b1c: mov      x20, x0
020d5b20: adrp     x0, #0x4610000
020d5b24: ldr      x0, [x0, #0x868]
020d5b28: bl       #0x1f16e4c
020d5b2c: ldr      x8, [x20]
020d5b30: ldr      x1, [x8]
020d5b34: bl       #0x1f174ec
020d5b38: tbz      w0, #0, #0x20d5b98
020d5b3c: ldrsw    x21, [sp, #0x10]
020d5b40: ldr      x20, [x20]
020d5b44: add      x8, sp, #8
020d5b48: str      x20, [x8, x21, lsl #3]
020d5b4c: add      w8, w21, #1
020d5b50: str      w8, [sp, #0x10]
020d5b54: bl       #0x437d3e0
020d5b58: mov      w8, #-2
020d5b5c: adrp     x0, #0x4611000
020d5b60: str      w8, [x19], #8
020d5b64: ldr      x0, [x0, #0x6b8]
020d5b68: bl       #0x1f16e4c
020d5b6c: ldr      w8, [x0, #0xe4]
020d5b70: cbnz     w8, #0x20d5b78
020d5b74: bl       #0x1f16fb8
020d5b78: mov      x0, x19
020d5b7c: mov      x1, x20
020d5b80: mov      x2, xzr
020d5b84: bl       #0x35aafd8
020d5b88: str      w21, [sp, #0x10]
020d5b8c: b        #0x20d5ab0
020d5b90: mov      x19, x0
020d5b94: b        #0x20d5bc0
020d5b98: mov      w0, #8
020d5b9c: bl       #0x437d400
020d5ba0: ldr      x8, [x20]
020d5ba4: str      x8, [x0]
020d5ba8: adrp     x1, #0x4383000
020d5bac: add      x1, x1, #0x8a8
020d5bb0: mov      x2, xzr
020d5bb4: bl       #0x437d410
020d5bb8: mov      x19, x0
020d5bbc: bl       #0x437d3e0
020d5bc0: mov      x0, x19
020d5bc4: bl       #0x20067bc
020d5bc8: bl       #0x1c10ed8
