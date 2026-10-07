; <GoToFirstInterface>d__4.SetStateMachine file_offset=0x20d1bcc VA=0x20d5bcc
020d5bcc: str      x30, [sp, #-0x30]!
020d5bd0: stp      x22, x21, [sp, #0x10]
020d5bd4: stp      x20, x19, [sp, #0x20]
020d5bd8: adrp     x21, #0x48d3000
020d5bdc: adrp     x22, #0x4611000
020d5be0: mov      x19, x1
020d5be4: ldrb     w8, [x21, #0xa00]
020d5be8: ldr      x22, [x22, #0x6b8]
020d5bec: mov      x20, x0
020d5bf0: tbnz     w8, #0, #0x20d5c08
020d5bf4: adrp     x0, #0x4611000
020d5bf8: ldr      x0, [x0, #0x6b8]
020d5bfc: bl       #0x1f16e38
020d5c00: mov      w8, #1
020d5c04: strb     w8, [x21, #0xa00]
020d5c08: ldr      x0, [x22]
020d5c0c: ldr      w8, [x0, #0xe4]
020d5c10: cbnz     w8, #0x20d5c18
020d5c14: bl       #0x1f16fb8
020d5c18: add      x0, x20, #8
020d5c1c: mov      x1, x19
020d5c20: mov      x2, xzr
020d5c24: ldp      x20, x19, [sp, #0x20]
020d5c28: ldp      x22, x21, [sp, #0x10]
020d5c2c: ldr      x30, [sp], #0x30
020d5c30: b        #0x35aae4c
