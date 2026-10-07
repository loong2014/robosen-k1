; UserSettingScript.HelpAndFeedbackBtnClick file_offset=0x210efe4 VA=0x2112fe4
02112fe4: stp      x30, x23, [sp, #-0x30]!
02112fe8: stp      x22, x21, [sp, #0x10]
02112fec: stp      x20, x19, [sp, #0x20]
02112ff0: adrp     x20, #0x48d3000
02112ff4: adrp     x22, #0x460c000
02112ff8: mov      x19, x0
02112ffc: ldrb     w8, [x20, #0xc67]
02113000: ldr      x22, [x22, #0x1b8]
02113004: tbnz     w8, #0, #0x2113028
02113008: adrp     x0, #0x4610000
0211300c: ldr      x0, [x0, #0xcc8]
02113010: bl       #0x1f16e38
02113014: adrp     x0, #0x460c000
02113018: ldr      x0, [x0, #0x1b8]
0211301c: bl       #0x1f16e38
02113020: mov      w8, #1
02113024: strb     w8, [x20, #0xc67]
02113028: ldr      x0, [x22]
0211302c: mov      x20, x19
02113030: ldr      x21, [x20, #0x98]!
02113034: ldr      w8, [x0, #0xe4]
02113038: cbnz     w8, #0x2113040
0211303c: bl       #0x1f16fb8
02113040: mov      x0, x21
02113044: mov      x1, xzr
02113048: mov      x2, xzr
0211304c: bl       #0x40352e8
02113050: tbz      w0, #0, #0x21130a8
02113054: adrp     x23, #0x4610000
02113058: mov      x0, x19
0211305c: ldr      x23, [x23, #0xcc8]
02113060: bl       #0x21132d0 ; UserSettingScript.ClearRightArea
02113064: ldr      x0, [x22]
02113068: ldr      x21, [x19, #0x68]
0211306c: ldr      x19, [x19, #0x50]
02113070: ldr      w8, [x0, #0xe4]
02113074: cbnz     w8, #0x211307c
02113078: bl       #0x1f16fb8
0211307c: ldr      x2, [x23]
02113080: mov      x0, x21
02113084: mov      x1, x19
02113088: bl       #0x23f55b8
0211308c: mov      x1, x0
02113090: mov      x0, x20
02113094: str      x1, [x20]
02113098: ldp      x20, x19, [sp, #0x20]
0211309c: ldp      x22, x21, [sp, #0x10]
021130a0: ldp      x30, x23, [sp], #0x30
021130a4: b        #0x1f16ddc
021130a8: ldp      x20, x19, [sp, #0x20]
021130ac: ldp      x22, x21, [sp, #0x10]
021130b0: ldp      x30, x23, [sp], #0x30
021130b4: ret      
