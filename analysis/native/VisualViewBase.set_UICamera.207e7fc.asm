; VisualViewBase.set_UICamera file_offset=0x207a7fc VA=0x207e7fc
0207e7fc: stp      x30, x21, [sp, #-0x20]!
0207e800: stp      x20, x19, [sp, #0x10]
0207e804: adrp     x21, #0x48d3000
0207e808: adrp     x20, #0x4611000
0207e80c: mov      x19, x0
0207e810: ldrb     w8, [x21, #0x6ed]
0207e814: ldr      x20, [x20, #0xea8]
0207e818: tbnz     w8, #0, #0x207e830
0207e81c: adrp     x0, #0x4611000
0207e820: ldr      x0, [x0, #0xea8]
0207e824: bl       #0x1f16e38
0207e828: mov      w8, #1
0207e82c: strb     w8, [x21, #0x6ed]
0207e830: ldr      x0, [x20]
0207e834: ldr      w8, [x0, #0xe4]
0207e838: cbnz     w8, #0x207e844
0207e83c: bl       #0x1f16fb8
0207e840: ldr      x0, [x20]
0207e844: ldr      x0, [x0, #0xb8]
0207e848: mov      x1, x19
0207e84c: str      x19, [x0, #0x40]!
0207e850: ldp      x20, x19, [sp, #0x10]
0207e854: ldp      x30, x21, [sp], #0x20
0207e858: b        #0x1f16ddc
