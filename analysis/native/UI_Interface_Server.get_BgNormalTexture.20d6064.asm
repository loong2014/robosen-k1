; UI_Interface_Server.get_BgNormalTexture file_offset=0x20d2064 VA=0x20d6064
020d6064: stp      x30, x19, [sp, #-0x10]!
020d6068: adrp     x19, #0x48d3000
020d606c: ldrb     w8, [x19, #0x94c]
020d6070: cbnz     w8, #0x20d6088
020d6074: adrp     x0, #0x4613000
020d6078: ldr      x0, [x0, #0x838]
020d607c: bl       #0x1f16e38
020d6080: mov      w8, #1
020d6084: strb     w8, [x19, #0x94c]
020d6088: adrp     x8, #0x4613000
020d608c: ldr      x8, [x8, #0x838]
020d6090: ldr      x8, [x8]
020d6094: ldr      x8, [x8, #0xb8]
020d6098: ldr      x8, [x8]
020d609c: cbz      x8, #0x20d60ac
020d60a0: ldr      x0, [x8, #0x50]
020d60a4: ldp      x30, x19, [sp], #0x10
020d60a8: ret      
020d60ac: bl       #0x1f170e4
