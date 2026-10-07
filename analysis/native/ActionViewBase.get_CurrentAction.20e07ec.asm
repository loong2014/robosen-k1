; ActionViewBase.get_CurrentAction file_offset=0x20dc7ec VA=0x20e07ec
020e07ec: str      x30, [sp, #-0x20]!
020e07f0: stp      x20, x19, [sp, #0x10]
020e07f4: adrp     x19, #0x48d3000
020e07f8: adrp     x20, #0x4614000
020e07fc: ldrb     w8, [x19, #0xa78]
020e0800: ldr      x20, [x20, #0x298]
020e0804: tbnz     w8, #0, #0x20e081c
020e0808: adrp     x0, #0x4614000
020e080c: ldr      x0, [x0, #0x298]
020e0810: bl       #0x1f16e38
020e0814: mov      w8, #1
020e0818: strb     w8, [x19, #0xa78]
020e081c: ldr      x8, [x20]
020e0820: ldp      x20, x19, [sp, #0x10]
020e0824: ldr      x8, [x8, #0xb8]
020e0828: ldr      x0, [x8]
020e082c: ldr      x30, [sp], #0x20
020e0830: ret      
