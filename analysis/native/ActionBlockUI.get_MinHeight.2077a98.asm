; ActionBlockUI.get_MinHeight file_offset=0x2073a98 VA=0x2077a98
02077a98: str      x30, [sp, #-0x20]!
02077a9c: stp      x20, x19, [sp, #0x10]
02077aa0: adrp     x20, #0x48d3000
02077aa4: adrp     x19, #0x4611000
02077aa8: ldrb     w8, [x20, #0x693]
02077aac: ldr      x19, [x19, #0xe80]
02077ab0: tbnz     w8, #0, #0x2077ac8
02077ab4: adrp     x0, #0x4611000
02077ab8: ldr      x0, [x0, #0xe80]
02077abc: bl       #0x1f16e38
02077ac0: mov      w8, #1
02077ac4: strb     w8, [x20, #0x693]
02077ac8: ldr      x0, [x19]
02077acc: ldr      w8, [x0, #0xe4]
02077ad0: cbnz     w8, #0x2077adc
02077ad4: bl       #0x1f16fb8
02077ad8: ldr      x0, [x19]
02077adc: ldr      x8, [x0, #0xb8]
02077ae0: ldp      x20, x19, [sp, #0x10]
02077ae4: ldr      s0, [x8, #0x10]
02077ae8: ldr      x30, [sp], #0x20
02077aec: ret      
