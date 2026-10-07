; ChinaLoginInterfaceScript.ShowPanels file_offset=0x20a41b4 VA=0x20a81b4
020a81b4: sub      sp, sp, #0x70
020a81b8: str      x30, [sp, #0x30]
020a81bc: stp      x24, x23, [sp, #0x40]
020a81c0: stp      x22, x21, [sp, #0x50]
020a81c4: stp      x20, x19, [sp, #0x60]
020a81c8: adrp     x21, #0x48d3000
020a81cc: mov      w19, w1
020a81d0: mov      x20, x0
020a81d4: ldrb     w8, [x21, #0x845]
020a81d8: tbnz     w8, #0, #0x20a8220
020a81dc: adrp     x0, #0x4611000
020a81e0: ldr      x0, [x0, #0x5f0]
020a81e4: bl       #0x1f16e38
020a81e8: adrp     x0, #0x4611000
020a81ec: ldr      x0, [x0, #0x5f8]
020a81f0: bl       #0x1f16e38
020a81f4: adrp     x0, #0x4611000
020a81f8: ldr      x0, [x0, #0x600]
020a81fc: bl       #0x1f16e38
020a8200: adrp     x0, #0x4611000
020a8204: ldr      x0, [x0, #0x618]
020a8208: bl       #0x1f16e38
020a820c: adrp     x0, #0x4610000
020a8210: ldr      x0, [x0, #0xa60]
020a8214: bl       #0x1f16e38
020a8218: mov      w8, #1
020a821c: strb     w8, [x21, #0x845]
020a8220: ldr      x0, [x20, #0x118]
020a8224: stp      xzr, xzr, [sp, #0x18]
020a8228: str      xzr, [sp, #0x28]
020a822c: cbz      x0, #0x20a82d8
020a8230: adrp     x8, #0x4611000
020a8234: adrp     x21, #0x4611000
020a8238: adrp     x22, #0x4610000
020a823c: ldr      x8, [x8, #0x618]
020a8240: adrp     x23, #0x4611000
020a8244: ldr      x21, [x21, #0x5f8]
020a8248: ldr      x22, [x22, #0xa60]
020a824c: ldr      x23, [x23, #0x5f0]
020a8250: add      x24, sp, #0x18
020a8254: ldr      x1, [x8]
020a8258: add      x8, sp, #0x18
020a825c: bl       #0x317b9bc
020a8260: stp      xzr, x24, [sp, #8]
020a8264: ldr      x1, [x21]
020a8268: add      x0, sp, #0x18
020a826c: bl       #0x2d6240c
020a8270: tbz      w0, #0, #0x20a828c
020a8274: ldr      x0, [sp, #0x28]
020a8278: cbz      x0, #0x20a82d4
020a827c: mov      w1, wzr
020a8280: mov      x2, xzr
020a8284: bl       #0x403421c
020a8288: b        #0x20a8264
020a828c: ldr      x1, [x23]
020a8290: add      x0, sp, #0x18
020a8294: bl       #0x2d62408
020a8298: ldr      x0, [x20, #0x118]
020a829c: cbz      x0, #0x20a82d8
020a82a0: ldr      x2, [x22]
020a82a4: sub      w1, w19, #1
020a82a8: bl       #0x317ac48
020a82ac: cbz      x0, #0x20a82d8
020a82b0: mov      w1, #1
020a82b4: mov      x2, xzr
020a82b8: bl       #0x403421c
020a82bc: ldp      x20, x19, [sp, #0x60]
020a82c0: ldr      x30, [sp, #0x30]
020a82c4: ldp      x22, x21, [sp, #0x50]
020a82c8: ldp      x24, x23, [sp, #0x40]
020a82cc: add      sp, sp, #0x70
020a82d0: ret      
020a82d4: bl       #0x1f170e4
020a82d8: bl       #0x1f170e4
020a82dc: b        #0x20a82e4
020a82e0: b        #0x20a82e4
020a82e4: mov      x21, x0
020a82e8: cmp      w1, #1
020a82ec: b.ne     #0x20a8320
020a82f0: mov      x0, x21
020a82f4: bl       #0x437d3d0
020a82f8: ldr      x21, [x0]
020a82fc: str      x21, [sp, #8]
020a8300: bl       #0x437d3e0
020a8304: ldr      x0, [sp, #0x10]
020a8308: ldr      x1, [x23]
020a830c: bl       #0x2d62408
020a8310: cbz      x21, #0x20a8298
020a8314: mov      x0, x21
020a8318: bl       #0x1f170dc
020a831c: mov      x21, x0
020a8320: add      x0, sp, #8
020a8324: bl       #0x1c11458
020a8328: mov      x0, x21
020a832c: bl       #0x20067bc
020a8330: bl       #0x1c10ed8
