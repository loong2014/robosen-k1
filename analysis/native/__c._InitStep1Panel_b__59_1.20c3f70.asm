; <>c.<InitStep1Panel>b__59_1 file_offset=0x20bff70 VA=0x20c3f70
020c3f70: str      x30, [sp, #-0x20]!
020c3f74: stp      x20, x19, [sp, #0x10]
020c3f78: adrp     x19, #0x48d3000
020c3f7c: strb     w1, [sp, #0xc]
020c3f80: ldrb     w8, [x19, #0x950]
020c3f84: tbnz     w8, #0, #0x20c3fa8
020c3f88: adrp     x0, #0x460f000
020c3f8c: ldr      x0, [x0, #0xe70]
020c3f90: bl       #0x1f16e38
020c3f94: adrp     x0, #0x4613000
020c3f98: ldr      x0, [x0, #0xe70] ; literal "服务器选择"
020c3f9c: bl       #0x1f16e38
020c3fa0: mov      w8, #1
020c3fa4: strb     w8, [x19, #0x950]
020c3fa8: adrp     x8, #0x460c000
020c3fac: adrp     x20, #0x4613000
020c3fb0: adrp     x19, #0x460f000
020c3fb4: ldr      x8, [x8, #0x1d0]
020c3fb8: ldr      x0, [x8, #0x28]
020c3fbc: ldr      x20, [x20, #0xe70] ; literal "服务器选择"
020c3fc0: ldr      w8, [x0, #0xe4]
020c3fc4: ldr      x19, [x19, #0xe70]
020c3fc8: cbnz     w8, #0x20c3fd0
020c3fcc: bl       #0x1f16fb8
020c3fd0: add      x0, sp, #0xc
020c3fd4: mov      x1, xzr
020c3fd8: bl       #0x35fa00c
020c3fdc: ldr      x8, [x20]
020c3fe0: mov      x1, x0
020c3fe4: mov      x2, xzr
020c3fe8: mov      x0, x8
020c3fec: bl       #0x35011e4
020c3ff0: ldr      x8, [x19]
020c3ff4: mov      x19, x0
020c3ff8: ldr      w9, [x8, #0xe4]
020c3ffc: cbnz     w9, #0x20c4008
020c4000: mov      x0, x8
020c4004: bl       #0x1f16fb8
020c4008: mov      x0, x19
020c400c: mov      x1, xzr
020c4010: bl       #0x3ff6224
020c4014: mov      x0, xzr
020c4018: bl       #0x205d3b4 ; SelectServerConfigInfo.get_Instance
020c401c: cbz      x0, #0x20c4050
020c4020: ldr      x8, [x0, #0x10]
020c4024: cbz      x8, #0x20c4050
020c4028: ldrb     w9, [sp, #0xc]
020c402c: mov      x0, xzr
020c4030: strb     w9, [x8, #0x10]
020c4034: bl       #0x205d3b4 ; SelectServerConfigInfo.get_Instance
020c4038: cbz      x0, #0x20c4050
020c403c: mov      x1, xzr
020c4040: bl       #0x205d5f8 ; SelectServerConfigInfo.Save
020c4044: ldp      x20, x19, [sp, #0x10]
020c4048: ldr      x30, [sp], #0x20
020c404c: ret      
020c4050: bl       #0x1f170e4
