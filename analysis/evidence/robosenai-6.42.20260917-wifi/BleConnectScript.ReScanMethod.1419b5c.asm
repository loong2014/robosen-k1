; BleConnectScript.ReScanMethod file_offset=0x1415b5c VA=0x1419b5c
01419b5c: sub      sp, sp, #0x90
01419b60: str      x30, [sp, #0x60]
01419b64: stp      x22, x21, [sp, #0x70]
01419b68: stp      x20, x19, [sp, #0x80]
01419b6c: adrp     x20, #0x31b5000
01419b70: adrp     x21, #0x2f75000
01419b74: ldrb     w8, [x20, #0x253]
01419b78: ldr      x21, [x21, #0x3c8]
01419b7c: mov      x19, x0
01419b80: tbnz     w8, #0, #0x1419b98
01419b84: adrp     x0, #0x2f75000
01419b88: ldr      x0, [x0, #0x3c8]
01419b8c: bl       #0x12783b0
01419b90: mov      w8, #1
01419b94: strb     w8, [x20, #0x253]
01419b98: movi     v0.2d, #0000000000000000
01419b9c: mov      x8, sp
01419ba0: mov      x0, xzr
01419ba4: str      xzr, [sp, #0x50]
01419ba8: stp      q0, q0, [sp, #0x30]
01419bac: str      q0, [sp, #0x20]
01419bb0: bl       #0x246cc7c ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder.Create
01419bb4: ldp      q0, q1, [sp]
01419bb8: add      x22, sp, #0x20
01419bbc: orr      x20, x22, #8
01419bc0: mov      x0, x20
01419bc4: mov      x1, xzr
01419bc8: stur     q0, [sp, #0x28]
01419bcc: stur     q1, [sp, #0x38]
01419bd0: bl       #0x1278354
01419bd4: add      x0, x22, #0x28
01419bd8: mov      x1, x19
01419bdc: str      x19, [sp, #0x48]
01419be0: bl       #0x1278354
01419be4: ldr      x2, [x21]
01419be8: mov      w8, #-1
01419bec: add      x1, sp, #0x20
01419bf0: mov      x0, x20
01419bf4: str      w8, [sp, #0x20]
01419bf8: bl       #0x1a433b8
01419bfc: ldp      x20, x19, [sp, #0x80]
01419c00: ldp      x22, x21, [sp, #0x70]
01419c04: ldr      x30, [sp, #0x60]
01419c08: add      sp, sp, #0x90
01419c0c: ret      
