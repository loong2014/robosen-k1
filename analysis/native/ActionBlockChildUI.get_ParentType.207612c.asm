; ActionBlockChildUI.get_ParentType file_offset=0x207212c VA=0x207612c
0207612c: str      x30, [sp, #-0x20]!
02076130: stp      x20, x19, [sp, #0x10]
02076134: adrp     x20, #0x48d3000
02076138: adrp     x19, #0x4611000
0207613c: ldrb     w8, [x20, #0x67e]
02076140: ldr      x19, [x19, #0xee8]
02076144: tbnz     w8, #0, #0x207615c
02076148: adrp     x0, #0x4611000
0207614c: ldr      x0, [x0, #0xee8]
02076150: bl       #0x1f16e38
02076154: mov      w8, #1
02076158: strb     w8, [x20, #0x67e]
0207615c: ldr      x0, [x19]
02076160: ldr      w8, [x0, #0xe4]
02076164: cbnz     w8, #0x2076170
02076168: bl       #0x1f16fb8
0207616c: ldr      x0, [x19]
02076170: ldr      x8, [x0, #0xb8]
02076174: ldp      x20, x19, [sp, #0x10]
02076178: ldr      x0, [x8]
0207617c: ldr      x30, [sp], #0x20
02076180: ret      
