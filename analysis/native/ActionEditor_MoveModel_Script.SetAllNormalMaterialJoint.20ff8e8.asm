; ActionEditor_MoveModel_Script.SetAllNormalMaterialJoint file_offset=0x20fb8e8 VA=0x20ff8e8
020ff8e8: sub      sp, sp, #0x50
020ff8ec: stp      x30, x21, [sp, #0x30]
020ff8f0: stp      x20, x19, [sp, #0x40]
020ff8f4: adrp     x21, #0x48d3000
020ff8f8: adrp     x20, #0x460c000
020ff8fc: mov      x19, x0
020ff900: ldrb     w8, [x21, #0xbc0]
020ff904: ldr      x20, [x20, #0x1b8]
020ff908: tbnz     w8, #0, #0x20ff950
020ff90c: adrp     x0, #0x4615000
020ff910: ldr      x0, [x0, #0x770]
020ff914: bl       #0x1f16e38
020ff918: adrp     x0, #0x4615000
020ff91c: ldr      x0, [x0, #0x778]
020ff920: bl       #0x1f16e38
020ff924: adrp     x0, #0x4615000
020ff928: ldr      x0, [x0, #0x780]
020ff92c: bl       #0x1f16e38
020ff930: adrp     x0, #0x4615000
020ff934: ldr      x0, [x0, #0x788]
020ff938: bl       #0x1f16e38
020ff93c: adrp     x0, #0x460c000
020ff940: ldr      x0, [x0, #0x1b8]
020ff944: bl       #0x1f16e38
020ff948: mov      w8, #1
020ff94c: strb     w8, [x21, #0xbc0]
020ff950: ldr      x0, [x20]
020ff954: ldr      x20, [x19, #0x60]
020ff958: stp      xzr, xzr, [sp, #0x18]
020ff95c: str      xzr, [sp, #0x28]
020ff960: ldr      w8, [x0, #0xe4]
020ff964: cbnz     w8, #0x20ff96c
020ff968: bl       #0x1f16fb8
020ff96c: mov      x0, x20
020ff970: mov      x1, xzr
020ff974: mov      x2, xzr
020ff978: bl       #0x40352e8
020ff97c: tbnz     w0, #0, #0x20ff9f0
020ff980: ldr      x0, [x19, #0x30]
020ff984: cbz      x0, #0x20ffa08
020ff988: adrp     x8, #0x4615000
020ff98c: add      x21, sp, #0x18
020ff990: ldr      x8, [x8, #0x788]
020ff994: ldr      x1, [x8]
020ff998: add      x8, sp, #0x18
020ff99c: bl       #0x317b9bc
020ff9a0: adrp     x20, #0x4615000
020ff9a4: ldr      x20, [x20, #0x778]
020ff9a8: stp      xzr, x21, [sp, #8]
020ff9ac: ldr      x1, [x20]
020ff9b0: add      x0, sp, #0x18
020ff9b4: bl       #0x2d6240c
020ff9b8: tbz      w0, #0, #0x20ff9dc
020ff9bc: ldr      x8, [sp, #0x28]
020ff9c0: cbz      x8, #0x20ffa00
020ff9c4: ldr      x0, [x8, #0x20]
020ff9c8: cbz      x0, #0x20ffa04
020ff9cc: ldr      x1, [x19, #0x60]
020ff9d0: mov      x2, xzr
020ff9d4: bl       #0x40065b8
020ff9d8: b        #0x20ff9ac
020ff9dc: adrp     x8, #0x4615000
020ff9e0: add      x0, sp, #0x18
020ff9e4: ldr      x8, [x8, #0x770]
020ff9e8: ldr      x1, [x8]
020ff9ec: bl       #0x2d62408
020ff9f0: ldp      x20, x19, [sp, #0x40]
020ff9f4: ldp      x30, x21, [sp, #0x30]
020ff9f8: add      sp, sp, #0x50
020ff9fc: ret      
020ffa00: bl       #0x1f170e4
020ffa04: bl       #0x1f170e4
020ffa08: bl       #0x1f170e4
020ffa0c: b        #0x20ffa18
020ffa10: b        #0x20ffa18
020ffa14: b        #0x20ffa18
020ffa18: mov      x19, x0
020ffa1c: cmp      w1, #1
020ffa20: b.ne     #0x20ffa5c
020ffa24: mov      x0, x19
020ffa28: bl       #0x437d3d0
020ffa2c: ldr      x19, [x0]
020ffa30: str      x19, [sp, #8]
020ffa34: bl       #0x437d3e0
020ffa38: adrp     x8, #0x4615000
020ffa3c: ldr      x8, [x8, #0x770]
020ffa40: ldr      x0, [sp, #0x10]
020ffa44: ldr      x1, [x8]
020ffa48: bl       #0x2d62408
020ffa4c: cbz      x19, #0x20ff9f0
020ffa50: mov      x0, x19
020ffa54: bl       #0x1f170dc
020ffa58: mov      x19, x0
020ffa5c: add      x0, sp, #8
020ffa60: bl       #0x1c11f20
020ffa64: mov      x0, x19
020ffa68: bl       #0x20067bc
020ffa6c: bl       #0x1c10ed8
