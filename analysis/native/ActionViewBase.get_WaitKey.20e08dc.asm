; ActionViewBase.get_WaitKey file_offset=0x20dc8dc VA=0x20e08dc
020e08dc: str      x30, [sp, #-0x20]!
020e08e0: stp      x20, x19, [sp, #0x10]
020e08e4: adrp     x19, #0x48d3000
020e08e8: adrp     x20, #0x460d000
020e08ec: ldrb     w8, [x19, #0xa7b]
020e08f0: ldr      x20, [x20, #0x760] ; literal "Wait"
020e08f4: tbnz     w8, #0, #0x20e090c
020e08f8: adrp     x0, #0x460d000
020e08fc: ldr      x0, [x0, #0x760] ; literal "Wait"
020e0900: bl       #0x1f16e38
020e0904: mov      w8, #1
020e0908: strb     w8, [x19, #0xa7b]
020e090c: ldr      x0, [x20]
020e0910: ldp      x20, x19, [sp, #0x10]
020e0914: ldr      x30, [sp], #0x20
020e0918: ret      
