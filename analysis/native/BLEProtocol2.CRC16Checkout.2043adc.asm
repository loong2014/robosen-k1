; BLEProtocol2.CRC16Checkout file_offset=0x203fadc VA=0x2043adc
02043adc: str      x30, [sp, #-0x30]!
02043ae0: stp      x22, x21, [sp, #0x10]
02043ae4: stp      x20, x19, [sp, #0x20]
02043ae8: adrp     x22, #0x48d3000
02043aec: mov      x19, x2
02043af0: mov      x20, x1
02043af4: ldrb     w8, [x22, #0x477]
02043af8: mov      x21, x0
02043afc: tbnz     w8, #0, #0x2043b14
02043b00: adrp     x0, #0x4610000
02043b04: ldr      x0, [x0, #0x190]
02043b08: bl       #0x1f16e38
02043b0c: mov      w8, #1
02043b10: strb     w8, [x22, #0x477]
02043b14: str      wzr, [sp, #0xc]
02043b18: cbz      x21, #0x2043b70
02043b1c: adrp     x8, #0x4610000
02043b20: ldr      x8, [x8, #0x190]
02043b24: ldr      x0, [x8]
02043b28: ldr      w8, [x0, #0xe4]
02043b2c: cbnz     w8, #0x2043b34
02043b30: bl       #0x1f16fb8
02043b34: add      x0, sp, #0xc
02043b38: mov      w1, #0xffff
02043b3c: mov      x2, x21
02043b40: bl       #0x2044278 ; BLEProtocol2.Crc16
02043b44: ldr      w8, [sp, #0xc]
02043b48: ldp      x22, x21, [sp, #0x10]
02043b4c: add      w9, w8, #0xff
02043b50: cmp      w8, #0
02043b54: csel     w9, w9, w8, lt
02043b58: lsr      w9, w9, #8
02043b5c: strb     w9, [x20]
02043b60: strb     w8, [x19]
02043b64: ldp      x20, x19, [sp, #0x20]
02043b68: ldr      x30, [sp], #0x30
02043b6c: ret      
02043b70: bl       #0x1f170e4
