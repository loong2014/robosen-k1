; DevicePanel.get_AppVersion_Key file_offset=0x210bdb8 VA=0x210fdb8
0210fdb8: str      x30, [sp, #-0x20]!
0210fdbc: stp      x20, x19, [sp, #0x10]
0210fdc0: adrp     x19, #0x48d3000
0210fdc4: adrp     x20, #0x460d000
0210fdc8: ldrb     w8, [x19, #0xc49]
0210fdcc: ldr      x20, [x20, #0x630] ; literal "TEXT_SID_009"
0210fdd0: tbnz     w8, #0, #0x210fde8
0210fdd4: adrp     x0, #0x460d000
0210fdd8: ldr      x0, [x0, #0x630] ; literal "TEXT_SID_009"
0210fddc: bl       #0x1f16e38
0210fde0: mov      w8, #1
0210fde4: strb     w8, [x19, #0xc49]
0210fde8: ldr      x0, [x20]
0210fdec: ldp      x20, x19, [sp, #0x10]
0210fdf0: ldr      x30, [sp], #0x20
0210fdf4: ret      
