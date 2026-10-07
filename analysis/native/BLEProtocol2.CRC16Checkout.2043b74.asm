; BLEProtocol2.CRC16Checkout file_offset=0x203fb74 VA=0x2043b74
02043b74: str      x30, [sp, #-0x30]!
02043b78: stp      x22, x21, [sp, #0x10]
02043b7c: stp      x20, x19, [sp, #0x20]
02043b80: adrp     x22, #0x48d3000
02043b84: mov      x21, x2
02043b88: mov      x19, x1
02043b8c: ldrb     w8, [x22, #0x476]
02043b90: mov      x20, x0
02043b94: tbnz     w8, #0, #0x2043bac
02043b98: adrp     x0, #0x4610000
02043b9c: ldr      x0, [x0, #0x190]
02043ba0: bl       #0x1f16e38
02043ba4: mov      w8, #1
02043ba8: strb     w8, [x22, #0x476]
02043bac: str      wzr, [sp, #0xc]
02043bb0: cbz      x21, #0x2043c08
02043bb4: adrp     x8, #0x4610000
02043bb8: ldr      x8, [x8, #0x190]
02043bbc: ldr      x0, [x8]
02043bc0: ldr      w8, [x0, #0xe4]
02043bc4: cbnz     w8, #0x2043bcc
02043bc8: bl       #0x1f16fb8
02043bcc: add      x0, sp, #0xc
02043bd0: mov      w1, #0xffff
02043bd4: mov      x2, x21
02043bd8: bl       #0x2044278 ; BLEProtocol2.Crc16
02043bdc: ldr      w8, [sp, #0xc]
02043be0: ldp      x22, x21, [sp, #0x10]
02043be4: add      w9, w8, #0xff
02043be8: cmp      w8, #0
02043bec: csel     w9, w9, w8, lt
02043bf0: lsr      w9, w9, #8
02043bf4: strb     w9, [x20]
02043bf8: strb     w8, [x19]
02043bfc: ldp      x20, x19, [sp, #0x20]
02043c00: ldr      x30, [sp], #0x30
02043c04: ret      
02043c08: bl       #0x1f170e4
