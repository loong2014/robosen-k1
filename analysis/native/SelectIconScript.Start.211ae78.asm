; SelectIconScript.Start file_offset=0x2116e78 VA=0x211ae78
0211ae78: sub      sp, sp, #0xa0
0211ae7c: stp      x29, x30, [sp, #0x40]
0211ae80: stp      x28, x27, [sp, #0x50]
0211ae84: stp      x26, x25, [sp, #0x60]
0211ae88: stp      x24, x23, [sp, #0x70]
0211ae8c: stp      x22, x21, [sp, #0x80]
0211ae90: stp      x20, x19, [sp, #0x90]
0211ae94: adrp     x20, #0x48d3000
0211ae98: mov      x19, x0
0211ae9c: ldrb     w8, [x20, #0xcb4]
0211aea0: tbnz     w8, #0, #0x211af30
0211aea4: adrp     x0, #0x4614000
0211aea8: ldr      x0, [x0, #0x6f0]
0211aeac: bl       #0x1f16e38
0211aeb0: adrp     x0, #0x4611000
0211aeb4: ldr      x0, [x0, #0x1c0]
0211aeb8: bl       #0x1f16e38
0211aebc: adrp     x0, #0x4611000
0211aec0: ldr      x0, [x0, #0x1c8]
0211aec4: bl       #0x1f16e38
0211aec8: adrp     x0, #0x4611000
0211aecc: ldr      x0, [x0, #0x1d0]
0211aed0: bl       #0x1f16e38
0211aed4: adrp     x0, #0x4611000
0211aed8: ldr      x0, [x0, #0x1d8]
0211aedc: bl       #0x1f16e38
0211aee0: adrp     x0, #0x4615000
0211aee4: ldr      x0, [x0, #0xc40]
0211aee8: bl       #0x1f16e38
0211aeec: adrp     x0, #0x4616000
0211aef0: ldr      x0, [x0, #0x100]
0211aef4: bl       #0x1f16e38
0211aef8: adrp     x0, #0x4616000
0211aefc: ldr      x0, [x0, #0x108]
0211af00: bl       #0x1f16e38
0211af04: adrp     x0, #0x4616000
0211af08: ldr      x0, [x0, #0x110]
0211af0c: bl       #0x1f16e38
0211af10: adrp     x0, #0x4616000
0211af14: ldr      x0, [x0, #0x118]
0211af18: bl       #0x1f16e38
0211af1c: adrp     x0, #0x4610000
0211af20: ldr      x0, [x0, #0xcb0]
0211af24: bl       #0x1f16e38
0211af28: mov      w8, #1
0211af2c: strb     w8, [x20, #0xcb4]
0211af30: ldr      x0, [x19, #0x28]
0211af34: stp      xzr, xzr, [sp, #0x20]
0211af38: str      xzr, [sp, #0x30]
0211af3c: cbz      x0, #0x211b178
0211af40: adrp     x23, #0x4611000
0211af44: adrp     x26, #0x4611000
0211af48: adrp     x24, #0x4616000
0211af4c: ldr      x23, [x23, #0x1d8]
0211af50: adrp     x27, #0x4610000
0211af54: adrp     x25, #0x4616000
0211af58: adrp     x28, #0x4616000
0211af5c: adrp     x29, #0x4616000
0211af60: ldr      x26, [x26, #0x1c8]
0211af64: ldr      x24, [x24, #0x108]
0211af68: ldr      x27, [x27, #0xcb0]
0211af6c: ldr      x25, [x25, #0x100]
0211af70: ldr      x28, [x28, #0x118]
0211af74: ldr      x29, [x29, #0x110]
0211af78: ldr      x1, [x23]
0211af7c: add      x8, sp, #8
0211af80: bl       #0x317b9bc
0211af84: ldr      x8, [sp, #0x18]
0211af88: ldur     q0, [sp, #8]
0211af8c: str      x8, [sp, #0x30]
0211af90: add      x8, sp, #0x20
0211af94: str      q0, [sp, #0x20]
0211af98: stp      xzr, x8, [sp, #8]
0211af9c: ldr      x1, [x26]
0211afa0: add      x0, sp, #0x20
0211afa4: bl       #0x2d6240c
0211afa8: tbz      w0, #0, #0x211b028
0211afac: ldr      x0, [x24]
0211afb0: bl       #0x1f170d4
0211afb4: mov      x1, xzr
0211afb8: mov      x20, x0
0211afbc: bl       #0x36c1fd0
0211afc0: cbz      x20, #0x211b164
0211afc4: mov      x0, x20
0211afc8: str      x19, [x0, #0x18]!
0211afcc: mov      x1, x19
0211afd0: bl       #0x1f16ddc
0211afd4: ldr      x1, [sp, #0x30]
0211afd8: mov      x21, x20
0211afdc: str      x1, [x21, #0x10]!
0211afe0: mov      x0, x21
0211afe4: bl       #0x1f16ddc
0211afe8: ldr      x8, [x21]
0211afec: cbz      x8, #0x211b168
0211aff0: ldr      x21, [x8, #0x100]
0211aff4: ldr      x0, [x27]
0211aff8: bl       #0x1f170d4
0211affc: mov      x22, x0
0211b000: ldr      x2, [x25]
0211b004: mov      x1, x20
0211b008: mov      x3, xzr
0211b00c: bl       #0x4047014
0211b010: cbz      x21, #0x211b160
0211b014: mov      x0, x21
0211b018: mov      x1, x22
0211b01c: mov      x2, xzr
0211b020: bl       #0x40470e4
0211b024: b        #0x211af9c
0211b028: adrp     x24, #0x4611000
0211b02c: add      x0, sp, #0x20
0211b030: ldr      x24, [x24, #0x1c0]
0211b034: ldr      x1, [x24]
0211b038: bl       #0x2d62408
0211b03c: ldr      x0, [x19, #0xa8]
0211b040: strb     wzr, [x19, #0x50]
0211b044: cbz      x0, #0x211b178
0211b048: ldr      x1, [x23]
0211b04c: add      x8, sp, #8
0211b050: bl       #0x317b9bc
0211b054: ldr      x8, [sp, #0x18]
0211b058: ldur     q0, [sp, #8]
0211b05c: str      x8, [sp, #0x30]
0211b060: add      x8, sp, #0x20
0211b064: str      q0, [sp, #0x20]
0211b068: stp      xzr, x8, [sp, #8]
0211b06c: ldr      x1, [x26]
0211b070: add      x0, sp, #0x20
0211b074: bl       #0x2d6240c
0211b078: tbz      w0, #0, #0x211b0f8
0211b07c: ldr      x0, [x28]
0211b080: bl       #0x1f170d4
0211b084: mov      x1, xzr
0211b088: mov      x20, x0
0211b08c: bl       #0x36c1fd0
0211b090: cbz      x20, #0x211b170
0211b094: mov      x0, x20
0211b098: str      x19, [x0, #0x18]!
0211b09c: mov      x1, x19
0211b0a0: bl       #0x1f16ddc
0211b0a4: ldr      x1, [sp, #0x30]
0211b0a8: mov      x21, x20
0211b0ac: str      x1, [x21, #0x10]!
0211b0b0: mov      x0, x21
0211b0b4: bl       #0x1f16ddc
0211b0b8: ldr      x8, [x21]
0211b0bc: cbz      x8, #0x211b174
0211b0c0: ldr      x21, [x8, #0x100]
0211b0c4: ldr      x0, [x27]
0211b0c8: bl       #0x1f170d4
0211b0cc: mov      x22, x0
0211b0d0: ldr      x2, [x29]
0211b0d4: mov      x1, x20
0211b0d8: mov      x3, xzr
0211b0dc: bl       #0x4047014
0211b0e0: cbz      x21, #0x211b16c
0211b0e4: mov      x0, x21
0211b0e8: mov      x1, x22
0211b0ec: mov      x2, xzr
0211b0f0: bl       #0x40470e4
0211b0f4: b        #0x211b06c
0211b0f8: ldr      x1, [x24]
0211b0fc: add      x0, sp, #0x20
0211b100: bl       #0x2d62408
0211b104: ldr      x0, [x19, #0xa8]
0211b108: cbz      x0, #0x211b178
0211b10c: adrp     x8, #0x4615000
0211b110: mov      w1, wzr
0211b114: ldr      x8, [x8, #0xc40]
0211b118: ldr      x2, [x8]
0211b11c: bl       #0x317ac48
0211b120: cbz      x0, #0x211b178
0211b124: adrp     x8, #0x4614000
0211b128: ldr      x8, [x8, #0x6f0]
0211b12c: ldr      x1, [x8]
0211b130: bl       #0x2329120
0211b134: mov      x1, x0
0211b138: mov      x0, x19
0211b13c: bl       #0x211b258 ; SelectIconScript.InBuildBtnClick
0211b140: ldp      x20, x19, [sp, #0x90]
0211b144: ldp      x22, x21, [sp, #0x80]
0211b148: ldp      x24, x23, [sp, #0x70]
0211b14c: ldp      x26, x25, [sp, #0x60]
0211b150: ldp      x28, x27, [sp, #0x50]
0211b154: ldp      x29, x30, [sp, #0x40]
0211b158: add      sp, sp, #0xa0
0211b15c: ret      
0211b160: bl       #0x1f170e4
0211b164: bl       #0x1f170e4
0211b168: bl       #0x1f170e4
0211b16c: bl       #0x1f170e4
0211b170: bl       #0x1f170e4
0211b174: bl       #0x1f170e4
0211b178: bl       #0x1f170e4
0211b17c: b        #0x211b18c
0211b180: b        #0x211b18c
0211b184: b        #0x211b1bc
0211b188: b        #0x211b1bc
0211b18c: adrp     x24, #0x4611000
0211b190: ldr      x24, [x24, #0x1c0]
0211b194: b        #0x211b1bc
0211b198: b        #0x211b1f8
0211b19c: b        #0x211b1f8
0211b1a0: b        #0x211b1f8
0211b1a4: b        #0x211b1f8
0211b1a8: b        #0x211b1f8
0211b1ac: b        #0x211b1bc
0211b1b0: b        #0x211b1f8
0211b1b4: b        #0x211b1bc
0211b1b8: b        #0x211b1f8
0211b1bc: cmp      w1, #1
0211b1c0: b.ne     #0x211b1e8
0211b1c4: bl       #0x437d3d0
0211b1c8: ldr      x20, [x0]
0211b1cc: str      x20, [sp, #8]
0211b1d0: bl       #0x437d3e0
0211b1d4: ldr      x0, [sp, #0x10]
0211b1d8: ldr      x1, [x24]
0211b1dc: bl       #0x2d62408
0211b1e0: cbz      x20, #0x211b104
0211b1e4: b        #0x211b228
0211b1e8: mov      x19, x0
0211b1ec: add      x0, sp, #8
0211b1f0: bl       #0x1c11340
0211b1f4: b        #0x211b23c
0211b1f8: adrp     x24, #0x4611000
0211b1fc: cmp      w1, #1
0211b200: ldr      x24, [x24, #0x1c0]
0211b204: b.ne     #0x211b230
0211b208: bl       #0x437d3d0
0211b20c: ldr      x20, [x0]
0211b210: str      x20, [sp, #8]
0211b214: bl       #0x437d3e0
0211b218: ldr      x0, [sp, #0x10]
0211b21c: ldr      x1, [x24]
0211b220: bl       #0x2d62408
0211b224: cbz      x20, #0x211b03c
0211b228: mov      x0, x20
0211b22c: bl       #0x1f170dc
0211b230: mov      x19, x0
0211b234: add      x0, sp, #8
0211b238: bl       #0x1c11340
0211b23c: mov      x0, x19
0211b240: bl       #0x20067bc
0211b244: bl       #0x1c10ed8
