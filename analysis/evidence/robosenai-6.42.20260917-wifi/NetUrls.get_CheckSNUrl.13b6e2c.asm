; NetUrls.get_CheckSNUrl file_offset=0x13b2e2c VA=0x13b6e2c
013b6e2c: str      x30, [sp, #-0x20]!
013b6e30: stp      x20, x19, [sp, #0x10]
013b6e34: adrp     x20, #0x31b4000
013b6e38: adrp     x19, #0x2f6e000
013b6e3c: ldrb     w8, [x20, #0xf65]
013b6e40: ldr      x19, [x19, #0x478]
013b6e44: tbnz     w8, #0, #0x13b6e5c
013b6e48: adrp     x0, #0x2f6e000
013b6e4c: ldr      x0, [x0, #0x478] ; literal "cloud/binding/sn_exist/find/"
013b6e50: bl       #0x12783b0
013b6e54: mov      w8, #1
013b6e58: strb     w8, [x20, #0xf65]
013b6e5c: bl       #0x13b6748 ; NetUrls.get_UrlBaseStrFromServices
013b6e60: ldr      x1, [x19]
013b6e64: ldp      x20, x19, [sp, #0x10]
013b6e68: mov      x2, xzr
013b6e6c: ldr      x30, [sp], #0x20
013b6e70: b        #0x23b9b98 ; System.String.Concat
