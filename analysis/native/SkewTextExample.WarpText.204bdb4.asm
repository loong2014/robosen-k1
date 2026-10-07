; SkewTextExample.WarpText file_offset=0x2047db4 VA=0x204bdb4
0204bdb4: stp      x30, x21, [sp, #-0x20]!
0204bdb8: stp      x20, x19, [sp, #0x10]
0204bdbc: adrp     x20, #0x48d3000
0204bdc0: adrp     x21, #0x4610000
0204bdc4: mov      x19, x0
0204bdc8: ldrb     w8, [x20, #0x4cc]
0204bdcc: ldr      x21, [x21, #0xe30]
0204bdd0: tbnz     w8, #0, #0x204bde8
0204bdd4: adrp     x0, #0x4610000
0204bdd8: ldr      x0, [x0, #0xe30]
0204bddc: bl       #0x1f16e38
0204bde0: mov      w8, #1
0204bde4: strb     w8, [x20, #0x4cc]
0204bde8: ldr      x0, [x21]
0204bdec: bl       #0x1f170d4
0204bdf0: mov      x1, xzr
0204bdf4: mov      x20, x0
0204bdf8: bl       #0x36c1fd0
0204bdfc: mov      x0, x20
0204be00: mov      x1, x19
0204be04: str      wzr, [x20, #0x10]
0204be08: str      x19, [x0, #0x20]!
0204be0c: bl       #0x1f16ddc
0204be10: mov      x0, x20
0204be14: ldp      x20, x19, [sp, #0x10]
0204be18: ldp      x30, x21, [sp], #0x20
0204be1c: ret      
