; ActionBlockUI.get_ParentType file_offset=0x2073ca8 VA=0x2077ca8
02077ca8: str      x30, [sp, #-0x20]!
02077cac: stp      x20, x19, [sp, #0x10]
02077cb0: adrp     x20, #0x48d3000
02077cb4: adrp     x19, #0x4611000
02077cb8: ldrb     w8, [x20, #0x699]
02077cbc: ldr      x19, [x19, #0xe80]
02077cc0: tbnz     w8, #0, #0x2077cd8
02077cc4: adrp     x0, #0x4611000
02077cc8: ldr      x0, [x0, #0xe80]
02077ccc: bl       #0x1f16e38
02077cd0: mov      w8, #1
02077cd4: strb     w8, [x20, #0x699]
02077cd8: ldr      x0, [x19]
02077cdc: ldr      w8, [x0, #0xe4]
02077ce0: cbnz     w8, #0x2077cec
02077ce4: bl       #0x1f16fb8
02077ce8: ldr      x0, [x19]
02077cec: ldr      x8, [x0, #0xb8]
02077cf0: ldp      x20, x19, [sp, #0x10]
02077cf4: ldr      x0, [x8, #0x28]
02077cf8: ldr      x30, [sp], #0x20
02077cfc: ret      
