; GlobalLoginInterfaceScript.get_TimerTipLabel file_offset=0x20b94d8 VA=0x20bd4d8
020bd4d8: str      x30, [sp, #-0x20]!
020bd4dc: stp      x20, x19, [sp, #0x10]
020bd4e0: adrp     x19, #0x48d3000
020bd4e4: adrp     x20, #0x460c000
020bd4e8: ldrb     w8, [x19, #0x923]
020bd4ec: ldr      x20, [x20, #0xd80] ; literal "TEXT_GLIS4_0005"
020bd4f0: tbnz     w8, #0, #0x20bd508
020bd4f4: adrp     x0, #0x460c000
020bd4f8: ldr      x0, [x0, #0xd80] ; literal "TEXT_GLIS4_0005"
020bd4fc: bl       #0x1f16e38
020bd500: mov      w8, #1
020bd504: strb     w8, [x19, #0x923]
020bd508: ldr      x0, [x20]
020bd50c: ldp      x20, x19, [sp, #0x10]
020bd510: ldr      x30, [sp], #0x20
020bd514: ret      
