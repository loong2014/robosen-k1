; UserInfoInterfaceScript.BirthdayPlaneClick file_offset=0x20d3cd0 VA=0x20d7cd0
020d7cd0: str      x30, [sp, #-0x30]!
020d7cd4: stp      x22, x21, [sp, #0x10]
020d7cd8: stp      x20, x19, [sp, #0x20]
020d7cdc: adrp     x20, #0x48d3000
020d7ce0: mov      x19, x0
020d7ce4: ldrb     w8, [x20, #0xa23]
020d7ce8: tbnz     w8, #0, #0x20d7d0c
020d7cec: adrp     x0, #0x4610000
020d7cf0: ldr      x0, [x0, #0x750]
020d7cf4: bl       #0x1f16e38
020d7cf8: adrp     x0, #0x4614000
020d7cfc: ldr      x0, [x0, #0x790]
020d7d00: bl       #0x1f16e38
020d7d04: mov      w8, #1
020d7d08: strb     w8, [x20, #0xa23]
020d7d0c: adrp     x20, #0x48d3000
020d7d10: adrp     x22, #0x4610000
020d7d14: adrp     x21, #0x4614000
020d7d18: ldr      x22, [x22, #0x750]
020d7d1c: ldrb     w8, [x20, #0x94a]
020d7d20: ldr      x21, [x21, #0x790]
020d7d24: cbnz     w8, #0x20d7d3c
020d7d28: adrp     x0, #0x4613000
020d7d2c: ldr      x0, [x0, #0x288]
020d7d30: bl       #0x1f16e38
020d7d34: mov      w8, #1
020d7d38: strb     w8, [x20, #0x94a]
020d7d3c: adrp     x8, #0x4613000
020d7d40: ldr      x8, [x8, #0x288]
020d7d44: ldr      x0, [x22]
020d7d48: ldr      x8, [x8]
020d7d4c: ldr      x8, [x8, #0xb8]
020d7d50: ldr      x20, [x8]
020d7d54: bl       #0x1f170d4
020d7d58: ldr      x2, [x21]
020d7d5c: mov      x1, x19
020d7d60: mov      x3, xzr
020d7d64: mov      x21, x0
020d7d68: bl       #0x26718a0
020d7d6c: cbz      x20, #0x20d7d8c
020d7d70: mov      x0, x20
020d7d74: mov      x1, x21
020d7d78: mov      x2, xzr
020d7d7c: ldp      x20, x19, [sp, #0x20]
020d7d80: ldp      x22, x21, [sp, #0x10]
020d7d84: ldr      x30, [sp], #0x30
020d7d88: b        #0x211e1e4 ; TopCanvasScript.OpenAndSelectDate
020d7d8c: bl       #0x1f170e4
