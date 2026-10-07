; EditorVisualInterfaceScript.<RunEditorBlocks_New>g__CreatActionDataPice_ActionView|164_1 file_offset=0x2085924 VA=0x2089924
02089924: sub      sp, sp, #0x80
02089928: stp      x30, x25, [sp, #0x40]
0208992c: stp      x24, x23, [sp, #0x50]
02089930: stp      x22, x21, [sp, #0x60]
02089934: stp      x20, x19, [sp, #0x70]
02089938: adrp     x21, #0x48d3000
0208993c: mov      x19, x2
02089940: mov      x20, x1
02089944: ldrb     w8, [x21, #0x75c]
02089948: tbnz     w8, #0, #0x208999c
0208994c: adrp     x0, #0x4611000
02089950: ldr      x0, [x0, #0xee8]
02089954: bl       #0x1f16e38
02089958: adrp     x0, #0x4611000
0208995c: ldr      x0, [x0, #0xfd0]
02089960: bl       #0x1f16e38
02089964: adrp     x0, #0x4611000
02089968: ldr      x0, [x0, #0xfd8]
0208996c: bl       #0x1f16e38
02089970: adrp     x0, #0x4611000
02089974: ldr      x0, [x0, #0xfe0]
02089978: bl       #0x1f16e38
0208997c: adrp     x0, #0x4611000
02089980: ldr      x0, [x0, #0xfe8]
02089984: bl       #0x1f16e38
02089988: adrp     x0, #0x460c000
0208998c: ldr      x0, [x0, #0x1b8]
02089990: bl       #0x1f16e38
02089994: mov      w8, #1
02089998: strb     w8, [x21, #0x75c]
0208999c: stp      xzr, xzr, [sp, #0x20]
020899a0: str      xzr, [sp, #0x30]
020899a4: cbz      x20, #0x2089ae8
020899a8: ldr      x0, [x20, #0x40]
020899ac: cbz      x0, #0x2089ae8
020899b0: adrp     x8, #0x4611000
020899b4: adrp     x22, #0x4611000
020899b8: adrp     x23, #0x4611000
020899bc: ldr      x8, [x8, #0xfe8]
020899c0: adrp     x24, #0x460c000
020899c4: adrp     x21, #0x4611000
020899c8: ldr      x22, [x22, #0xfd8]
020899cc: ldr      x23, [x23, #0xee8]
020899d0: ldr      x24, [x24, #0x1b8]
020899d4: ldr      x21, [x21, #0xfd0]
020899d8: ldr      x1, [x8]
020899dc: add      x8, sp, #8
020899e0: bl       #0x317b9bc
020899e4: ldr      x8, [sp, #0x18]
020899e8: ldur     q0, [sp, #8]
020899ec: str      x8, [sp, #0x30]
020899f0: add      x8, sp, #0x20
020899f4: str      q0, [sp, #0x20]
020899f8: stp      xzr, x8, [sp, #8]
020899fc: ldr      x1, [x22]
02089a00: add      x0, sp, #0x20
02089a04: bl       #0x2d6240c
02089a08: tbz      w0, #0, #0x2089ab4
02089a0c: ldr      x8, [sp, #0x30]
02089a10: cbz      x8, #0x2089a2c
02089a14: ldr      x9, [x23]
02089a18: ldr      x10, [x8]
02089a1c: ldrb     w12, [x10, #0x130]
02089a20: ldrb     w11, [x9, #0x130]
02089a24: cmp      w12, w11
02089a28: b.hs     #0x2089a34
02089a2c: mov      x20, xzr
02089a30: b        #0x2089a48
02089a34: ldr      x10, [x10, #0xc8]
02089a38: add      x10, x10, x11, lsl #3
02089a3c: ldur     x10, [x10, #-8]
02089a40: cmp      x10, x9
02089a44: csel     x20, x8, xzr, eq
02089a48: ldr      x0, [x24]
02089a4c: ldr      w8, [x0, #0xe4]
02089a50: cbnz     w8, #0x2089a58
02089a54: bl       #0x1f16fb8
02089a58: mov      x0, x20
02089a5c: mov      x1, xzr
02089a60: mov      x2, xzr
02089a64: bl       #0x40352e8
02089a68: tbnz     w0, #0, #0x20899fc
02089a6c: cbz      x20, #0x2089ae0
02089a70: ldr      x0, [x20, #0x68]
02089a74: cbz      x0, #0x2089ae4
02089a78: ldr      x8, [x0]
02089a7c: ldr      x25, [x19]
02089a80: ldrsw    x20, [x20, #0x70]
02089a84: ldr      x1, [x8, #0x5e0]
02089a88: ldr      x9, [x8, #0x5d8]
02089a8c: blr      x9
02089a90: mov      x1, xzr
02089a94: bl       #0x367d484
02089a98: cbz      x25, #0x2089ad8
02089a9c: ldr      w8, [x25, #0x18]
02089aa0: cmp      w20, w8
02089aa4: b.hs     #0x2089adc
02089aa8: add      x8, x25, x20, lsl #2
02089aac: str      w0, [x8, #0x20]
02089ab0: b        #0x20899fc
02089ab4: ldr      x1, [x21]
02089ab8: add      x0, sp, #0x20
02089abc: bl       #0x2d62408
02089ac0: ldp      x20, x19, [sp, #0x70]
02089ac4: ldp      x22, x21, [sp, #0x60]
02089ac8: ldp      x24, x23, [sp, #0x50]
02089acc: ldp      x30, x25, [sp, #0x40]
02089ad0: add      sp, sp, #0x80
02089ad4: ret      
02089ad8: bl       #0x1f170e4
02089adc: bl       #0x1f170ec
02089ae0: bl       #0x1f170e4
02089ae4: bl       #0x1f170e4
02089ae8: bl       #0x1f170e4
02089aec: b        #0x2089b08
02089af0: b        #0x2089b08
02089af4: b        #0x2089b08
02089af8: b        #0x2089b08
02089afc: b        #0x2089b08
02089b00: b        #0x2089b08
02089b04: b        #0x2089b08
02089b08: mov      x19, x0
02089b0c: cmp      w1, #1
02089b10: b.ne     #0x2089b44
02089b14: mov      x0, x19
02089b18: bl       #0x437d3d0
02089b1c: ldr      x19, [x0]
02089b20: str      x19, [sp, #8]
02089b24: bl       #0x437d3e0
02089b28: ldr      x0, [sp, #0x10]
02089b2c: ldr      x1, [x21]
02089b30: bl       #0x2d62408
02089b34: cbz      x19, #0x2089ac0
02089b38: mov      x0, x19
02089b3c: bl       #0x1f170dc
02089b40: mov      x19, x0
02089b44: add      x0, sp, #8
02089b48: bl       #0x1c115c8
02089b4c: mov      x0, x19
02089b50: bl       #0x20067bc
02089b54: bl       #0x1c10ed8
