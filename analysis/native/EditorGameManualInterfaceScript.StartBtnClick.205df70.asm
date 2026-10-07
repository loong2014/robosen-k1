; EditorGameManualInterfaceScript.StartBtnClick file_offset=0x2059f70 VA=0x205df70
0205df70: str      x30, [sp, #-0x20]!
0205df74: stp      x20, x19, [sp, #0x10]
0205df78: ldrb     w8, [x0, #0xc8]
0205df7c: cbnz     w8, #0x205df8c
0205df80: ldrb     w8, [x0, #0x160]
0205df84: mov      x19, x0
0205df88: cbz      w8, #0x205df98
0205df8c: ldp      x20, x19, [sp, #0x10]
0205df90: ldr      x30, [sp], #0x20
0205df94: ret      
0205df98: ldr      x0, [x19, #0xa8]
0205df9c: cbz      x0, #0x205e028
0205dfa0: mov      w1, wzr
0205dfa4: mov      x2, xzr
0205dfa8: bl       #0x403421c
0205dfac: ldr      x0, [x19, #0xb8]
0205dfb0: cbz      x0, #0x205e028
0205dfb4: mov      w1, #1
0205dfb8: mov      x2, xzr
0205dfbc: bl       #0x403421c
0205dfc0: ldr      x0, [x19, #0xb0]
0205dfc4: cbz      x0, #0x205e028
0205dfc8: mov      w1, #1
0205dfcc: mov      x2, xzr
0205dfd0: bl       #0x403421c
0205dfd4: ldr      x0, [x19, #0xb0]
0205dfd8: cbz      x0, #0x205e028
0205dfdc: mov      x1, xzr
0205dfe0: bl       #0x4033fec
0205dfe4: ldr      x8, [x19, #0xb8]
0205dfe8: cbz      x8, #0x205e028
0205dfec: mov      x20, x0
0205dff0: mov      x0, x8
0205dff4: mov      x1, xzr
0205dff8: bl       #0x4033fec
0205dffc: cbz      x0, #0x205e028
0205e000: mov      x1, xzr
0205e004: bl       #0x4041788
0205e008: cbz      x20, #0x205e028
0205e00c: mov      x0, x20
0205e010: mov      x1, xzr
0205e014: bl       #0x404185c
0205e018: mov      x0, x19
0205e01c: ldp      x20, x19, [sp, #0x10]
0205e020: ldr      x30, [sp], #0x20
0205e024: b        #0x205e6bc ; EditorGameManualInterfaceScript.ShowTipAndSetRobotNormalPos
0205e028: bl       #0x1f170e4
