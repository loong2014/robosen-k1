; PreActionBtnInfo.Init file_offset=0x20b2f54 VA=0x20b6f54
020b6f54: stp      x30, x21, [sp, #-0x20]!
020b6f58: stp      x20, x19, [sp, #0x10]
020b6f5c: adrp     x20, #0x48d3000
020b6f60: adrp     x21, #0x4610000
020b6f64: mov      x19, x0
020b6f68: ldrb     w8, [x20, #0x8f0]
020b6f6c: ldr      x21, [x21, #0x5b8]
020b6f70: tbnz     w8, #0, #0x20b6fd0
020b6f74: adrp     x0, #0x4610000
020b6f78: ldr      x0, [x0, #0x5b8]
020b6f7c: bl       #0x1f16e38
020b6f80: adrp     x0, #0x4613000
020b6f84: ldr      x0, [x0, #0x850] ; literal "ProAction/打左拳"
020b6f88: bl       #0x1f16e38
020b6f8c: adrp     x0, #0x4613000
020b6f90: ldr      x0, [x0, #0x868] ; literal "ProAction/Double Punch"
020b6f94: bl       #0x1f16e38
020b6f98: adrp     x0, #0x4613000
020b6f9c: ldr      x0, [x0, #0x870] ; literal "ProAction/Right Punch"
020b6fa0: bl       #0x1f16e38
020b6fa4: adrp     x0, #0x4613000
020b6fa8: ldr      x0, [x0, #0x858] ; literal "ProAction/打右拳"
020b6fac: bl       #0x1f16e38
020b6fb0: adrp     x0, #0x4613000
020b6fb4: ldr      x0, [x0, #0x860] ; literal "ProAction/打双拳"
020b6fb8: bl       #0x1f16e38
020b6fbc: adrp     x0, #0x4613000
020b6fc0: ldr      x0, [x0, #0x878] ; literal "ProAction/Left Punch"
020b6fc4: bl       #0x1f16e38
020b6fc8: mov      w8, #1
020b6fcc: strb     w8, [x20, #0x8f0]
020b6fd0: ldr      x0, [x21]
020b6fd4: ldr      w8, [x0, #0xe4]
020b6fd8: cbnz     w8, #0x20b6fe0
020b6fdc: bl       #0x1f16fb8
020b6fe0: mov      x0, xzr
020b6fe4: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
020b6fe8: cmp      w0, #1
020b6fec: b.eq     #0x20b7030
020b6ff0: cbnz     w0, #0x20b7080
020b6ff4: adrp     x8, #0x4613000
020b6ff8: mov      x0, x19
020b6ffc: ldr      x8, [x8, #0x850] ; literal "ProAction/打左拳"
020b7000: ldr      x1, [x8]
020b7004: str      x1, [x0, #0x10]!
020b7008: bl       #0x1f16ddc
020b700c: adrp     x8, #0x4613000
020b7010: mov      x0, x19
020b7014: ldr      x8, [x8, #0x858] ; literal "ProAction/打右拳"
020b7018: ldr      x1, [x8]
020b701c: str      x1, [x0, #0x18]!
020b7020: bl       #0x1f16ddc
020b7024: adrp     x8, #0x4613000
020b7028: ldr      x8, [x8, #0x860] ; literal "ProAction/打双拳"
020b702c: b        #0x20b7068
020b7030: adrp     x8, #0x4613000
020b7034: mov      x0, x19
020b7038: ldr      x8, [x8, #0x878] ; literal "ProAction/Left Punch"
020b703c: ldr      x1, [x8]
020b7040: str      x1, [x0, #0x10]!
020b7044: bl       #0x1f16ddc
020b7048: adrp     x8, #0x4613000
020b704c: mov      x0, x19
020b7050: ldr      x8, [x8, #0x870] ; literal "ProAction/Right Punch"
020b7054: ldr      x1, [x8]
020b7058: str      x1, [x0, #0x18]!
020b705c: bl       #0x1f16ddc
020b7060: adrp     x8, #0x4613000
020b7064: ldr      x8, [x8, #0x868] ; literal "ProAction/Double Punch"
020b7068: ldr      x1, [x8]
020b706c: str      x1, [x19, #0x20]!
020b7070: mov      x0, x19
020b7074: ldp      x20, x19, [sp, #0x10]
020b7078: ldp      x30, x21, [sp], #0x20
020b707c: b        #0x1f16ddc
020b7080: ldp      x20, x19, [sp, #0x10]
020b7084: ldp      x30, x21, [sp], #0x20
020b7088: ret      
