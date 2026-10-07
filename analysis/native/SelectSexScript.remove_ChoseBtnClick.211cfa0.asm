; SelectSexScript.remove_ChoseBtnClick file_offset=0x2118fa0 VA=0x211cfa0
0211cfa0: str      x30, [sp, #-0x40]!
0211cfa4: stp      x24, x23, [sp, #0x10]
0211cfa8: stp      x22, x21, [sp, #0x20]
0211cfac: stp      x20, x19, [sp, #0x30]
0211cfb0: adrp     x21, #0x48d3000
0211cfb4: mov      x19, x1
0211cfb8: mov      x20, x0
0211cfbc: ldrb     w8, [x21, #0xcc6]
0211cfc0: tbnz     w8, #0, #0x211cfd8
0211cfc4: adrp     x0, #0x4614000
0211cfc8: ldr      x0, [x0, #0x780]
0211cfcc: bl       #0x1f16e38
0211cfd0: mov      w8, #1
0211cfd4: strb     w8, [x21, #0xcc6]
0211cfd8: adrp     x24, #0x4614000
0211cfdc: ldr      x24, [x24, #0x780]
0211cfe0: ldr      x21, [x20, #0x20]!
0211cfe4: mov      x0, x21
0211cfe8: mov      x1, x19
0211cfec: mov      x2, xzr
0211cff0: bl       #0x36c5934
0211cff4: cbz      x0, #0x211d014
0211cff8: ldr      x23, [x24]
0211cffc: mov      x22, x0
0211d000: mov      x1, x23
0211d004: bl       #0x1f16fbc
0211d008: mov      x1, x0
0211d00c: cbnz     x0, #0x211d018
0211d010: b        #0x211d044
0211d014: mov      x1, xzr
0211d018: mov      x0, x20
0211d01c: mov      x2, x21
0211d020: bl       #0x1f4f9fc
0211d024: cmp      x0, x21
0211d028: mov      x21, x0
0211d02c: b.ne     #0x211cfe4
0211d030: ldp      x20, x19, [sp, #0x30]
0211d034: ldp      x22, x21, [sp, #0x20]
0211d038: ldp      x24, x23, [sp, #0x10]
0211d03c: ldr      x30, [sp], #0x40
0211d040: ret      
0211d044: mov      x0, x22
0211d048: mov      x1, x23
0211d04c: bl       #0x1f17464
