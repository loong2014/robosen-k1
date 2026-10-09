; NetClientUtility.WIFI_PWD_Encrypt file_offset=0x13a1ad0 VA=0x13a5ad0
013a5ad0: str      x30, [sp, #-0x30]!
013a5ad4: stp      x22, x21, [sp, #0x10]
013a5ad8: stp      x20, x19, [sp, #0x20]
013a5adc: adrp     x22, #0x31b4000
013a5ae0: adrp     x21, #0x2f6e000
013a5ae4: ldrb     w8, [x22, #0xf37]
013a5ae8: ldr      x21, [x21, #0x1f0]
013a5aec: mov      x19, x1
013a5af0: mov      x20, x0
013a5af4: tbnz     w8, #0, #0x13a5b18
013a5af8: adrp     x0, #0x2f6d000
013a5afc: ldr      x0, [x0, #0x518]
013a5b00: bl       #0x12783b0
013a5b04: adrp     x0, #0x2f6e000
013a5b08: ldr      x0, [x0, #0x1f0]
013a5b0c: bl       #0x12783b0
013a5b10: mov      w8, #1
013a5b14: strb     w8, [x22, #0xf37]
013a5b18: ldr      x0, [x21]
013a5b1c: str      wzr, [sp, #0xc]
013a5b20: adrp     x21, #0x2f6d000
013a5b24: ldr      w8, [x0, #0xe0]
013a5b28: ldr      x21, [x21, #0x518]
013a5b2c: cbnz     w8, #0x13a5b34
013a5b30: bl       #0x127852c
013a5b34: add      x1, sp, #0xc
013a5b38: mov      x0, x20
013a5b3c: bl       #0x13a5b7c ; NetClientUtility.GenEncKey
013a5b40: mov      x1, x0
013a5b44: mov      x0, x19
013a5b48: bl       #0x13a5eec ; NetClientUtility.Encrypt_DES_ECB
013a5b4c: ldr      x8, [x21]
013a5b50: mov      x19, x0
013a5b54: ldr      w9, [x8, #0xe0]
013a5b58: cbnz     w9, #0x13a5b64
013a5b5c: mov      x0, x8
013a5b60: bl       #0x127852c
013a5b64: mov      x0, x19
013a5b68: ldp      x20, x19, [sp, #0x20]
013a5b6c: ldp      x22, x21, [sp, #0x10]
013a5b70: mov      x1, xzr
013a5b74: ldr      x30, [sp], #0x30
013a5b78: b        #0x24c60e4 ; System.Convert.ToBase64String
