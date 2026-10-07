; ChinaLoginCanvasScript.ShowPanels file_offset=0x20c172c VA=0x20c572c
020c572c: sub      sp, sp, #0x70
020c5730: str      x30, [sp, #0x30]
020c5734: stp      x24, x23, [sp, #0x40]
020c5738: stp      x22, x21, [sp, #0x50]
020c573c: stp      x20, x19, [sp, #0x60]
020c5740: adrp     x21, #0x48d3000
020c5744: mov      w19, w1
020c5748: mov      x20, x0
020c574c: ldrb     w8, [x21, #0x959]
020c5750: tbnz     w8, #0, #0x20c5798
020c5754: adrp     x0, #0x4611000
020c5758: ldr      x0, [x0, #0x5f0]
020c575c: bl       #0x1f16e38
020c5760: adrp     x0, #0x4611000
020c5764: ldr      x0, [x0, #0x5f8]
020c5768: bl       #0x1f16e38
020c576c: adrp     x0, #0x4611000
020c5770: ldr      x0, [x0, #0x600]
020c5774: bl       #0x1f16e38
020c5778: adrp     x0, #0x4611000
020c577c: ldr      x0, [x0, #0x618]
020c5780: bl       #0x1f16e38
020c5784: adrp     x0, #0x4610000
020c5788: ldr      x0, [x0, #0xa60]
020c578c: bl       #0x1f16e38
020c5790: mov      w8, #1
020c5794: strb     w8, [x21, #0x959]
020c5798: ldr      x0, [x20, #0xd0]
020c579c: stp      xzr, xzr, [sp, #0x18]
020c57a0: str      xzr, [sp, #0x28]
020c57a4: cbz      x0, #0x20c5850
020c57a8: adrp     x8, #0x4611000
020c57ac: adrp     x21, #0x4611000
020c57b0: adrp     x22, #0x4610000
020c57b4: ldr      x8, [x8, #0x618]
020c57b8: adrp     x23, #0x4611000
020c57bc: ldr      x21, [x21, #0x5f8]
020c57c0: ldr      x22, [x22, #0xa60]
020c57c4: ldr      x23, [x23, #0x5f0]
020c57c8: add      x24, sp, #0x18
020c57cc: ldr      x1, [x8]
020c57d0: add      x8, sp, #0x18
020c57d4: bl       #0x317b9bc
020c57d8: stp      xzr, x24, [sp, #8]
020c57dc: ldr      x1, [x21]
020c57e0: add      x0, sp, #0x18
020c57e4: bl       #0x2d6240c
020c57e8: tbz      w0, #0, #0x20c5804
020c57ec: ldr      x0, [sp, #0x28]
020c57f0: cbz      x0, #0x20c584c
020c57f4: mov      w1, wzr
020c57f8: mov      x2, xzr
020c57fc: bl       #0x403421c
020c5800: b        #0x20c57dc
020c5804: ldr      x1, [x23]
020c5808: add      x0, sp, #0x18
020c580c: bl       #0x2d62408
020c5810: ldr      x0, [x20, #0xd0]
020c5814: cbz      x0, #0x20c5850
020c5818: ldr      x2, [x22]
020c581c: sub      w1, w19, #1
020c5820: bl       #0x317ac48
020c5824: cbz      x0, #0x20c5850
020c5828: mov      w1, #1
020c582c: mov      x2, xzr
020c5830: bl       #0x403421c
020c5834: ldp      x20, x19, [sp, #0x60]
020c5838: ldr      x30, [sp, #0x30]
020c583c: ldp      x22, x21, [sp, #0x50]
020c5840: ldp      x24, x23, [sp, #0x40]
020c5844: add      sp, sp, #0x70
020c5848: ret      
020c584c: bl       #0x1f170e4
020c5850: bl       #0x1f170e4
020c5854: b        #0x20c585c
020c5858: b        #0x20c585c
020c585c: mov      x21, x0
020c5860: cmp      w1, #1
020c5864: b.ne     #0x20c5898
020c5868: mov      x0, x21
020c586c: bl       #0x437d3d0
020c5870: ldr      x21, [x0]
020c5874: str      x21, [sp, #8]
020c5878: bl       #0x437d3e0
020c587c: ldr      x0, [sp, #0x10]
020c5880: ldr      x1, [x23]
020c5884: bl       #0x2d62408
020c5888: cbz      x21, #0x20c5810
020c588c: mov      x0, x21
020c5890: bl       #0x1f170dc
020c5894: mov      x21, x0
020c5898: add      x0, sp, #8
020c589c: bl       #0x1c11458
020c58a0: mov      x0, x21
020c58a4: bl       #0x20067bc
020c58a8: bl       #0x1c10ed8
