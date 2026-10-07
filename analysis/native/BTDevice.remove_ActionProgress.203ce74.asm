; BTDevice.remove_ActionProgress file_offset=0x2038e74 VA=0x203ce74
0203ce74: str      x30, [sp, #-0x40]!
0203ce78: stp      x24, x23, [sp, #0x10]
0203ce7c: stp      x22, x21, [sp, #0x20]
0203ce80: stp      x20, x19, [sp, #0x30]
0203ce84: adrp     x20, #0x48d3000
0203ce88: adrp     x23, #0x460f000
0203ce8c: mov      x19, x0
0203ce90: ldrb     w8, [x20, #0x41b]
0203ce94: ldr      x23, [x23, #0xe40]
0203ce98: tbnz     w8, #0, #0x203cebc
0203ce9c: adrp     x0, #0x460f000
0203cea0: ldr      x0, [x0, #0xe30]
0203cea4: bl       #0x1f16e38
0203cea8: adrp     x0, #0x460f000
0203ceac: ldr      x0, [x0, #0xe40]
0203ceb0: bl       #0x1f16e38
0203ceb4: mov      w8, #1
0203ceb8: strb     w8, [x20, #0x41b]
0203cebc: ldr      x8, [x23]
0203cec0: adrp     x24, #0x460f000
0203cec4: ldr      x8, [x8, #0xb8]
0203cec8: ldr      x24, [x24, #0xe30]
0203cecc: ldr      x20, [x8, #0x30]
0203ced0: mov      x0, x20
0203ced4: mov      x1, x19
0203ced8: mov      x2, xzr
0203cedc: bl       #0x36c5934
0203cee0: cbz      x0, #0x203cf00
0203cee4: ldr      x22, [x24]
0203cee8: mov      x21, x0
0203ceec: mov      x1, x22
0203cef0: bl       #0x1f16fbc
0203cef4: mov      x1, x0
0203cef8: cbnz     x0, #0x203cf04
0203cefc: b        #0x203cf38
0203cf00: mov      x1, xzr
0203cf04: ldr      x8, [x23]
0203cf08: mov      x2, x20
0203cf0c: ldr      x8, [x8, #0xb8]
0203cf10: add      x0, x8, #0x30
0203cf14: bl       #0x1f4f9fc
0203cf18: cmp      x0, x20
0203cf1c: mov      x20, x0
0203cf20: b.ne     #0x203ced0
0203cf24: ldp      x20, x19, [sp, #0x30]
0203cf28: ldp      x22, x21, [sp, #0x20]
0203cf2c: ldp      x24, x23, [sp, #0x10]
0203cf30: ldr      x30, [sp], #0x40
0203cf34: ret      
0203cf38: mov      x0, x21
0203cf3c: mov      x1, x22
0203cf40: bl       #0x1f17464
