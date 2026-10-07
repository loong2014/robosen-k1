; MainScript.Update file_offset=0x20d7cd8 VA=0x20dbcd8
020dbcd8: str      x30, [sp, #-0x20]!
020dbcdc: stp      x20, x19, [sp, #0x10]
020dbce0: adrp     x20, #0x48d3000
020dbce4: adrp     x19, #0x460c000
020dbce8: ldrb     w8, [x20, #0xa53]
020dbcec: ldr      x19, [x19, #0x168]
020dbcf0: tbnz     w8, #0, #0x20dbd08
020dbcf4: adrp     x0, #0x460c000
020dbcf8: ldr      x0, [x0, #0x168]
020dbcfc: bl       #0x1f16e38
020dbd00: mov      w8, #1
020dbd04: strb     w8, [x20, #0xa53]
020dbd08: ldr      x0, [x19]
020dbd0c: ldr      w8, [x0, #0xe4]
020dbd10: cbnz     w8, #0x20dbd18
020dbd14: bl       #0x1f16fb8
020dbd18: mov      x0, xzr
020dbd1c: bl       #0x3ff0488
020dbd20: cmp      w0, #0xb
020dbd24: b.ne     #0x20dbd58
020dbd28: mov      w0, #0x1b
020dbd2c: mov      x1, xzr
020dbd30: bl       #0x40b3264
020dbd34: tbz      w0, #0, #0x20dbd58
020dbd38: ldr      x0, [x19]
020dbd3c: ldr      w8, [x0, #0xe4]
020dbd40: cbnz     w8, #0x20dbd48
020dbd44: bl       #0x1f16fb8
020dbd48: ldp      x20, x19, [sp, #0x10]
020dbd4c: mov      x0, xzr
020dbd50: ldr      x30, [sp], #0x20
020dbd54: b        #0x3fef894
020dbd58: ldp      x20, x19, [sp, #0x10]
020dbd5c: ldr      x30, [sp], #0x20
020dbd60: ret      
