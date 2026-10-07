; GlobalLoginInterfaceScript.get_ShowPolicyTip file_offset=0x20b9498 VA=0x20bd498
020bd498: str      x30, [sp, #-0x20]!
020bd49c: stp      x20, x19, [sp, #0x10]
020bd4a0: adrp     x19, #0x48d3000
020bd4a4: adrp     x20, #0x460c000
020bd4a8: ldrb     w8, [x19, #0x922]
020bd4ac: ldr      x20, [x20, #0x630] ; literal "TEXT_GLIS4_0004"
020bd4b0: tbnz     w8, #0, #0x20bd4c8
020bd4b4: adrp     x0, #0x460c000
020bd4b8: ldr      x0, [x0, #0x630] ; literal "TEXT_GLIS4_0004"
020bd4bc: bl       #0x1f16e38
020bd4c0: mov      w8, #1
020bd4c4: strb     w8, [x19, #0x922]
020bd4c8: ldr      x0, [x20]
020bd4cc: ldp      x20, x19, [sp, #0x10]
020bd4d0: ldr      x30, [sp], #0x20
020bd4d4: ret      
