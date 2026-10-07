; MainScript.get_NoticeKey file_offset=0x20d6c28 VA=0x20dac28
020dac28: str      x30, [sp, #-0x20]!
020dac2c: stp      x20, x19, [sp, #0x10]
020dac30: adrp     x19, #0x48d3000
020dac34: adrp     x20, #0x460c000
020dac38: ldrb     w8, [x19, #0xa45]
020dac3c: ldr      x20, [x20, #0x710] ; literal "Notice"
020dac40: tbnz     w8, #0, #0x20dac58
020dac44: adrp     x0, #0x460c000
020dac48: ldr      x0, [x0, #0x710] ; literal "Notice"
020dac4c: bl       #0x1f16e38
020dac50: mov      w8, #1
020dac54: strb     w8, [x19, #0xa45]
020dac58: ldr      x0, [x20]
020dac5c: ldp      x20, x19, [sp, #0x10]
020dac60: ldr      x30, [sp], #0x20
020dac64: ret      
