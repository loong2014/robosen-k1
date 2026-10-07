; <>c__DisplayClass22_0.<Open>b__0 file_offset=0x20c7b90 VA=0x20cbb90
020cbb90: sub      sp, sp, #0x30
020cbb94: str      x30, [sp, #0x10]
020cbb98: stp      x20, x19, [sp, #0x20]
020cbb9c: adrp     x20, #0x48d3000
020cbba0: adrp     x19, #0x4614000
020cbba4: ldrb     w8, [x20, #0x99a]
020cbba8: ldr      x19, [x19, #0x1d0]
020cbbac: str      x0, [sp, #0x18]
020cbbb0: tbnz     w8, #0, #0x20cbbc8
020cbbb4: adrp     x0, #0x4614000
020cbbb8: ldr      x0, [x0, #0x1d0]
020cbbbc: bl       #0x1f16e38
020cbbc0: mov      w8, #1
020cbbc4: strb     w8, [x20, #0x99a]
020cbbc8: ldr      x8, [x19]
020cbbcc: add      x9, sp, #0x18
020cbbd0: stp      xzr, x9, [sp]
020cbbd4: ldr      x0, [x8, #0x20]
020cbbd8: ldrb     w8, [x0, #0x135]
020cbbdc: tbnz     w8, #0, #0x20cbbe4
020cbbe0: bl       #0x1f4fe9c
020cbbe4: ldr      x8, [x0, #0xc0]
020cbbe8: ldr      x0, [x8, #0x10]
020cbbec: add      x8, x0, #0x135
020cbbf0: ldrh     w8, [x8]
020cbbf4: tbnz     w8, #0, #0x20cbbfc
020cbbf8: bl       #0x1f4fe9c
020cbbfc: ldr      x8, [x0, #0xb8]
020cbc00: ldr      x0, [x8]
020cbc04: cbz      x0, #0x20cbc54
020cbc08: ldr      x8, [sp, #0x18]
020cbc0c: ldr      x1, [x8, #0x10]
020cbc10: mov      x2, xzr
020cbc14: bl       #0x20b912c ; DownloadActionFileCanvasScript.DownloadAction
020cbc18: mov      x19, xzr
020cbc1c: add      x8, sp, #0x18
020cbc20: ldr      x8, [x8]
020cbc24: ldr      x0, [x8, #0x18]
020cbc28: cbz      x0, #0x20cbc50
020cbc2c: ldr      x8, [x0]
020cbc30: ldr      x9, [x8, #0x298]
020cbc34: ldr      x1, [x8, #0x2a0]
020cbc38: blr      x9
020cbc3c: cbnz     x19, #0x20cbc58
020cbc40: ldp      x20, x19, [sp, #0x20]
020cbc44: ldr      x30, [sp, #0x10]
020cbc48: add      sp, sp, #0x30
020cbc4c: ret      
020cbc50: bl       #0x1f170e4
020cbc54: bl       #0x1f170e4
020cbc58: mov      x0, x19
020cbc5c: bl       #0x1f170dc
020cbc60: b        #0x20cbc64
020cbc64: mov      x19, x0
020cbc68: cmp      w1, #1
020cbc6c: b.ne     #0x20cbc90
020cbc70: mov      x0, x19
020cbc74: bl       #0x437d3d0
020cbc78: ldr      x19, [x0]
020cbc7c: str      x19, [sp]
020cbc80: bl       #0x437d3e0
020cbc84: ldr      x8, [sp, #8]
020cbc88: b        #0x20cbc20
020cbc8c: mov      x19, x0
020cbc90: mov      x0, sp
020cbc94: bl       #0x1c11a40
020cbc98: mov      x0, x19
020cbc9c: bl       #0x20067bc
020cbca0: bl       #0x1c10ed8
