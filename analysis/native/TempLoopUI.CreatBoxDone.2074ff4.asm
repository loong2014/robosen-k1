; TempLoopUI.CreatBoxDone file_offset=0x2070ff4 VA=0x2074ff4
02074ff4: stp      x30, x21, [sp, #-0x20]!
02074ff8: stp      x20, x19, [sp, #0x10]
02074ffc: adrp     x20, #0x48d3000
02075000: adrp     x21, #0x4611000
02075004: mov      x19, x1
02075008: ldrb     w8, [x20, #0x66f]
0207500c: ldr      x21, [x21, #0xed8]
02075010: tbnz     w8, #0, #0x2075028
02075014: adrp     x0, #0x4611000
02075018: ldr      x0, [x0, #0xed8]
0207501c: bl       #0x1f16e38
02075020: mov      w8, #1
02075024: strb     w8, [x20, #0x66f]
02075028: ldr      x0, [x21]
0207502c: ldr      w8, [x0, #0xe4]
02075030: cbnz     w8, #0x2075038
02075034: bl       #0x1f16fb8
02075038: mov      x0, x19
0207503c: ldp      x20, x19, [sp, #0x10]
02075040: mov      x1, xzr
02075044: ldp      x30, x21, [sp], #0x20
02075048: b        #0x433f27c
