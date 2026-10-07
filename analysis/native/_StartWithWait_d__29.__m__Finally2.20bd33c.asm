; <StartWithWait>d__29.<>m__Finally2 file_offset=0x20b933c VA=0x20bd33c
020bd33c: stp      x30, x21, [sp, #-0x20]!
020bd340: stp      x20, x19, [sp, #0x10]
020bd344: adrp     x21, #0x48d3000
020bd348: adrp     x20, #0x4613000
020bd34c: mov      x19, x0
020bd350: ldrb     w8, [x21, #0x91e]
020bd354: ldr      x20, [x20, #0xc58]
020bd358: tbnz     w8, #0, #0x20bd370
020bd35c: adrp     x0, #0x4613000
020bd360: ldr      x0, [x0, #0xc58]
020bd364: bl       #0x1f16e38
020bd368: mov      w8, #1
020bd36c: strb     w8, [x21, #0x91e]
020bd370: mov      w8, #-1
020bd374: ldr      x1, [x20]
020bd378: add      x0, x19, #0x38
020bd37c: str      w8, [x19, #0x10]
020bd380: ldp      x20, x19, [sp, #0x10]
020bd384: ldp      x30, x21, [sp], #0x20
020bd388: b        #0x2d62408
