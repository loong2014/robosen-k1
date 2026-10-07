; SelectActionPlaneScript.get_DeleteDoneTipKey file_offset=0x20cd624 VA=0x20d1624
020d1624: str      x30, [sp, #-0x20]!
020d1628: stp      x20, x19, [sp, #0x10]
020d162c: adrp     x19, #0x48d3000
020d1630: adrp     x20, #0x460d000
020d1634: ldrb     w8, [x19, #0x9d9]
020d1638: ldr      x20, [x20, #0x410] ; literal "TEXT_RAC_0032"
020d163c: tbnz     w8, #0, #0x20d1654
020d1640: adrp     x0, #0x460d000
020d1644: ldr      x0, [x0, #0x410] ; literal "TEXT_RAC_0032"
020d1648: bl       #0x1f16e38
020d164c: mov      w8, #1
020d1650: strb     w8, [x19, #0x9d9]
020d1654: ldr      x0, [x20]
020d1658: ldp      x20, x19, [sp, #0x10]
020d165c: ldr      x30, [sp], #0x20
020d1660: ret      
