; EditorGameManualInterfaceScript.SetRobotToNormalState file_offset=0x205ab84 VA=0x205eb84
0205eb84: str      x30, [sp, #-0x40]!
0205eb88: stp      x24, x23, [sp, #0x10]
0205eb8c: stp      x22, x21, [sp, #0x20]
0205eb90: stp      x20, x19, [sp, #0x30]
0205eb94: adrp     x23, #0x48d3000
0205eb98: adrp     x24, #0x4611000
0205eb9c: mov      x19, x3
0205eba0: ldrb     w8, [x23, #0x599]
0205eba4: ldr      x24, [x24, #0x560]
0205eba8: mov      x20, x2
0205ebac: mov      x21, x1
0205ebb0: mov      x22, x0
0205ebb4: tbnz     w8, #0, #0x205ebcc
0205ebb8: adrp     x0, #0x4611000
0205ebbc: ldr      x0, [x0, #0x560]
0205ebc0: bl       #0x1f16e38
0205ebc4: mov      w8, #1
0205ebc8: strb     w8, [x23, #0x599]
0205ebcc: ldr      x0, [x24]
0205ebd0: bl       #0x1f170d4
0205ebd4: mov      x1, xzr
0205ebd8: mov      x23, x0
0205ebdc: bl       #0x36c1fd0
0205ebe0: mov      x0, x23
0205ebe4: mov      x1, x22
0205ebe8: str      wzr, [x23, #0x10]
0205ebec: str      x22, [x0, #0x20]!
0205ebf0: bl       #0x1f16ddc
0205ebf4: mov      x0, x23
0205ebf8: mov      x1, x21
0205ebfc: str      x21, [x0, #0x28]!
0205ec00: bl       #0x1f16ddc
0205ec04: mov      x0, x23
0205ec08: mov      x1, x20
0205ec0c: str      x20, [x0, #0x40]!
0205ec10: bl       #0x1f16ddc
0205ec14: mov      x0, x23
0205ec18: mov      x1, x19
0205ec1c: str      x19, [x0, #0x30]!
0205ec20: bl       #0x1f16ddc
0205ec24: mov      x0, x23
0205ec28: ldp      x20, x19, [sp, #0x30]
0205ec2c: ldp      x22, x21, [sp, #0x20]
0205ec30: ldp      x24, x23, [sp, #0x10]
0205ec34: ldr      x30, [sp], #0x40
0205ec38: ret      
