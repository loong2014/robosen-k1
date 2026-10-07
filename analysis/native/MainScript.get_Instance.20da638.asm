; MainScript.get_Instance file_offset=0x20d6638 VA=0x20da638
020da638: str      x30, [sp, #-0x20]!
020da63c: stp      x20, x19, [sp, #0x10]
020da640: adrp     x20, #0x48d3000
020da644: adrp     x19, #0x460f000
020da648: ldrb     w8, [x20, #0xa37]
020da64c: ldr      x19, [x19, #0xf48]
020da650: tbnz     w8, #0, #0x20da668
020da654: adrp     x0, #0x460f000
020da658: ldr      x0, [x0, #0xf48]
020da65c: bl       #0x1f16e38
020da660: mov      w8, #1
020da664: strb     w8, [x20, #0xa37]
020da668: ldr      x0, [x19]
020da66c: ldr      w8, [x0, #0xe4]
020da670: cbnz     w8, #0x20da67c
020da674: bl       #0x1f16fb8
020da678: ldr      x0, [x19]
020da67c: ldr      x8, [x0, #0xb8]
020da680: ldp      x20, x19, [sp, #0x10]
020da684: ldr      x0, [x8]
020da688: ldr      x30, [sp], #0x20
020da68c: ret      
