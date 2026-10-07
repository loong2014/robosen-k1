; UI_InterfaceScriptBase`1.GetTypeFullName file_offset=0x294c914 VA=0x2950914
02950914: stp      x30, x19, [sp, #-0x10]!
02950918: adrp     x8, #0x460c000
0295091c: ldr      x8, [x8, #0x1d0]
02950920: ldr      x9, [x1, #0x20]
02950924: ldr      x0, [x8, #0xe0]
02950928: ldr      x8, [x9, #0xc0]
0295092c: ldr      w9, [x0, #0xe4]
02950930: ldr      x19, [x8, #0xa8]
02950934: cbnz     w9, #0x295093c
02950938: bl       #0x1f16fb8
0295093c: mov      x0, x19
02950940: mov      x1, xzr
02950944: bl       #0x368f2d0
02950948: cbz      x0, #0x2950960
0295094c: ldr      x8, [x0]
02950950: ldr      x1, [x8, #0x2e0]
02950954: ldr      x2, [x8, #0x2d8]
02950958: ldp      x30, x19, [sp], #0x10
0295095c: br       x2
02950960: bl       #0x1f170e4
