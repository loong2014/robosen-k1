; OneAudioRectScript.Start file_offset=0x20df988 VA=0x20e3988
020e3988: sub      sp, sp, #0x90
020e398c: stp      x30, x27, [sp, #0x40]
020e3990: stp      x26, x25, [sp, #0x50]
020e3994: stp      x24, x23, [sp, #0x60]
020e3998: stp      x22, x21, [sp, #0x70]
020e399c: stp      x20, x19, [sp, #0x80]
020e39a0: adrp     x20, #0x48d3000
020e39a4: mov      x19, x0
020e39a8: ldrb     w8, [x20, #0xaad]
020e39ac: tbnz     w8, #0, #0x20e3a0c
020e39b0: adrp     x0, #0x4611000
020e39b4: ldr      x0, [x0, #0x1c0]
020e39b8: bl       #0x1f16e38
020e39bc: adrp     x0, #0x4611000
020e39c0: ldr      x0, [x0, #0x1c8]
020e39c4: bl       #0x1f16e38
020e39c8: adrp     x0, #0x4611000
020e39cc: ldr      x0, [x0, #0x1d0]
020e39d0: bl       #0x1f16e38
020e39d4: adrp     x0, #0x4611000
020e39d8: ldr      x0, [x0, #0x1d8]
020e39dc: bl       #0x1f16e38
020e39e0: adrp     x0, #0x4614000
020e39e4: ldr      x0, [x0, #0xb48]
020e39e8: bl       #0x1f16e38
020e39ec: adrp     x0, #0x4614000
020e39f0: ldr      x0, [x0, #0xb50]
020e39f4: bl       #0x1f16e38
020e39f8: adrp     x0, #0x4610000
020e39fc: ldr      x0, [x0, #0xcb0]
020e3a00: bl       #0x1f16e38
020e3a04: mov      w8, #1
020e3a08: strb     w8, [x20, #0xaad]
020e3a0c: ldr      x0, [x19, #0x20]
020e3a10: stp      xzr, xzr, [sp, #0x20]
020e3a14: str      xzr, [sp, #0x30]
020e3a18: cbz      x0, #0x20e3b30
020e3a1c: adrp     x8, #0x4611000
020e3a20: adrp     x24, #0x4611000
020e3a24: adrp     x25, #0x4614000
020e3a28: ldr      x8, [x8, #0x1d8]
020e3a2c: adrp     x26, #0x4610000
020e3a30: adrp     x27, #0x4614000
020e3a34: adrp     x23, #0x4611000
020e3a38: ldr      x24, [x24, #0x1c8]
020e3a3c: ldr      x25, [x25, #0xb50]
020e3a40: ldr      x26, [x26, #0xcb0]
020e3a44: ldr      x27, [x27, #0xb48]
020e3a48: ldr      x23, [x23, #0x1c0]
020e3a4c: ldr      x1, [x8]
020e3a50: add      x8, sp, #8
020e3a54: bl       #0x317b9bc
020e3a58: ldr      x8, [sp, #0x18]
020e3a5c: ldur     q0, [sp, #8]
020e3a60: str      x8, [sp, #0x30]
020e3a64: add      x8, sp, #0x20
020e3a68: str      q0, [sp, #0x20]
020e3a6c: stp      xzr, x8, [sp, #8]
020e3a70: ldr      x1, [x24]
020e3a74: add      x0, sp, #0x20
020e3a78: bl       #0x2d6240c
020e3a7c: tbz      w0, #0, #0x20e3afc
020e3a80: ldr      x0, [x25]
020e3a84: bl       #0x1f170d4
020e3a88: mov      x1, xzr
020e3a8c: mov      x20, x0
020e3a90: bl       #0x36c1fd0
020e3a94: cbz      x20, #0x20e3b28
020e3a98: mov      x0, x20
020e3a9c: str      x19, [x0, #0x18]!
020e3aa0: mov      x1, x19
020e3aa4: bl       #0x1f16ddc
020e3aa8: ldr      x1, [sp, #0x30]
020e3aac: mov      x21, x20
020e3ab0: str      x1, [x21, #0x10]!
020e3ab4: mov      x0, x21
020e3ab8: bl       #0x1f16ddc
020e3abc: ldr      x8, [x21]
020e3ac0: cbz      x8, #0x20e3b2c
020e3ac4: ldr      x21, [x8, #0x100]
020e3ac8: ldr      x0, [x26]
020e3acc: bl       #0x1f170d4
020e3ad0: mov      x22, x0
020e3ad4: ldr      x2, [x27]
020e3ad8: mov      x1, x20
020e3adc: mov      x3, xzr
020e3ae0: bl       #0x4047014
020e3ae4: cbz      x21, #0x20e3b24
020e3ae8: mov      x0, x21
020e3aec: mov      x1, x22
020e3af0: mov      x2, xzr
020e3af4: bl       #0x40470e4
020e3af8: b        #0x20e3a70
020e3afc: ldr      x1, [x23]
020e3b00: add      x0, sp, #0x20
020e3b04: bl       #0x2d62408
020e3b08: ldp      x20, x19, [sp, #0x80]
020e3b0c: ldp      x22, x21, [sp, #0x70]
020e3b10: ldp      x24, x23, [sp, #0x60]
020e3b14: ldp      x26, x25, [sp, #0x50]
020e3b18: ldp      x30, x27, [sp, #0x40]
020e3b1c: add      sp, sp, #0x90
020e3b20: ret      
020e3b24: bl       #0x1f170e4
020e3b28: bl       #0x1f170e4
020e3b2c: bl       #0x1f170e4
020e3b30: bl       #0x1f170e4
020e3b34: b        #0x20e3b50
020e3b38: b        #0x20e3b50
020e3b3c: b        #0x20e3b50
020e3b40: b        #0x20e3b50
020e3b44: b        #0x20e3b50
020e3b48: b        #0x20e3b50
020e3b4c: b        #0x20e3b50
020e3b50: mov      x19, x0
020e3b54: cmp      w1, #1
020e3b58: b.ne     #0x20e3b8c
020e3b5c: mov      x0, x19
020e3b60: bl       #0x437d3d0
020e3b64: ldr      x19, [x0]
020e3b68: str      x19, [sp, #8]
020e3b6c: bl       #0x437d3e0
020e3b70: ldr      x0, [sp, #0x10]
020e3b74: ldr      x1, [x23]
020e3b78: bl       #0x2d62408
020e3b7c: cbz      x19, #0x20e3b08
020e3b80: mov      x0, x19
020e3b84: bl       #0x1f170dc
020e3b88: mov      x19, x0
020e3b8c: add      x0, sp, #8
020e3b90: bl       #0x1c11340
020e3b94: mov      x0, x19
020e3b98: bl       #0x20067bc
020e3b9c: bl       #0x1c10ed8
