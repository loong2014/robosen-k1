; Unity2BTCommandControl.Dispose file_offset=0x203ddbc VA=0x2041dbc
02041dbc: stp      x30, x19, [sp, #-0x10]!
02041dc0: adrp     x19, #0x48d3000
02041dc4: ldrb     w8, [x19, #0x4b2]
02041dc8: cbnz     w8, #0x2041de0
02041dcc: adrp     x0, #0x4610000
02041dd0: ldr      x0, [x0, #0xc0]
02041dd4: bl       #0x1f16e38
02041dd8: mov      w8, #1
02041ddc: strb     w8, [x19, #0x4b2]
02041de0: adrp     x8, #0x4610000
02041de4: mov      x1, xzr
02041de8: ldr      x8, [x8, #0xc0]
02041dec: ldr      x8, [x8]
02041df0: ldr      x0, [x8, #0xb8]
02041df4: str      xzr, [x0, #0x10]!
02041df8: ldp      x30, x19, [sp], #0x10
02041dfc: b        #0x1f16ddc
