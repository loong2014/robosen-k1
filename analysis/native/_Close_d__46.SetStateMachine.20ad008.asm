; <Close>d__46.SetStateMachine file_offset=0x20a9008 VA=0x20ad008
020ad008: str      x30, [sp, #-0x30]!
020ad00c: stp      x22, x21, [sp, #0x10]
020ad010: stp      x20, x19, [sp, #0x20]
020ad014: adrp     x21, #0x48d3000
020ad018: adrp     x22, #0x4611000
020ad01c: mov      x19, x1
020ad020: ldrb     w8, [x21, #0x873]
020ad024: ldr      x22, [x22, #0x6b8]
020ad028: mov      x20, x0
020ad02c: tbnz     w8, #0, #0x20ad044
020ad030: adrp     x0, #0x4611000
020ad034: ldr      x0, [x0, #0x6b8]
020ad038: bl       #0x1f16e38
020ad03c: mov      w8, #1
020ad040: strb     w8, [x21, #0x873]
020ad044: ldr      x0, [x22]
020ad048: ldr      w8, [x0, #0xe4]
020ad04c: cbnz     w8, #0x20ad054
020ad050: bl       #0x1f16fb8
020ad054: add      x0, x20, #8
020ad058: mov      x1, x19
020ad05c: mov      x2, xzr
020ad060: ldp      x20, x19, [sp, #0x20]
020ad064: ldp      x22, x21, [sp, #0x10]
020ad068: ldr      x30, [sp], #0x30
020ad06c: b        #0x35aae4c
