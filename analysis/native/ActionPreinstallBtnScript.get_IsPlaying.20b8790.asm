; ActionPreinstallBtnScript.get_IsPlaying file_offset=0x20b4790 VA=0x20b8790
020b8790: str      x30, [sp, #-0x20]!
020b8794: stp      x20, x19, [sp, #0x10]
020b8798: adrp     x19, #0x48d3000
020b879c: adrp     x20, #0x4613000
020b87a0: ldrb     w8, [x19, #0x8f2]
020b87a4: ldr      x20, [x20, #0x8c0]
020b87a8: tbnz     w8, #0, #0x20b87c0
020b87ac: adrp     x0, #0x4613000
020b87b0: ldr      x0, [x0, #0x8c0]
020b87b4: bl       #0x1f16e38
020b87b8: mov      w8, #1
020b87bc: strb     w8, [x19, #0x8f2]
020b87c0: ldr      x8, [x20]
020b87c4: ldp      x20, x19, [sp, #0x10]
020b87c8: ldr      x8, [x8, #0xb8]
020b87cc: ldrb     w0, [x8]
020b87d0: ldr      x30, [sp], #0x20
020b87d4: ret      
