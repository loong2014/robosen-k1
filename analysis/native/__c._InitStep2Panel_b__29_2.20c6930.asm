; <>c.<InitStep2Panel>b__29_2 file_offset=0x20c2930 VA=0x20c6930
020c6930: str      x30, [sp, #-0x20]!
020c6934: stp      x20, x19, [sp, #0x10]
020c6938: adrp     x19, #0x48d3000
020c693c: adrp     x20, #0x460c000
020c6940: ldrb     w8, [x19, #0x968]
020c6944: ldr      x20, [x20, #0x168]
020c6948: tbnz     w8, #0, #0x20c6960
020c694c: adrp     x0, #0x460c000
020c6950: ldr      x0, [x0, #0x168]
020c6954: bl       #0x1f16e38
020c6958: mov      w8, #1
020c695c: strb     w8, [x19, #0x968]
020c6960: ldr      x0, [x20]
020c6964: ldr      w8, [x0, #0xe4]
020c6968: cbnz     w8, #0x20c6970
020c696c: bl       #0x1f16fb8
020c6970: ldp      x20, x19, [sp, #0x10]
020c6974: mov      x0, xzr
020c6978: ldr      x30, [sp], #0x20
020c697c: b        #0x3fef894
