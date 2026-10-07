; MicUnlimitedDuration.Awake file_offset=0x2034b88 VA=0x2038b88
02038b88: stp      x30, x21, [sp, #-0x20]!
02038b8c: stp      x20, x19, [sp, #0x10]
02038b90: adrp     x21, #0x48d3000
02038b94: adrp     x20, #0x4610000
02038b98: mov      x19, x0
02038b9c: ldrb     w8, [x21, #0x3ca]
02038ba0: ldr      x20, [x20, #0x418]
02038ba4: tbnz     w8, #0, #0x2038bbc
02038ba8: adrp     x0, #0x4610000
02038bac: ldr      x0, [x0, #0x418]
02038bb0: bl       #0x1f16e38
02038bb4: mov      w8, #1
02038bb8: strb     w8, [x21, #0x3ca]
02038bbc: ldr      x8, [x20]
02038bc0: mov      x1, x19
02038bc4: ldr      x8, [x8, #0xb8]
02038bc8: str      x19, [x8]
02038bcc: ldr      x8, [x20]
02038bd0: ldp      x20, x19, [sp, #0x10]
02038bd4: ldr      x0, [x8, #0xb8]
02038bd8: ldp      x30, x21, [sp], #0x20
02038bdc: b        #0x1f16ddc
