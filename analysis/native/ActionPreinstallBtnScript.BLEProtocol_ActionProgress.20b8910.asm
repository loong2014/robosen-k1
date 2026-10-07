; ActionPreinstallBtnScript.BLEProtocol_ActionProgress file_offset=0x20b4910 VA=0x20b8910
020b8910: stp      x30, x19, [sp, #-0x10]!
020b8914: cbz      x2, #0x20b8964
020b8918: ldr      x8, [x2, #0x18]
020b891c: cbz      x8, #0x20b8964
020b8920: cbz      w8, #0x20b896c
020b8924: ldrb     w8, [x2, #0x20]
020b8928: cmp      w8, #0x64
020b892c: b.lo     #0x20b8964
020b8930: adrp     x19, #0x48d3000
020b8934: ldrb     w8, [x19, #0x94e]
020b8938: cbnz     w8, #0x20b8950
020b893c: adrp     x0, #0x4613000
020b8940: ldr      x0, [x0, #0x8c0]
020b8944: bl       #0x1f16e38
020b8948: mov      w8, #1
020b894c: strb     w8, [x19, #0x94e]
020b8950: adrp     x8, #0x4613000
020b8954: ldr      x8, [x8, #0x8c0]
020b8958: ldr      x8, [x8]
020b895c: ldr      x8, [x8, #0xb8]
020b8960: strb     wzr, [x8]
020b8964: ldp      x30, x19, [sp], #0x10
020b8968: ret      
020b896c: bl       #0x1f170ec
