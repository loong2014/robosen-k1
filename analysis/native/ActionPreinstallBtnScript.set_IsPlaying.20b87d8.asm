; ActionPreinstallBtnScript.set_IsPlaying file_offset=0x20b47d8 VA=0x20b87d8
020b87d8: stp      x30, x21, [sp, #-0x20]!
020b87dc: stp      x20, x19, [sp, #0x10]
020b87e0: adrp     x21, #0x48d3000
020b87e4: adrp     x20, #0x4613000
020b87e8: mov      w19, w0
020b87ec: ldrb     w8, [x21, #0x8f3]
020b87f0: ldr      x20, [x20, #0x8c0]
020b87f4: tbnz     w8, #0, #0x20b880c
020b87f8: adrp     x0, #0x4613000
020b87fc: ldr      x0, [x0, #0x8c0]
020b8800: bl       #0x1f16e38
020b8804: mov      w8, #1
020b8808: strb     w8, [x21, #0x8f3]
020b880c: ldr      x8, [x20]
020b8810: and      w9, w19, #1
020b8814: ldp      x20, x19, [sp, #0x10]
020b8818: ldr      x8, [x8, #0xb8]
020b881c: strb     w9, [x8]
020b8820: ldp      x30, x21, [sp], #0x20
020b8824: ret      
