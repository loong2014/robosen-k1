; SingleCommandUI.SetNormalText file_offset=0x2078fe4 VA=0x207cfe4
0207cfe4: sub      sp, sp, #0x50
0207cfe8: str      x30, [sp, #0x20]
0207cfec: stp      x22, x21, [sp, #0x30]
0207cff0: stp      x20, x19, [sp, #0x40]
0207cff4: adrp     x22, #0x48d3000
0207cff8: adrp     x21, #0x4612000
0207cffc: adrp     x20, #0x4610000
0207d000: ldrb     w8, [x22, #0x6ce]
0207d004: ldr      x21, [x21, #0x68]
0207d008: b        #0x437d1c4
0207d00c: mov      x19, x0
0207d010: tbnz     w8, #0, #0x207d034
0207d014: adrp     x0, #0x4610000
0207d018: ldr      x0, [x0, #0xbb0]
0207d01c: bl       #0x1f16e38
0207d020: adrp     x0, #0x4612000
0207d024: ldr      x0, [x0, #0x68]
0207d028: bl       #0x1f16e38
0207d02c: mov      w8, #1
0207d030: strb     w8, [x22, #0x6ce]
0207d034: mov      x0, x19
0207d038: bl       #0x20765dc ; VisualViewBase.SetNormalText
0207d03c: ldr      x8, [x21]
0207d040: ldr      w10, [x19, #0x60]
0207d044: mov      x9, #-1
0207d048: ldr      x19, [x19, #0x68]
0207d04c: add      x0, sp, #8
0207d050: mov      x1, xzr
0207d054: stp      x8, x9, [sp, #8]
0207d058: str      w10, [sp, #0x18]
0207d05c: bl       #0x36b6044
0207d060: ldr      x8, [x20]
0207d064: mov      x20, x0
0207d068: ldr      w9, [x8, #0xe4]
0207d06c: cbnz     w9, #0x207d078
0207d070: mov      x0, x8
0207d074: bl       #0x1f16fb8
0207d078: mov      x0, x19
0207d07c: mov      x1, x20
0207d080: mov      x2, xzr
0207d084: mov      x3, xzr
0207d088: bl       #0x204844c ; I18nTextDatas.SetTextView
0207d08c: ldp      x20, x19, [sp, #0x40]
0207d090: ldr      x30, [sp, #0x20]
0207d094: ldp      x22, x21, [sp, #0x30]
0207d098: add      sp, sp, #0x50
0207d09c: ret      
