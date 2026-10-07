; ResultKeys.get_Version_content file_offset=0x2037bc8 VA=0x203bbc8
0203bbc8: str      x30, [sp, #-0x20]!
0203bbcc: stp      x20, x19, [sp, #0x10]
0203bbd0: adrp     x19, #0x48d3000
0203bbd4: adrp     x20, #0x4610000
0203bbd8: ldrb     w8, [x19, #0x40b]
0203bbdc: ldr      x20, [x20, #0x738] ; literal "version_content"
0203bbe0: tbnz     w8, #0, #0x203bbf8
0203bbe4: adrp     x0, #0x4610000
0203bbe8: ldr      x0, [x0, #0x738] ; literal "version_content"
0203bbec: bl       #0x1f16e38
0203bbf0: mov      w8, #1
0203bbf4: strb     w8, [x19, #0x40b]
0203bbf8: ldr      x0, [x20]
0203bbfc: ldp      x20, x19, [sp, #0x10]
0203bc00: ldr      x30, [sp], #0x20
0203bc04: ret      
