; SettingsInterfaceScript.ClearRightArea file_offset=0x20d1034 VA=0x20d5034
020d5034: str      x30, [sp, #-0x40]!
020d5038: stp      x24, x23, [sp, #0x10]
020d503c: stp      x22, x21, [sp, #0x20]
020d5040: stp      x20, x19, [sp, #0x30]
020d5044: adrp     x21, #0x48d3000
020d5048: adrp     x20, #0x460c000
020d504c: mov      x19, x0
020d5050: ldrb     w8, [x21, #0x9f3]
020d5054: ldr      x20, [x20, #0x1b8]
020d5058: tbnz     w8, #0, #0x20d5070
020d505c: adrp     x0, #0x460c000
020d5060: ldr      x0, [x0, #0x1b8]
020d5064: bl       #0x1f16e38
020d5068: mov      w8, #1
020d506c: strb     w8, [x21, #0x9f3]
020d5070: ldr      x0, [x20]
020d5074: mov      x20, x19
020d5078: ldr      x21, [x20, #0xc8]!
020d507c: ldr      w8, [x0, #0xe4]
020d5080: cbnz     w8, #0x20d5088
020d5084: bl       #0x1f16fb8
020d5088: mov      x0, x21
020d508c: mov      x1, xzr
020d5090: bl       #0x40398c4
020d5094: mov      x21, x19
020d5098: mov      x1, xzr
020d509c: ldr      x0, [x21, #0xd0]!
020d50a0: bl       #0x40398c4
020d50a4: mov      x22, x19
020d50a8: mov      x1, xzr
020d50ac: ldr      x0, [x22, #0xd8]!
020d50b0: bl       #0x40398c4
020d50b4: mov      x23, x19
020d50b8: mov      x1, xzr
020d50bc: ldr      x0, [x23, #0xe0]!
020d50c0: bl       #0x40398c4
020d50c4: mov      x24, x19
020d50c8: mov      x1, xzr
020d50cc: ldr      x0, [x24, #0xe8]!
020d50d0: bl       #0x40398c4
020d50d4: ldr      x0, [x19, #0xf0]!
020d50d8: mov      x1, xzr
020d50dc: bl       #0x40398c4
020d50e0: mov      x0, x20
020d50e4: mov      x1, xzr
020d50e8: stur     xzr, [x19, #-0x28]
020d50ec: bl       #0x1f16ddc
020d50f0: mov      x0, x21
020d50f4: mov      x1, xzr
020d50f8: str      xzr, [x21]
020d50fc: bl       #0x1f16ddc
020d5100: mov      x0, x22
020d5104: mov      x1, xzr
020d5108: str      xzr, [x22]
020d510c: bl       #0x1f16ddc
020d5110: mov      x0, x23
020d5114: mov      x1, xzr
020d5118: str      xzr, [x23]
020d511c: bl       #0x1f16ddc
020d5120: mov      x0, x24
020d5124: mov      x1, xzr
020d5128: str      xzr, [x24]
020d512c: bl       #0x1f16ddc
020d5130: mov      x0, x19
020d5134: str      xzr, [x19]
020d5138: mov      x1, xzr
020d513c: ldp      x20, x19, [sp, #0x30]
020d5140: ldp      x22, x21, [sp, #0x20]
020d5144: ldp      x24, x23, [sp, #0x10]
020d5148: ldr      x30, [sp], #0x40
020d514c: b        #0x1f16ddc
