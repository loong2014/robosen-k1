; EditorVisualInterfaceScript.get_MEncoding_GB30 file_offset=0x207dac0 VA=0x2081ac0
02081ac0: str      x30, [sp, #-0x20]!
02081ac4: stp      x20, x19, [sp, #0x10]
02081ac8: adrp     x19, #0x48d3000
02081acc: adrp     x20, #0x4611000
02081ad0: ldrb     w8, [x19, #0x716]
02081ad4: ldr      x20, [x20, #0x488] ; literal "GB18030"
02081ad8: tbnz     w8, #0, #0x2081af0
02081adc: adrp     x0, #0x4611000
02081ae0: ldr      x0, [x0, #0x488] ; literal "GB18030"
02081ae4: bl       #0x1f16e38
02081ae8: mov      w8, #1
02081aec: strb     w8, [x19, #0x716]
02081af0: ldr      x0, [x20]
02081af4: ldp      x20, x19, [sp, #0x10]
02081af8: mov      x1, xzr
02081afc: ldr      x30, [sp], #0x20
02081b00: b        #0x35282b8
