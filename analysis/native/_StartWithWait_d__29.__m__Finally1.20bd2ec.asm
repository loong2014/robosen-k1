; <StartWithWait>d__29.<>m__Finally1 file_offset=0x20b92ec VA=0x20bd2ec
020bd2ec: stp      x30, x21, [sp, #-0x20]!
020bd2f0: stp      x20, x19, [sp, #0x10]
020bd2f4: adrp     x21, #0x48d3000
020bd2f8: adrp     x20, #0x4613000
020bd2fc: mov      x19, x0
020bd300: ldrb     w8, [x21, #0x91d]
020bd304: ldr      x20, [x20, #0xc58]
020bd308: tbnz     w8, #0, #0x20bd320
020bd30c: adrp     x0, #0x4613000
020bd310: ldr      x0, [x0, #0xc58]
020bd314: bl       #0x1f16e38
020bd318: mov      w8, #1
020bd31c: strb     w8, [x21, #0x91d]
020bd320: mov      w8, #-1
020bd324: ldr      x1, [x20]
020bd328: add      x0, x19, #0x38
020bd32c: str      w8, [x19, #0x10]
020bd330: ldp      x20, x19, [sp, #0x10]
020bd334: ldp      x30, x21, [sp], #0x20
020bd338: b        #0x2d62408
