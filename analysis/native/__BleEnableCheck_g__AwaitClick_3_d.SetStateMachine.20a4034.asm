; <<BleEnableCheck>g__AwaitClick|3>d.SetStateMachine file_offset=0x20a0034 VA=0x20a4034
020a4034: str      x30, [sp, #-0x30]!
020a4038: stp      x22, x21, [sp, #0x10]
020a403c: stp      x20, x19, [sp, #0x20]
020a4040: adrp     x21, #0x48d3000
020a4044: adrp     x22, #0x4611000
020a4048: mov      x19, x1
020a404c: ldrb     w8, [x21, #0x828]
020a4050: ldr      x22, [x22, #0x6b8]
020a4054: mov      x20, x0
020a4058: tbnz     w8, #0, #0x20a4070
020a405c: adrp     x0, #0x4611000
020a4060: ldr      x0, [x0, #0x6b8]
020a4064: bl       #0x1f16e38
020a4068: mov      w8, #1
020a406c: strb     w8, [x21, #0x828]
020a4070: ldr      x0, [x22]
020a4074: ldr      w8, [x0, #0xe4]
020a4078: cbnz     w8, #0x20a4080
020a407c: bl       #0x1f16fb8
020a4080: add      x0, x20, #8
020a4084: mov      x1, x19
020a4088: mov      x2, xzr
020a408c: ldp      x20, x19, [sp, #0x20]
020a4090: ldp      x22, x21, [sp, #0x10]
020a4094: ldr      x30, [sp], #0x30
020a4098: b        #0x35aae4c
