; SettingsInterfaceScript.ContactBtnClick file_offset=0x20d0e8c VA=0x20d4e8c
020d4e8c: stp      x30, x23, [sp, #-0x30]!
020d4e90: stp      x22, x21, [sp, #0x10]
020d4e94: stp      x20, x19, [sp, #0x20]
020d4e98: adrp     x20, #0x48d3000
020d4e9c: adrp     x22, #0x460c000
020d4ea0: mov      x19, x0
020d4ea4: ldrb     w8, [x20, #0x9f5]
020d4ea8: ldr      x22, [x22, #0x1b8]
020d4eac: tbnz     w8, #0, #0x20d4ed0
020d4eb0: adrp     x0, #0x4610000
020d4eb4: ldr      x0, [x0, #0xcc8]
020d4eb8: bl       #0x1f16e38
020d4ebc: adrp     x0, #0x460c000
020d4ec0: ldr      x0, [x0, #0x1b8]
020d4ec4: bl       #0x1f16e38
020d4ec8: mov      w8, #1
020d4ecc: strb     w8, [x20, #0x9f5]
020d4ed0: ldr      x0, [x22]
020d4ed4: mov      x20, x19
020d4ed8: ldr      x21, [x20, #0xe8]!
020d4edc: ldr      w8, [x0, #0xe4]
020d4ee0: cbnz     w8, #0x20d4ee8
020d4ee4: bl       #0x1f16fb8
020d4ee8: mov      x0, x21
020d4eec: mov      x1, xzr
020d4ef0: mov      x2, xzr
020d4ef4: bl       #0x40352e8
020d4ef8: tbz      w0, #0, #0x20d4f50
020d4efc: adrp     x23, #0x4610000
020d4f00: mov      x0, x19
020d4f04: ldr      x23, [x23, #0xcc8]
020d4f08: bl       #0x20d5034 ; SettingsInterfaceScript.ClearRightArea
020d4f0c: ldr      x0, [x22]
020d4f10: ldr      x21, [x19, #0xb8]
020d4f14: ldr      x19, [x19, #0x90]
020d4f18: ldr      w8, [x0, #0xe4]
020d4f1c: cbnz     w8, #0x20d4f24
020d4f20: bl       #0x1f16fb8
020d4f24: ldr      x2, [x23]
020d4f28: mov      x0, x21
020d4f2c: mov      x1, x19
020d4f30: bl       #0x23f55b8
020d4f34: mov      x1, x0
020d4f38: mov      x0, x20
020d4f3c: str      x1, [x20]
020d4f40: ldp      x20, x19, [sp, #0x20]
020d4f44: ldp      x22, x21, [sp, #0x10]
020d4f48: ldp      x30, x23, [sp], #0x30
020d4f4c: b        #0x1f16ddc
020d4f50: ldp      x20, x19, [sp, #0x20]
020d4f54: ldp      x22, x21, [sp, #0x10]
020d4f58: ldp      x30, x23, [sp], #0x30
020d4f5c: ret      
