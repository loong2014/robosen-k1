; DateTimeSelecter.get_CurrentDateTime file_offset=0x2114b2c VA=0x2118b2c
02118b2c: sub      sp, sp, #0x40
02118b30: stp      x30, x23, [sp, #0x10]
02118b34: stp      x22, x21, [sp, #0x20]
02118b38: stp      x20, x19, [sp, #0x30]
02118b3c: adrp     x20, #0x48d3000
02118b40: adrp     x22, #0x4616000
02118b44: mov      x19, x0
02118b48: ldrb     w8, [x20, #0xc9c]
02118b4c: ldr      x22, [x22, #0x40] ; literal "{0}-{1:00}-{2:00}"
02118b50: tbnz     w8, #0, #0x2118b68
02118b54: adrp     x0, #0x4616000
02118b58: ldr      x0, [x0, #0x40] ; literal "{0}-{1:00}-{2:00}"
02118b5c: bl       #0x1f16e38
02118b60: mov      w8, #1
02118b64: strb     w8, [x20, #0xc9c]
02118b68: adrp     x23, #0x460c000
02118b6c: add      x1, sp, #0xc
02118b70: ldr      x23, [x23, #0x1d0]
02118b74: ldr      w8, [x19, #0x24]
02118b78: ldr      x0, [x23, #0x48]
02118b7c: str      w8, [sp, #0xc]
02118b80: bl       #0x1f16fc0
02118b84: mov      x20, x0
02118b88: ldr      w8, [x19, #0x28]
02118b8c: ldr      x0, [x23, #0x48]
02118b90: add      x1, sp, #8
02118b94: str      w8, [sp, #8]
02118b98: bl       #0x1f16fc0
02118b9c: mov      x21, x0
02118ba0: ldr      w8, [x19, #0x2c]
02118ba4: ldr      x0, [x23, #0x48]
02118ba8: add      x1, sp, #4
02118bac: str      w8, [sp, #4]
02118bb0: bl       #0x1f16fc0
02118bb4: ldr      x8, [x22]
02118bb8: mov      x3, x0
02118bbc: mov      x1, x20
02118bc0: mov      x2, x21
02118bc4: mov      x4, xzr
02118bc8: mov      x0, x8
02118bcc: bl       #0x350f004
02118bd0: ldp      x20, x19, [sp, #0x30]
02118bd4: ldp      x22, x21, [sp, #0x20]
02118bd8: ldp      x30, x23, [sp, #0x10]
02118bdc: add      sp, sp, #0x40
02118be0: ret      
