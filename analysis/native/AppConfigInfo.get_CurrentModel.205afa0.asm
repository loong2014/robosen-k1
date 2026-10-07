; AppConfigInfo.get_CurrentModel file_offset=0x2056fa0 VA=0x205afa0
0205afa0: str      x30, [sp, #-0x20]!
0205afa4: stp      x20, x19, [sp, #0x10]
0205afa8: adrp     x19, #0x48d3000
0205afac: adrp     x20, #0x4610000
0205afb0: ldrb     w8, [x19, #0x54b]
0205afb4: ldr      x20, [x20, #0x5b8]
0205afb8: tbnz     w8, #0, #0x205afd0
0205afbc: adrp     x0, #0x4610000
0205afc0: ldr      x0, [x0, #0x5b8]
0205afc4: bl       #0x1f16e38
0205afc8: mov      w8, #1
0205afcc: strb     w8, [x19, #0x54b]
0205afd0: ldr      x0, [x20]
0205afd4: ldr      w8, [x0, #0xe4]
0205afd8: cbnz     w8, #0x205afe0
0205afdc: bl       #0x1f16fb8
0205afe0: bl       #0x205a8b4 ; AppConfigInfo.get_Instance
0205afe4: cbz      x0, #0x205aff8
0205afe8: ldp      x20, x19, [sp, #0x10]
0205afec: ldr      x0, [x0, #0x28]
0205aff0: ldr      x30, [sp], #0x20
0205aff4: ret      
0205aff8: bl       #0x1f170e4
