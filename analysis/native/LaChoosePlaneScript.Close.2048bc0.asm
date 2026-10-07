; LaChoosePlaneScript.Close file_offset=0x2044bc0 VA=0x2048bc0
02048bc0: stp      x30, x21, [sp, #-0x20]!
02048bc4: stp      x20, x19, [sp, #0x10]
02048bc8: adrp     x21, #0x48d3000
02048bcc: adrp     x20, #0x460c000
02048bd0: mov      x19, x0
02048bd4: ldrb     w8, [x21, #0x4a7]
02048bd8: ldr      x20, [x20, #0x1b8]
02048bdc: tbnz     w8, #0, #0x2048bf4
02048be0: adrp     x0, #0x460c000
02048be4: ldr      x0, [x0, #0x1b8]
02048be8: bl       #0x1f16e38
02048bec: mov      w8, #1
02048bf0: strb     w8, [x21, #0x4a7]
02048bf4: mov      x0, x19
02048bf8: mov      x1, xzr
02048bfc: bl       #0x40312ec
02048c00: ldr      x8, [x20]
02048c04: mov      x19, x0
02048c08: ldr      w9, [x8, #0xe4]
02048c0c: cbnz     w9, #0x2048c18
02048c10: mov      x0, x8
02048c14: bl       #0x1f16fb8
02048c18: mov      x0, x19
02048c1c: ldp      x20, x19, [sp, #0x10]
02048c20: mov      x1, xzr
02048c24: ldp      x30, x21, [sp], #0x20
02048c28: b        #0x40398c4
