; BleConnectScript.get_DevTypeKey_K1 file_offset=0x14139fc VA=0x14179fc
014179fc: str      x30, [sp, #-0x20]!
01417a00: stp      x20, x19, [sp, #0x10]
01417a04: adrp     x19, #0x31b5000
01417a08: adrp     x20, #0x2f75000
01417a0c: ldrb     w8, [x19, #0x23e]
01417a10: ldr      x20, [x20, #0x298]
01417a14: tbnz     w8, #0, #0x1417a2c
01417a18: adrp     x0, #0x2f75000
01417a1c: ldr      x0, [x0, #0x298] ; literal "robosen_seat_lite_"
01417a20: bl       #0x12783b0
01417a24: mov      w8, #1
01417a28: strb     w8, [x19, #0x23e]
01417a2c: ldr      x0, [x20]
01417a30: ldp      x20, x19, [sp, #0x10]
01417a34: ldr      x30, [sp], #0x20
01417a38: ret      
