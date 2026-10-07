; NetClientUtility.GetTexture2DFromURL file_offset=0x2035fc4 VA=0x2039fc4
02039fc4: stp      x30, x23, [sp, #-0x30]!
02039fc8: stp      x22, x21, [sp, #0x10]
02039fcc: stp      x20, x19, [sp, #0x20]
02039fd0: adrp     x23, #0x48d3000
02039fd4: adrp     x22, #0x4610000
02039fd8: mov      w21, w2
02039fdc: ldrb     w8, [x23, #0x3d7]
02039fe0: ldr      x22, [x22, #0x518]
02039fe4: mov      x19, x1
02039fe8: mov      x20, x0
02039fec: tbnz     w8, #0, #0x203a004
02039ff0: adrp     x0, #0x4610000
02039ff4: ldr      x0, [x0, #0x518]
02039ff8: bl       #0x1f16e38
02039ffc: mov      w8, #1
0203a000: strb     w8, [x23, #0x3d7]
0203a004: ldr      x0, [x22]
0203a008: and      w22, w21, #1
0203a00c: bl       #0x1f170d4
0203a010: mov      x1, xzr
0203a014: mov      x21, x0
0203a018: bl       #0x36c1fd0
0203a01c: mov      x0, x21
0203a020: mov      x1, x20
0203a024: str      wzr, [x21, #0x10]
0203a028: str      x20, [x0, #0x20]!
0203a02c: bl       #0x1f16ddc
0203a030: mov      x0, x21
0203a034: mov      x1, x19
0203a038: str      x19, [x0, #0x30]!
0203a03c: bl       #0x1f16ddc
0203a040: mov      x0, x21
0203a044: strb     w22, [x21, #0x28]
0203a048: ldp      x20, x19, [sp, #0x20]
0203a04c: ldp      x22, x21, [sp, #0x10]
0203a050: ldp      x30, x23, [sp], #0x30
0203a054: ret      
