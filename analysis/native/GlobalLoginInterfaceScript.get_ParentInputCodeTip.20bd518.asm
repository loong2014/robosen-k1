; GlobalLoginInterfaceScript.get_ParentInputCodeTip file_offset=0x20b9518 VA=0x20bd518
020bd518: str      x30, [sp, #-0x20]!
020bd51c: stp      x20, x19, [sp, #0x10]
020bd520: adrp     x19, #0x48d3000
020bd524: adrp     x20, #0x460d000
020bd528: ldrb     w8, [x19, #0x924]
020bd52c: ldr      x20, [x20, #0x198] ; literal "TEXT_GLIS4_0006"
020bd530: tbnz     w8, #0, #0x20bd548
020bd534: adrp     x0, #0x460d000
020bd538: ldr      x0, [x0, #0x198] ; literal "TEXT_GLIS4_0006"
020bd53c: bl       #0x1f16e38
020bd540: mov      w8, #1
020bd544: strb     w8, [x19, #0x924]
020bd548: ldr      x0, [x20]
020bd54c: ldp      x20, x19, [sp, #0x10]
020bd550: ldr      x30, [sp], #0x20
020bd554: ret      
