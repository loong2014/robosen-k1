; <>c__DisplayClass21_1.<ConnectDev>b__5 file_offset=0x203ecec VA=0x2042cec
02042cec: str      x30, [sp, #-0x40]!
02042cf0: stp      x24, x23, [sp, #0x10]
02042cf4: stp      x22, x21, [sp, #0x20]
02042cf8: stp      x20, x19, [sp, #0x30]
02042cfc: adrp     x24, #0x48d3000
02042d00: adrp     x23, #0x4610000
02042d04: adrp     x22, #0x460f000
02042d08: ldrb     w8, [x24, #0x469]
02042d0c: ldr      x23, [x23, #0xa10] ; literal "MTU返回-->{0},{1}"
02042d10: ldr      x22, [x22, #0xe70]
02042d14: mov      w21, w2
02042d18: mov      x20, x1
02042d1c: mov      x19, x0
02042d20: tbnz     w8, #0, #0x2042d44
02042d24: adrp     x0, #0x460f000
02042d28: ldr      x0, [x0, #0xe70]
02042d2c: bl       #0x1f16e38
02042d30: adrp     x0, #0x4610000
02042d34: ldr      x0, [x0, #0xa10] ; literal "MTU返回-->{0},{1}"
02042d38: bl       #0x1f16e38
02042d3c: mov      w8, #1
02042d40: strb     w8, [x24, #0x469]
02042d44: adrp     x8, #0x460c000
02042d48: add      x1, sp, #0xc
02042d4c: ldr      x8, [x8, #0x1d0]
02042d50: str      w21, [sp, #0xc]
02042d54: ldr      x0, [x8, #0x48]
02042d58: bl       #0x1f16fc0
02042d5c: ldr      x8, [x23]
02042d60: mov      x2, x0
02042d64: mov      x1, x20
02042d68: mov      x3, xzr
02042d6c: mov      x0, x8
02042d70: bl       #0x350efc0
02042d74: ldr      x8, [x22]
02042d78: mov      x20, x0
02042d7c: ldr      w9, [x8, #0xe4]
02042d80: cbnz     w9, #0x2042d8c
02042d84: mov      x0, x8
02042d88: bl       #0x1f16fb8
02042d8c: mov      x0, x20
02042d90: mov      x1, xzr
02042d94: bl       #0x3ff6224
02042d98: ldr      x0, [x19, #0x20]
02042d9c: cbz      x0, #0x2042dbc
02042da0: ldp      x1, x2, [x19, #0x10]
02042da4: bl       #0x204281c ; <>c__DisplayClass21_0.<ConnectDev>g__SetBleNotifition|4
02042da8: ldp      x20, x19, [sp, #0x30]
02042dac: ldp      x22, x21, [sp, #0x20]
02042db0: ldp      x24, x23, [sp, #0x10]
02042db4: ldr      x30, [sp], #0x40
02042db8: ret      
02042dbc: bl       #0x1f170e4
