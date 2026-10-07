; MicUnlimitedDuration.remove_ResultRecording file_offset=0x2034c90 VA=0x2038c90
02038c90: str      x30, [sp, #-0x40]!
02038c94: stp      x24, x23, [sp, #0x10]
02038c98: stp      x22, x21, [sp, #0x20]
02038c9c: stp      x20, x19, [sp, #0x30]
02038ca0: adrp     x21, #0x48d3000
02038ca4: mov      x19, x1
02038ca8: mov      x20, x0
02038cac: ldrb     w8, [x21, #0x3cc]
02038cb0: tbnz     w8, #0, #0x2038cc8
02038cb4: adrp     x0, #0x4610000
02038cb8: ldr      x0, [x0, #0x420]
02038cbc: bl       #0x1f16e38
02038cc0: mov      w8, #1
02038cc4: strb     w8, [x21, #0x3cc]
02038cc8: adrp     x24, #0x4610000
02038ccc: ldr      x24, [x24, #0x420]
02038cd0: ldr      x21, [x20, #0x20]!
02038cd4: mov      x0, x21
02038cd8: mov      x1, x19
02038cdc: mov      x2, xzr
02038ce0: bl       #0x36c5934
02038ce4: cbz      x0, #0x2038d04
02038ce8: ldr      x23, [x24]
02038cec: mov      x22, x0
02038cf0: mov      x1, x23
02038cf4: bl       #0x1f16fbc
02038cf8: mov      x1, x0
02038cfc: cbnz     x0, #0x2038d08
02038d00: b        #0x2038d34
02038d04: mov      x1, xzr
02038d08: mov      x0, x20
02038d0c: mov      x2, x21
02038d10: bl       #0x1f4f9fc
02038d14: cmp      x0, x21
02038d18: mov      x21, x0
02038d1c: b.ne     #0x2038cd4
02038d20: ldp      x20, x19, [sp, #0x30]
02038d24: ldp      x22, x21, [sp, #0x20]
02038d28: ldp      x24, x23, [sp, #0x10]
02038d2c: ldr      x30, [sp], #0x40
02038d30: ret      
02038d34: mov      x0, x22
02038d38: mov      x1, x23
02038d3c: bl       #0x1f17464
