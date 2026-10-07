; ActionBlockUI.get_TopSideSize file_offset=0x2073ba0 VA=0x2077ba0
02077ba0: str      x30, [sp, #-0x20]!
02077ba4: stp      x20, x19, [sp, #0x10]
02077ba8: adrp     x20, #0x48d3000
02077bac: adrp     x19, #0x4611000
02077bb0: ldrb     w8, [x20, #0x696]
02077bb4: ldr      x19, [x19, #0xe80]
02077bb8: tbnz     w8, #0, #0x2077bd0
02077bbc: adrp     x0, #0x4611000
02077bc0: ldr      x0, [x0, #0xe80]
02077bc4: bl       #0x1f16e38
02077bc8: mov      w8, #1
02077bcc: strb     w8, [x20, #0x696]
02077bd0: ldr      x0, [x19]
02077bd4: ldr      w8, [x0, #0xe4]
02077bd8: cbnz     w8, #0x2077be4
02077bdc: bl       #0x1f16fb8
02077be0: ldr      x0, [x19]
02077be4: ldr      x8, [x0, #0xb8]
02077be8: ldp      x20, x19, [sp, #0x10]
02077bec: ldr      s0, [x8, #0x1c]
02077bf0: ldr      x30, [sp], #0x20
02077bf4: ret      
