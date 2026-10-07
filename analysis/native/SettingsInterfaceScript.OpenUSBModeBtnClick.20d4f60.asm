; SettingsInterfaceScript.OpenUSBModeBtnClick file_offset=0x20d0f60 VA=0x20d4f60
020d4f60: stp      x30, x23, [sp, #-0x30]!
020d4f64: stp      x22, x21, [sp, #0x10]
020d4f68: stp      x20, x19, [sp, #0x20]
020d4f6c: adrp     x20, #0x48d3000
020d4f70: adrp     x22, #0x460c000
020d4f74: mov      x19, x0
020d4f78: ldrb     w8, [x20, #0x9f4]
020d4f7c: ldr      x22, [x22, #0x1b8]
020d4f80: tbnz     w8, #0, #0x20d4fa4
020d4f84: adrp     x0, #0x4610000
020d4f88: ldr      x0, [x0, #0xcc8]
020d4f8c: bl       #0x1f16e38
020d4f90: adrp     x0, #0x460c000
020d4f94: ldr      x0, [x0, #0x1b8]
020d4f98: bl       #0x1f16e38
020d4f9c: mov      w8, #1
020d4fa0: strb     w8, [x20, #0x9f4]
020d4fa4: ldr      x0, [x22]
020d4fa8: mov      x20, x19
020d4fac: ldr      x21, [x20, #0xf0]!
020d4fb0: ldr      w8, [x0, #0xe4]
020d4fb4: cbnz     w8, #0x20d4fbc
020d4fb8: bl       #0x1f16fb8
020d4fbc: mov      x0, x21
020d4fc0: mov      x1, xzr
020d4fc4: mov      x2, xzr
020d4fc8: bl       #0x40352e8
020d4fcc: tbz      w0, #0, #0x20d5024
020d4fd0: adrp     x23, #0x4610000
020d4fd4: mov      x0, x19
020d4fd8: ldr      x23, [x23, #0xcc8]
020d4fdc: bl       #0x20d5034 ; SettingsInterfaceScript.ClearRightArea
020d4fe0: ldr      x0, [x22]
020d4fe4: ldr      x21, [x19, #0xc0]
020d4fe8: ldr      x19, [x19, #0x90]
020d4fec: ldr      w8, [x0, #0xe4]
020d4ff0: cbnz     w8, #0x20d4ff8
020d4ff4: bl       #0x1f16fb8
020d4ff8: ldr      x2, [x23]
020d4ffc: mov      x0, x21
020d5000: mov      x1, x19
020d5004: bl       #0x23f55b8
020d5008: mov      x1, x0
020d500c: mov      x0, x20
020d5010: str      x1, [x20]
020d5014: ldp      x20, x19, [sp, #0x20]
020d5018: ldp      x22, x21, [sp, #0x10]
020d501c: ldp      x30, x23, [sp], #0x30
020d5020: b        #0x1f16ddc
020d5024: ldp      x20, x19, [sp, #0x20]
020d5028: ldp      x22, x21, [sp, #0x10]
020d502c: ldp      x30, x23, [sp], #0x30
020d5030: ret      
