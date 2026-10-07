; AndroidVersion.get_SDK file_offset=0x2059048 VA=0x205d048
0205d048: str      x30, [sp, #-0x20]!
0205d04c: stp      x20, x19, [sp, #0x10]
0205d050: adrp     x20, #0x48d3000
0205d054: adrp     x19, #0x4611000
0205d058: ldrb     w8, [x20, #0x582]
0205d05c: ldr      x19, [x19, #0x390]
0205d060: tbnz     w8, #0, #0x205d090
0205d064: adrp     x0, #0x4611000
0205d068: ldr      x0, [x0, #0x3d8]
0205d06c: bl       #0x1f16e38
0205d070: adrp     x0, #0x4611000
0205d074: ldr      x0, [x0, #0x390]
0205d078: bl       #0x1f16e38
0205d07c: adrp     x0, #0x4611000
0205d080: ldr      x0, [x0, #0x408] ; literal "SDK"
0205d084: bl       #0x1f16e38
0205d088: mov      w8, #1
0205d08c: strb     w8, [x20, #0x582]
0205d090: ldr      x0, [x19]
0205d094: ldr      w8, [x0, #0xe4]
0205d098: cbnz     w8, #0x205d0a4
0205d09c: bl       #0x1f16fb8
0205d0a0: ldr      x0, [x19]
0205d0a4: ldr      x8, [x0, #0xb8]
0205d0a8: ldr      x0, [x8]
0205d0ac: cbz      x0, #0x205d0d4
0205d0b0: adrp     x8, #0x4611000
0205d0b4: adrp     x9, #0x4611000
0205d0b8: ldr      x8, [x8, #0x408] ; literal "SDK"
0205d0bc: ldr      x9, [x9, #0x3d8]
0205d0c0: ldp      x20, x19, [sp, #0x10]
0205d0c4: ldr      x1, [x8]
0205d0c8: ldr      x2, [x9]
0205d0cc: ldr      x30, [sp], #0x20
0205d0d0: b        #0x22c03dc
0205d0d4: bl       #0x1f170e4
