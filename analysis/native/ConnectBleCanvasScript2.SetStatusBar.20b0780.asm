; ConnectBleCanvasScript2.SetStatusBar file_offset=0x20ac780 VA=0x20b0780
020b0780: str      x30, [sp, #-0x40]!
020b0784: stp      x24, x23, [sp, #0x10]
020b0788: stp      x22, x21, [sp, #0x20]
020b078c: stp      x20, x19, [sp, #0x30]
020b0790: adrp     x19, #0x48d3000
020b0794: mov      x20, x0
020b0798: ldrb     w8, [x19, #0x8a7]
020b079c: tbnz     w8, #0, #0x20b07fc
020b07a0: adrp     x0, #0x460c000
020b07a4: ldr      x0, [x0, #0x228]
020b07a8: bl       #0x1f16e38
020b07ac: adrp     x0, #0x4613000
020b07b0: ldr      x0, [x0, #0x5c0]
020b07b4: bl       #0x1f16e38
020b07b8: adrp     x0, #0x4613000
020b07bc: ldr      x0, [x0, #0x5c8]
020b07c0: bl       #0x1f16e38
020b07c4: adrp     x0, #0x4611000
020b07c8: ldr      x0, [x0, #0x8c0]
020b07cc: bl       #0x1f16e38
020b07d0: adrp     x0, #0x4611000
020b07d4: ldr      x0, [x0, #0x8c8]
020b07d8: bl       #0x1f16e38
020b07dc: adrp     x0, #0x4613000
020b07e0: ldr      x0, [x0, #0x5d0]
020b07e4: bl       #0x1f16e38
020b07e8: adrp     x0, #0x4613000
020b07ec: ldr      x0, [x0, #0x5d8]
020b07f0: bl       #0x1f16e38
020b07f4: mov      w8, #1
020b07f8: strb     w8, [x19, #0x8a7]
020b07fc: mov      x19, x20
020b0800: ldr      x8, [x19, #0x68]!
020b0804: cbnz     x8, #0x20b08e4
020b0808: adrp     x8, #0x4611000
020b080c: ldr      x8, [x8, #0x8c8]
020b0810: ldr      x0, [x8]
020b0814: bl       #0x1f170d4
020b0818: mov      x1, xzr
020b081c: mov      x21, x0
020b0820: bl       #0x2117fbc ; StatusBarConf..ctor
020b0824: cbz      x21, #0x20b0958
020b0828: adrp     x22, #0x48d3000
020b082c: adrp     x23, #0x4613000
020b0830: mov      w24, #1
020b0834: ldrb     w8, [x22, #0x896]
020b0838: ldr      x23, [x23, #0x550] ; literal "TEXT_CBCS_000"
020b083c: strb     w24, [x21, #0x10]
020b0840: tbnz     w8, #0, #0x20b0854
020b0844: adrp     x0, #0x4613000
020b0848: ldr      x0, [x0, #0x550] ; literal "TEXT_CBCS_000"
020b084c: bl       #0x1f16e38
020b0850: strb     w24, [x22, #0x896]
020b0854: ldr      x1, [x23]
020b0858: mov      x0, x21
020b085c: str      x1, [x0, #0x38]!
020b0860: bl       #0x1f16ddc
020b0864: adrp     x23, #0x460c000
020b0868: ldr      x23, [x23, #0x228]
020b086c: ldr      x0, [x23]
020b0870: bl       #0x1f170d4
020b0874: adrp     x8, #0x4613000
020b0878: mov      x1, x20
020b087c: mov      x3, xzr
020b0880: ldr      x8, [x8, #0x5c0]
020b0884: mov      x22, x0
020b0888: ldr      x2, [x8]
020b088c: bl       #0x35f6b30
020b0890: mov      x0, x21
020b0894: mov      x1, x22
020b0898: str      x22, [x0, #0x28]!
020b089c: bl       #0x1f16ddc
020b08a0: ldr      x0, [x23]
020b08a4: bl       #0x1f170d4
020b08a8: adrp     x8, #0x4613000
020b08ac: mov      x1, x20
020b08b0: mov      x3, xzr
020b08b4: ldr      x8, [x8, #0x5c8]
020b08b8: mov      x22, x0
020b08bc: ldr      x2, [x8]
020b08c0: bl       #0x35f6b30
020b08c4: mov      x0, x21
020b08c8: mov      x1, x22
020b08cc: str      x22, [x0, #0x80]!
020b08d0: bl       #0x1f16ddc
020b08d4: mov      x0, x19
020b08d8: mov      x1, x21
020b08dc: str      x21, [x20, #0x68]
020b08e0: bl       #0x1f16ddc
020b08e4: adrp     x20, #0x4611000
020b08e8: ldr      x20, [x20, #0x8c0]
020b08ec: ldr      x0, [x20]
020b08f0: ldr      w8, [x0, #0xe4]
020b08f4: cbnz     w8, #0x20b08fc
020b08f8: bl       #0x1f16fb8
020b08fc: adrp     x21, #0x48d3000
020b0900: ldrb     w8, [x21, #0x65f]
020b0904: cbnz     w8, #0x20b091c
020b0908: adrp     x0, #0x4611000
020b090c: ldr      x0, [x0, #0x8c0]
020b0910: bl       #0x1f16e38
020b0914: mov      w8, #1
020b0918: strb     w8, [x21, #0x65f]
020b091c: ldr      x0, [x20]
020b0920: ldr      w8, [x0, #0xe4]
020b0924: cbnz     w8, #0x20b0930
020b0928: bl       #0x1f16fb8
020b092c: ldr      x0, [x20]
020b0930: ldr      x8, [x0, #0xb8]
020b0934: ldr      x0, [x8]
020b0938: cbz      x0, #0x20b0958
020b093c: ldr      x1, [x19]
020b0940: ldp      x20, x19, [sp, #0x30]
020b0944: ldp      x22, x21, [sp, #0x20]
020b0948: mov      x2, xzr
020b094c: ldp      x24, x23, [sp, #0x10]
020b0950: ldr      x30, [sp], #0x40
020b0954: b        #0x2116538 ; StatusBarCanvasScript.SetStatus
020b0958: bl       #0x1f170e4
