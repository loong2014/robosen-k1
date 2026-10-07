; GetValueOnSliderScript.Close file_offset=0x206cbac VA=0x2070bac
02070bac: stp      x30, x21, [sp, #-0x20]!
02070bb0: stp      x20, x19, [sp, #0x10]
02070bb4: adrp     x21, #0x48d3000
02070bb8: adrp     x20, #0x460c000
02070bbc: mov      x19, x0
02070bc0: ldrb     w8, [x21, #0x637]
02070bc4: ldr      x20, [x20, #0x1b8]
02070bc8: tbnz     w8, #0, #0x2070be0
02070bcc: adrp     x0, #0x460c000
02070bd0: ldr      x0, [x0, #0x1b8]
02070bd4: bl       #0x1f16e38
02070bd8: mov      w8, #1
02070bdc: strb     w8, [x21, #0x637]
02070be0: mov      x0, x19
02070be4: mov      x1, xzr
02070be8: bl       #0x40312ec
02070bec: ldr      x8, [x20]
02070bf0: mov      x19, x0
02070bf4: ldr      w9, [x8, #0xe4]
02070bf8: cbnz     w9, #0x2070c04
02070bfc: mov      x0, x8
02070c00: bl       #0x1f16fb8
02070c04: mov      x0, x19
02070c08: ldp      x20, x19, [sp, #0x10]
02070c0c: mov      x1, xzr
02070c10: ldp      x30, x21, [sp], #0x20
02070c14: b        #0x40398c4
