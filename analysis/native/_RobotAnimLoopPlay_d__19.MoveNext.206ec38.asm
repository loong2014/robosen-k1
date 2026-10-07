; <RobotAnimLoopPlay>d__19.MoveNext file_offset=0x206ac38 VA=0x206ec38
0206ec38: stp      x30, x23, [sp, #-0x30]!
0206ec3c: stp      x22, x21, [sp, #0x10]
0206ec40: stp      x20, x19, [sp, #0x20]
0206ec44: adrp     x20, #0x48d3000
0206ec48: mov      x19, x0
0206ec4c: ldrb     w8, [x20, #0x619]
0206ec50: tbnz     w8, #0, #0x206ec98
0206ec54: adrp     x0, #0x460f000
0206ec58: ldr      x0, [x0, #0xec0]
0206ec5c: bl       #0x1f16e38
0206ec60: adrp     x0, #0x4611000
0206ec64: ldr      x0, [x0, #0x548]
0206ec68: bl       #0x1f16e38
0206ec6c: adrp     x0, #0x460f000
0206ec70: ldr      x0, [x0, #0xf10]
0206ec74: bl       #0x1f16e38
0206ec78: adrp     x0, #0x460f000
0206ec7c: ldr      x0, [x0, #0xf20]
0206ec80: bl       #0x1f16e38
0206ec84: adrp     x0, #0x4611000
0206ec88: ldr      x0, [x0, #0x518]
0206ec8c: bl       #0x1f16e38
0206ec90: mov      w8, #1
0206ec94: strb     w8, [x20, #0x619]
0206ec98: ldr      w8, [x19, #0x10]
0206ec9c: ldr      x20, [x19, #0x20]
0206eca0: cmp      w8, #2
0206eca4: b.eq     #0x206ece0
0206eca8: cmp      w8, #1
0206ecac: b.eq     #0x206ecc0
0206ecb0: cbnz     w8, #0x206edd4
0206ecb4: mov      w8, #-1
0206ecb8: str      w8, [x19, #0x10]
0206ecbc: b        #0x206ed44
0206ecc0: mov      x0, x19
0206ecc4: mov      w8, #-1
0206ecc8: mov      x1, xzr
0206eccc: str      xzr, [x0, #0x18]!
0206ecd0: stur     w8, [x0, #-8]
0206ecd4: bl       #0x1f16ddc
0206ecd8: mov      w8, #2
0206ecdc: b        #0x206ee04
0206ece0: ldr      w1, [x19, #0x28]
0206ece4: mov      w8, #-1
0206ece8: str      w8, [x19, #0x10]
0206ecec: add      w8, w1, #1
0206ecf0: str      w8, [x19, #0x28]
0206ecf4: cbz      x20, #0x206ee1c
0206ecf8: ldr      x9, [x20, #0x60]
0206ecfc: cbz      x9, #0x206ee1c
0206ed00: ldr      w9, [x9, #0x18]
0206ed04: cmp      w8, w9
0206ed08: b.ge     #0x206ed44
0206ed0c: add      x23, x19, #0x28
0206ed10: cbz      w8, #0x206ed4c
0206ed14: ldr      x0, [x20, #0x60]
0206ed18: cbz      x0, #0x206ee1c
0206ed1c: adrp     x8, #0x460f000
0206ed20: ldr      x8, [x8, #0xf20]
0206ed24: ldr      x2, [x8]
0206ed28: bl       #0x317ac48
0206ed2c: cbz      x0, #0x206ee1c
0206ed30: adrp     x8, #0x4611000
0206ed34: ldr      x8, [x8, #0x548]
0206ed38: ldr      x1, [x8]
0206ed3c: bl       #0x3122e48
0206ed40: b        #0x206ed60
0206ed44: mov      x23, x19
0206ed48: str      wzr, [x23, #0x28]!
0206ed4c: adrp     x8, #0x460f000
0206ed50: mov      w1, #0x19
0206ed54: ldr      x8, [x8, #0xec0]
0206ed58: ldr      x0, [x8]
0206ed5c: bl       #0x1f16f28
0206ed60: adrp     x8, #0x4611000
0206ed64: mov      x21, x0
0206ed68: ldr      x8, [x8, #0x518]
0206ed6c: ldr      x8, [x8]
0206ed70: ldr      x8, [x8, #0xb8]
0206ed74: ldr      x22, [x8]
0206ed78: cbz      x22, #0x206eddc
0206ed7c: cbz      x20, #0x206ee1c
0206ed80: ldr      x0, [x20, #0x60]
0206ed84: cbz      x0, #0x206ee1c
0206ed88: adrp     x8, #0x460f000
0206ed8c: ldr      x8, [x8, #0xf20]
0206ed90: ldr      w1, [x23]
0206ed94: ldr      x2, [x8]
0206ed98: bl       #0x317ac48
0206ed9c: cbz      x0, #0x206ee1c
0206eda0: adrp     x8, #0x4611000
0206eda4: ldr      x8, [x8, #0x548]
0206eda8: ldr      x1, [x8]
0206edac: bl       #0x3122e48
0206edb0: mov      x2, x0
0206edb4: mov      x0, x22
0206edb8: mov      x1, x21
0206edbc: mov      w3, #0x28
0206edc0: mov      w4, #0xa
0206edc4: mov      x5, xzr
0206edc8: bl       #0x20fe470 ; MoveModel.RobotOnceAnim
0206edcc: mov      x1, x0
0206edd0: b        #0x206ede4
0206edd4: mov      w0, wzr
0206edd8: b        #0x206ee0c
0206eddc: cbz      x20, #0x206ee1c
0206ede0: mov      x1, xzr
0206ede4: mov      x0, x20
0206ede8: mov      x2, xzr
0206edec: bl       #0x4035df0
0206edf0: mov      x1, x0
0206edf4: mov      x0, x19
0206edf8: str      x1, [x0, #0x18]!
0206edfc: bl       #0x1f16ddc
0206ee00: mov      w8, #1
0206ee04: mov      w0, #1
0206ee08: str      w8, [x19, #0x10]
0206ee0c: ldp      x20, x19, [sp, #0x20]
0206ee10: ldp      x22, x21, [sp, #0x10]
0206ee14: ldp      x30, x23, [sp], #0x30
0206ee18: ret      
0206ee1c: bl       #0x1f170e4
