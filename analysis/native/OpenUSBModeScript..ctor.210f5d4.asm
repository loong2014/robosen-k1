; OpenUSBModeScript..ctor file_offset=0x210b5d4 VA=0x210f5d4
0210f5d4: str      x30, [sp, #-0x40]!
0210f5d8: stp      x24, x23, [sp, #0x10]
0210f5dc: stp      x22, x21, [sp, #0x20]
0210f5e0: stp      x20, x19, [sp, #0x30]
0210f5e4: adrp     x23, #0x4611000
0210f5e8: adrp     x24, #0x48d3000
0210f5ec: adrp     x20, #0x4611000
0210f5f0: adrp     x22, #0x4611000
0210f5f4: adrp     x21, #0x4611000
0210f5f8: ldr      x23, [x23, #0x258]
0210f5fc: ldr      x20, [x20, #0x260]
0210f600: ldrb     w8, [x24, #0xc38]
0210f604: ldr      x22, [x22, #0xe48]
0210f608: ldr      x21, [x21, #0xe50]
0210f60c: mov      x19, x0
0210f610: tbnz     w8, #0, #0x210f64c
0210f614: adrp     x0, #0x4611000
0210f618: ldr      x0, [x0, #0xe50]
0210f61c: bl       #0x1f16e38
0210f620: adrp     x0, #0x4611000
0210f624: ldr      x0, [x0, #0x260]
0210f628: bl       #0x1f16e38
0210f62c: adrp     x0, #0x4611000
0210f630: ldr      x0, [x0, #0x258]
0210f634: bl       #0x1f16e38
0210f638: adrp     x0, #0x4611000
0210f63c: ldr      x0, [x0, #0xe48]
0210f640: bl       #0x1f16e38
0210f644: mov      w8, #1
0210f648: strb     w8, [x24, #0xc38]
0210f64c: ldr      x0, [x23]
0210f650: bl       #0x1f170d4
0210f654: ldr      x1, [x20]
0210f658: mov      x20, x0
0210f65c: bl       #0x317a6b0
0210f660: mov      x0, x19
0210f664: mov      x1, x20
0210f668: str      x20, [x0, #0x20]!
0210f66c: bl       #0x1f16ddc
0210f670: ldr      x0, [x22]
0210f674: bl       #0x1f170d4
0210f678: ldr      x1, [x21]
0210f67c: mov      x20, x0
0210f680: bl       #0x317a6b0
0210f684: mov      x0, x19
0210f688: mov      x1, x20
0210f68c: str      x20, [x0, #0x28]!
0210f690: bl       #0x1f16ddc
0210f694: mov      x0, x19
0210f698: ldp      x20, x19, [sp, #0x30]
0210f69c: ldp      x22, x21, [sp, #0x20]
0210f6a0: mov      x1, xzr
0210f6a4: ldp      x24, x23, [sp, #0x10]
0210f6a8: ldr      x30, [sp], #0x40
0210f6ac: b        #0x4036b84
