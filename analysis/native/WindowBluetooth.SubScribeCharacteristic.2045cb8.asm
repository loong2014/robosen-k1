; WindowBluetooth.SubScribeCharacteristic file_offset=0x2041cb8 VA=0x2045cb8
02045cb8: str      x30, [sp, #-0x40]!
02045cbc: stp      x24, x23, [sp, #0x10]
02045cc0: stp      x22, x21, [sp, #0x20]
02045cc4: stp      x20, x19, [sp, #0x30]
02045cc8: adrp     x24, #0x48d3000
02045ccc: adrp     x23, #0x460f000
02045cd0: mov      x20, x3
02045cd4: ldrb     w8, [x24, #0x48c]
02045cd8: ldr      x23, [x23, #0xe70]
02045cdc: mov      x21, x2
02045ce0: mov      x22, x1
02045ce4: mov      x19, x0
02045ce8: tbnz     w8, #0, #0x2045d0c
02045cec: adrp     x0, #0x460f000
02045cf0: ldr      x0, [x0, #0xe70]
02045cf4: bl       #0x1f16e38
02045cf8: adrp     x0, #0x4610000
02045cfc: ldr      x0, [x0, #0xb68] ; literal "!23"
02045d00: bl       #0x1f16e38
02045d04: mov      w8, #1
02045d08: strb     w8, [x24, #0x48c]
02045d0c: ldr      x0, [x23]
02045d10: adrp     x23, #0x4610000
02045d14: ldr      w8, [x0, #0xe4]
02045d18: ldr      x23, [x23, #0xb68] ; literal "!23"
02045d1c: cbnz     w8, #0x2045d24
02045d20: bl       #0x1f16fb8
02045d24: ldr      x0, [x23]
02045d28: mov      x1, xzr
02045d2c: bl       #0x3ff6224
02045d30: mov      x0, x22
02045d34: mov      x1, x21
02045d38: mov      x2, x20
02045d3c: mov      w3, wzr
02045d40: mov      x4, xzr
02045d44: bl       #0x2011088
02045d48: ldr      x8, [x19, #0x28]!
02045d4c: cbz      x8, #0x2045d60
02045d50: ldr      x9, [x8, #0x18]
02045d54: ldr      x0, [x8, #0x40]
02045d58: ldr      x1, [x8, #0x28]
02045d5c: blr      x9
02045d60: mov      x0, x19
02045d64: str      xzr, [x19]
02045d68: mov      x1, xzr
02045d6c: ldp      x20, x19, [sp, #0x30]
02045d70: ldp      x22, x21, [sp, #0x20]
02045d74: ldp      x24, x23, [sp, #0x10]
02045d78: ldr      x30, [sp], #0x40
02045d7c: b        #0x1f16ddc
