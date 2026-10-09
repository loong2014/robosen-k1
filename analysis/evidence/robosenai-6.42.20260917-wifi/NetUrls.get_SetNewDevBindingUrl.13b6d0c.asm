; NetUrls.get_SetNewDevBindingUrl file_offset=0x13b2d0c VA=0x13b6d0c
013b6d0c: str      x30, [sp, #-0x20]!
013b6d10: stp      x20, x19, [sp, #0x10]
013b6d14: adrp     x20, #0x31b4000
013b6d18: adrp     x19, #0x2f6e000
013b6d1c: ldrb     w8, [x20, #0xf61]
013b6d20: ldr      x19, [x19, #0x458]
013b6d24: tbnz     w8, #0, #0x13b6d3c
013b6d28: adrp     x0, #0x2f6e000
013b6d2c: ldr      x0, [x0, #0x458] ; literal "cloud/binding/bracket/new/"
013b6d30: bl       #0x12783b0
013b6d34: mov      w8, #1
013b6d38: strb     w8, [x20, #0xf61]
013b6d3c: bl       #0x13b6748 ; NetUrls.get_UrlBaseStrFromServices
013b6d40: ldr      x1, [x19]
013b6d44: ldp      x20, x19, [sp, #0x10]
013b6d48: mov      x2, xzr
013b6d4c: ldr      x30, [sp], #0x20
013b6d50: b        #0x23b9b98 ; System.String.Concat
