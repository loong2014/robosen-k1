; TMP_TextEventHandler.SendOnLineSelection file_offset=0x211fe54 VA=0x2123e54
02123e54: stp      x30, x23, [sp, #-0x30]!
02123e58: stp      x22, x21, [sp, #0x10]
02123e5c: stp      x20, x19, [sp, #0x20]
02123e60: adrp     x23, #0x48d3000
02123e64: mov      w19, w3
02123e68: mov      w20, w2
02123e6c: ldrb     w8, [x23, #0xd06]
02123e70: mov      x21, x1
02123e74: mov      x22, x0
02123e78: tbnz     w8, #0, #0x2123e90
02123e7c: adrp     x0, #0x4616000
02123e80: ldr      x0, [x0, #0x440]
02123e84: bl       #0x1f16e38
02123e88: mov      w8, #1
02123e8c: strb     w8, [x23, #0xd06]
02123e90: ldr      x0, [x22, #0x38]
02123e94: cbz      x0, #0x2123ec0
02123e98: adrp     x8, #0x4616000
02123e9c: mov      x1, x21
02123ea0: mov      w2, w20
02123ea4: ldr      x8, [x8, #0x440]
02123ea8: mov      w3, w19
02123eac: ldp      x20, x19, [sp, #0x20]
02123eb0: ldp      x22, x21, [sp, #0x10]
02123eb4: ldr      x4, [x8]
02123eb8: ldp      x30, x23, [sp], #0x30
02123ebc: b        #0x29574b8
02123ec0: ldp      x20, x19, [sp, #0x20]
02123ec4: ldp      x22, x21, [sp, #0x10]
02123ec8: ldp      x30, x23, [sp], #0x30
02123ecc: ret      
