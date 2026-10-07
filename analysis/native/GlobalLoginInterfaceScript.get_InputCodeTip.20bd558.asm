; GlobalLoginInterfaceScript.get_InputCodeTip file_offset=0x20b9558 VA=0x20bd558
020bd558: str      x30, [sp, #-0x20]!
020bd55c: stp      x20, x19, [sp, #0x10]
020bd560: adrp     x19, #0x48d3000
020bd564: adrp     x20, #0x460c000
020bd568: ldrb     w8, [x19, #0x925]
020bd56c: ldr      x20, [x20, #0xf98] ; literal "TEXT_GLIS5_0003"
020bd570: tbnz     w8, #0, #0x20bd588
020bd574: adrp     x0, #0x460c000
020bd578: ldr      x0, [x0, #0xf98] ; literal "TEXT_GLIS5_0003"
020bd57c: bl       #0x1f16e38
020bd580: mov      w8, #1
020bd584: strb     w8, [x19, #0x925]
020bd588: ldr      x0, [x20]
020bd58c: ldp      x20, x19, [sp, #0x10]
020bd590: ldr      x30, [sp], #0x20
020bd594: ret      
