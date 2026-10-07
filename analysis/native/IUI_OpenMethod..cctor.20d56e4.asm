; IUI_OpenMethod..cctor file_offset=0x20d16e4 VA=0x20d56e4
020d56e4: stp      x30, x23, [sp, #-0x30]!
020d56e8: stp      x22, x21, [sp, #0x10]
020d56ec: stp      x20, x19, [sp, #0x20]
020d56f0: adrp     x19, #0x4614000
020d56f4: adrp     x23, #0x48d3000
020d56f8: adrp     x20, #0x4614000
020d56fc: adrp     x22, #0x4614000
020d5700: adrp     x21, #0x4614000
020d5704: ldr      x19, [x19, #0x690]
020d5708: ldr      x20, [x20, #0x670]
020d570c: ldrb     w8, [x23, #0x9fe]
020d5710: ldr      x22, [x22, #0x698]
020d5714: ldr      x21, [x21, #0x6a0]
020d5718: tbnz     w8, #0, #0x20d5754
020d571c: adrp     x0, #0x4614000
020d5720: ldr      x0, [x0, #0x6a0]
020d5724: bl       #0x1f16e38
020d5728: adrp     x0, #0x4614000
020d572c: ldr      x0, [x0, #0x698]
020d5730: bl       #0x1f16e38
020d5734: adrp     x0, #0x4614000
020d5738: ldr      x0, [x0, #0x670]
020d573c: bl       #0x1f16e38
020d5740: adrp     x0, #0x4614000
020d5744: ldr      x0, [x0, #0x690]
020d5748: bl       #0x1f16e38
020d574c: mov      w8, #1
020d5750: strb     w8, [x23, #0x9fe]
020d5754: ldr      x0, [x19]
020d5758: bl       #0x1f170d4
020d575c: mov      x1, xzr
020d5760: mov      x19, x0
020d5764: bl       #0x362ad08
020d5768: ldr      x8, [x20]
020d576c: mov      x1, x19
020d5770: ldr      x8, [x8, #0xb8]
020d5774: str      x19, [x8]
020d5778: ldr      x8, [x20]
020d577c: ldr      x0, [x8, #0xb8]
020d5780: bl       #0x1f16ddc
020d5784: ldr      x0, [x22]
020d5788: bl       #0x1f170d4
020d578c: ldr      x1, [x21]
020d5790: mov      x19, x0
020d5794: bl       #0x2c43d58
020d5798: ldr      x8, [x20]
020d579c: mov      x1, x19
020d57a0: ldp      x22, x21, [sp, #0x10]
020d57a4: ldr      x0, [x8, #0xb8]
020d57a8: str      x19, [x0, #8]!
020d57ac: ldp      x20, x19, [sp, #0x20]
020d57b0: ldp      x30, x23, [sp], #0x30
020d57b4: b        #0x1f16ddc
