; PassMissionPanelScript.Start file_offset=0x206b934 VA=0x206f934
0206f934: stp      x30, x21, [sp, #-0x20]!
0206f938: stp      x20, x19, [sp, #0x10]
0206f93c: adrp     x20, #0x48d3000
0206f940: mov      x19, x0
0206f944: ldrb     w8, [x20, #0x62b]
0206f948: tbnz     w8, #0, #0x206f96c
0206f94c: adrp     x0, #0x4611000
0206f950: ldr      x0, [x0, #0xd78]
0206f954: bl       #0x1f16e38
0206f958: adrp     x0, #0x4610000
0206f95c: ldr      x0, [x0, #0xcb0]
0206f960: bl       #0x1f16e38
0206f964: mov      w8, #1
0206f968: strb     w8, [x20, #0x62b]
0206f96c: ldr      x8, [x19, #0x30]
0206f970: cbz      x8, #0x206f9c0
0206f974: adrp     x9, #0x4610000
0206f978: adrp     x21, #0x4611000
0206f97c: ldr      x9, [x9, #0xcb0]
0206f980: ldr      x21, [x21, #0xd78]
0206f984: ldr      x20, [x8, #0x100]
0206f988: ldr      x0, [x9]
0206f98c: bl       #0x1f170d4
0206f990: ldr      x2, [x21]
0206f994: mov      x1, x19
0206f998: mov      x3, xzr
0206f99c: mov      x21, x0
0206f9a0: bl       #0x4047014
0206f9a4: cbz      x20, #0x206f9c0
0206f9a8: mov      x0, x20
0206f9ac: ldp      x20, x19, [sp, #0x10]
0206f9b0: mov      x1, x21
0206f9b4: mov      x2, xzr
0206f9b8: ldp      x30, x21, [sp], #0x20
0206f9bc: b        #0x40470e4
0206f9c0: bl       #0x1f170e4
