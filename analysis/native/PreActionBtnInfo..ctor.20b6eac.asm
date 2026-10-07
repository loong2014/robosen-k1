; PreActionBtnInfo..ctor file_offset=0x20b2eac VA=0x20b6eac
020b6eac: stp      x30, x23, [sp, #-0x30]!
020b6eb0: stp      x22, x21, [sp, #0x10]
020b6eb4: stp      x20, x19, [sp, #0x20]
020b6eb8: adrp     x22, #0x48d3000
020b6ebc: adrp     x23, #0x4613000
020b6ec0: adrp     x21, #0x4613000
020b6ec4: adrp     x20, #0x4613000
020b6ec8: ldr      x23, [x23, #0x850] ; literal "ProAction/打左拳"
020b6ecc: ldrb     w8, [x22, #0x8f1]
020b6ed0: ldr      x21, [x21, #0x858] ; literal "ProAction/打右拳"
020b6ed4: ldr      x20, [x20, #0x860] ; literal "ProAction/打双拳"
020b6ed8: mov      x19, x0
020b6edc: tbnz     w8, #0, #0x20b6f0c
020b6ee0: adrp     x0, #0x4613000
020b6ee4: ldr      x0, [x0, #0x850] ; literal "ProAction/打左拳"
020b6ee8: bl       #0x1f16e38
020b6eec: adrp     x0, #0x4613000
020b6ef0: ldr      x0, [x0, #0x858] ; literal "ProAction/打右拳"
020b6ef4: bl       #0x1f16e38
020b6ef8: adrp     x0, #0x4613000
020b6efc: ldr      x0, [x0, #0x860] ; literal "ProAction/打双拳"
020b6f00: bl       #0x1f16e38
020b6f04: mov      w8, #1
020b6f08: strb     w8, [x22, #0x8f1]
020b6f0c: ldr      x1, [x23]
020b6f10: mov      x0, x19
020b6f14: str      x1, [x0, #0x10]!
020b6f18: bl       #0x1f16ddc
020b6f1c: ldr      x1, [x21]
020b6f20: mov      x0, x19
020b6f24: str      x1, [x0, #0x18]!
020b6f28: bl       #0x1f16ddc
020b6f2c: ldr      x1, [x20]
020b6f30: mov      x0, x19
020b6f34: str      x1, [x0, #0x20]!
020b6f38: bl       #0x1f16ddc
020b6f3c: mov      x0, x19
020b6f40: ldp      x20, x19, [sp, #0x20]
020b6f44: ldp      x22, x21, [sp, #0x10]
020b6f48: mov      x1, xzr
020b6f4c: ldp      x30, x23, [sp], #0x30
020b6f50: b        #0x36c1fd0
