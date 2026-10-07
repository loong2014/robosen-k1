; VisualGameCanvasScript.ClearEditorUI file_offset=0x2092748 VA=0x2096748
02096748: sub      sp, sp, #0x90
0209674c: str      x30, [sp, #0x40]
02096750: stp      x26, x25, [sp, #0x50]
02096754: stp      x24, x23, [sp, #0x60]
02096758: stp      x22, x21, [sp, #0x70]
0209675c: stp      x20, x19, [sp, #0x80]
02096760: adrp     x20, #0x48d3000
02096764: adrp     x21, #0x4611000
02096768: mov      x19, x0
0209676c: ldrb     w8, [x20, #0x7c0]
02096770: ldr      x21, [x21, #0xea8]
02096774: tbnz     w8, #0, #0x20967ec
02096778: adrp     x0, #0x4611000
0209677c: ldr      x0, [x0, #0xfd0]
02096780: bl       #0x1f16e38
02096784: adrp     x0, #0x4611000
02096788: ldr      x0, [x0, #0xfd8]
0209678c: bl       #0x1f16e38
02096790: adrp     x0, #0x4611000
02096794: ldr      x0, [x0, #0xfe0]
02096798: bl       #0x1f16e38
0209679c: adrp     x0, #0x4611000
020967a0: ldr      x0, [x0, #0xf20]
020967a4: bl       #0x1f16e38
020967a8: adrp     x0, #0x4612000
020967ac: ldr      x0, [x0, #0x38]
020967b0: bl       #0x1f16e38
020967b4: adrp     x0, #0x4611000
020967b8: ldr      x0, [x0, #0xfe8]
020967bc: bl       #0x1f16e38
020967c0: adrp     x0, #0x4612000
020967c4: ldr      x0, [x0, #8]
020967c8: bl       #0x1f16e38
020967cc: adrp     x0, #0x460c000
020967d0: ldr      x0, [x0, #0x1b8]
020967d4: bl       #0x1f16e38
020967d8: adrp     x0, #0x4611000
020967dc: ldr      x0, [x0, #0xea8]
020967e0: bl       #0x1f16e38
020967e4: mov      w8, #1
020967e8: strb     w8, [x20, #0x7c0]
020967ec: ldr      x1, [x19, #0x1c0]
020967f0: mov      x0, x19
020967f4: stp      xzr, xzr, [sp, #0x20]
020967f8: str      xzr, [sp, #0x30]
020967fc: bl       #0x2096b50 ; VisualGameCanvasScript.WorkSpaceDeleteBlock
02096800: ldr      x0, [x21]
02096804: ldr      w8, [x0, #0xe4]
02096808: cbnz     w8, #0x2096810
0209680c: bl       #0x1f16fb8
02096810: adrp     x22, #0x48d3000
02096814: ldrb     w8, [x22, #0x780]
02096818: cbnz     w8, #0x2096830
0209681c: adrp     x0, #0x4611000
02096820: ldr      x0, [x0, #0xea8]
02096824: bl       #0x1f16e38
02096828: mov      w8, #1
0209682c: strb     w8, [x22, #0x780]
02096830: ldr      x0, [x21]
02096834: ldr      w8, [x0, #0xe4]
02096838: cbnz     w8, #0x2096844
0209683c: bl       #0x1f16fb8
02096840: ldr      x0, [x21]
02096844: ldr      x8, [x0, #0xb8]
02096848: ldr      x0, [x8, #8]
0209684c: cbz      x0, #0x2096afc
02096850: adrp     x8, #0x4612000
02096854: ldr      x8, [x8, #8]
02096858: ldr      x1, [x19, #0x1c0]
0209685c: ldr      x2, [x8]
02096860: bl       #0x317c3d4
02096864: ldrb     w8, [x22, #0x780]
02096868: cbnz     w8, #0x2096880
0209686c: adrp     x0, #0x4611000
02096870: ldr      x0, [x0, #0xea8]
02096874: bl       #0x1f16e38
02096878: mov      w8, #1
0209687c: strb     w8, [x22, #0x780]
02096880: ldr      x0, [x21]
02096884: ldr      w8, [x0, #0xe4]
02096888: cbnz     w8, #0x2096894
0209688c: bl       #0x1f16fb8
02096890: ldr      x0, [x21]
02096894: ldr      x8, [x0, #0xb8]
02096898: ldr      x0, [x8, #8]
0209689c: cbz      x0, #0x2096afc
020968a0: adrp     x8, #0x4611000
020968a4: adrp     x25, #0x4611000
020968a8: adrp     x26, #0x460c000
020968ac: ldr      x8, [x8, #0xfe8]
020968b0: adrp     x23, #0x4611000
020968b4: adrp     x24, #0x4611000
020968b8: ldr      x25, [x25, #0xfd8]
020968bc: ldr      x26, [x26, #0x1b8]
020968c0: ldr      x23, [x23, #0xf20]
020968c4: ldr      x24, [x24, #0xfd0]
020968c8: ldr      x1, [x8]
020968cc: add      x8, sp, #8
020968d0: bl       #0x317b9bc
020968d4: ldr      x8, [sp, #0x18]
020968d8: ldur     q0, [sp, #8]
020968dc: str      x8, [sp, #0x30]
020968e0: add      x8, sp, #0x20
020968e4: str      q0, [sp, #0x20]
020968e8: stp      xzr, x8, [sp, #8]
020968ec: ldr      x1, [x25]
020968f0: add      x0, sp, #0x20
020968f4: bl       #0x2d6240c
020968f8: tbz      w0, #0, #0x2096930
020968fc: ldr      x0, [sp, #0x30]
02096900: cbz      x0, #0x2096af8
02096904: mov      x1, xzr
02096908: bl       #0x40312ec
0209690c: mov      x20, x0
02096910: ldr      x0, [x26]
02096914: ldr      w8, [x0, #0xe4]
02096918: cbnz     w8, #0x2096920
0209691c: bl       #0x1f16fb8
02096920: mov      x0, x20
02096924: mov      x1, xzr
02096928: bl       #0x40398c4
0209692c: b        #0x20968ec
02096930: ldr      x1, [x24]
02096934: add      x0, sp, #0x20
02096938: bl       #0x2d62408
0209693c: ldr      x0, [x21]
02096940: ldr      w8, [x0, #0xe4]
02096944: cbnz     w8, #0x209694c
02096948: bl       #0x1f16fb8
0209694c: ldrb     w8, [x22, #0x780]
02096950: cbnz     w8, #0x2096968
02096954: adrp     x0, #0x4611000
02096958: ldr      x0, [x0, #0xea8]
0209695c: bl       #0x1f16e38
02096960: mov      w8, #1
02096964: strb     w8, [x22, #0x780]
02096968: ldr      x0, [x21]
0209696c: ldr      w8, [x0, #0xe4]
02096970: cbnz     w8, #0x209697c
02096974: bl       #0x1f16fb8
02096978: ldr      x0, [x21]
0209697c: ldr      x8, [x0, #0xb8]
02096980: ldr      x8, [x8, #8]
02096984: cbz      x8, #0x2096afc
02096988: ldp      w2, w9, [x8, #0x18]
0209698c: add      w9, w9, #1
02096990: cmp      w2, #1
02096994: stp      wzr, w9, [x8, #0x18]
02096998: b.lt     #0x20969ac
0209699c: ldr      x0, [x8, #0x10]
020969a0: mov      w1, wzr
020969a4: mov      x3, xzr
020969a8: bl       #0x36a2b48
020969ac: ldrb     w8, [x22, #0x780]
020969b0: cbnz     w8, #0x20969c8
020969b4: adrp     x0, #0x4611000
020969b8: ldr      x0, [x0, #0xea8]
020969bc: bl       #0x1f16e38
020969c0: mov      w8, #1
020969c4: strb     w8, [x22, #0x780]
020969c8: ldr      x0, [x21]
020969cc: ldr      w8, [x0, #0xe4]
020969d0: cbnz     w8, #0x20969dc
020969d4: bl       #0x1f16fb8
020969d8: ldr      x0, [x21]
020969dc: ldr      x8, [x0, #0xb8]
020969e0: ldr      x0, [x8, #8]
020969e4: cbz      x0, #0x2096afc
020969e8: ldr      w10, [x0, #0x1c]
020969ec: ldr      x8, [x0, #0x10]
020969f0: ldr      x1, [x19, #0x1c0]
020969f4: ldr      x9, [x23]
020969f8: add      w10, w10, #1
020969fc: str      w10, [x0, #0x1c]
02096a00: cbz      x8, #0x2096afc
02096a04: ldrsw    x10, [x0, #0x18]
02096a08: ldr      w11, [x8, #0x18]
02096a0c: cmp      w10, w11
02096a10: b.hs     #0x2096a30
02096a14: add      x8, x8, x10, lsl #3
02096a18: add      w9, w10, #1
02096a1c: str      w9, [x0, #0x18]
02096a20: str      x1, [x8, #0x20]!
02096a24: mov      x0, x8
02096a28: bl       #0x1f16ddc
02096a2c: b        #0x2096a40
02096a30: ldr      x8, [x9, #0x20]
02096a34: ldr      x8, [x8, #0xc0]
02096a38: ldr      x2, [x8, #0x70]
02096a3c: bl       #0x317af18
02096a40: ldr      x0, [x19, #0x1c0]
02096a44: cbz      x0, #0x2096afc
02096a48: ldr      x8, [x0]
02096a4c: ldr      x9, [x8, #0x288]
02096a50: ldr      x1, [x8, #0x290]
02096a54: blr      x9
02096a58: ldr      x0, [x19, #0x1c0]
02096a5c: cbz      x0, #0x2096afc
02096a60: mov      x1, xzr
02096a64: bl       #0x40311e0
02096a68: ldr      x8, [x19, #0x1c8]
02096a6c: cbz      x8, #0x2096afc
02096a70: mov      x20, x0
02096a74: mov      x0, x8
02096a78: mov      x1, xzr
02096a7c: bl       #0x4041788
02096a80: cbz      x20, #0x2096afc
02096a84: mov      x0, x20
02096a88: mov      x1, xzr
02096a8c: bl       #0x404185c
02096a90: adrp     x20, #0x48d3000
02096a94: ldr      x19, [x19, #0x190]
02096a98: ldrb     w8, [x20, #0x51e]
02096a9c: cbnz     w8, #0x2096ab4
02096aa0: adrp     x0, #0x4610000
02096aa4: ldr      x0, [x0, #0xdd8]
02096aa8: bl       #0x1f16e38
02096aac: mov      w8, #1
02096ab0: strb     w8, [x20, #0x51e]
02096ab4: cbz      x19, #0x2096afc
02096ab8: adrp     x8, #0x4610000
02096abc: mov      x0, x19
02096ac0: mov      x1, xzr
02096ac4: ldr      x8, [x8, #0xdd8]
02096ac8: ldr      x8, [x8]
02096acc: ldr      x8, [x8, #0xb8]
02096ad0: ldp      s1, s2, [x8, #0x10]
02096ad4: ldr      s0, [x8, #0xc]
02096ad8: bl       #0x4042070
02096adc: ldp      x20, x19, [sp, #0x80]
02096ae0: ldr      x30, [sp, #0x40]
02096ae4: ldp      x22, x21, [sp, #0x70]
02096ae8: ldp      x24, x23, [sp, #0x60]
02096aec: ldp      x26, x25, [sp, #0x50]
02096af0: add      sp, sp, #0x90
02096af4: ret      
02096af8: bl       #0x1f170e4
02096afc: bl       #0x1f170e4
02096b00: b        #0x2096b08
02096b04: b        #0x2096b08
02096b08: cmp      w1, #1
02096b0c: b.ne     #0x2096b38
02096b10: bl       #0x437d3d0
02096b14: ldr      x20, [x0]
02096b18: str      x20, [sp, #8]
02096b1c: bl       #0x437d3e0
02096b20: ldr      x0, [sp, #0x10]
02096b24: ldr      x1, [x24]
02096b28: bl       #0x2d62408
02096b2c: cbz      x20, #0x209693c
02096b30: mov      x0, x20
02096b34: bl       #0x1f170dc
02096b38: mov      x19, x0
02096b3c: add      x0, sp, #8
02096b40: bl       #0x1c115c8
02096b44: mov      x0, x19
02096b48: bl       #0x20067bc
02096b4c: bl       #0x1c10ed8
