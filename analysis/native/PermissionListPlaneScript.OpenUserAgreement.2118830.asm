; PermissionListPlaneScript.OpenUserAgreement file_offset=0x2114830 VA=0x2118830
02118830: str      x30, [sp, #-0x20]!
02118834: stp      x20, x19, [sp, #0x10]
02118838: adrp     x19, #0x48d3000
0211883c: adrp     x20, #0x4610000
02118840: ldrb     w8, [x19, #0xc96]
02118844: ldr      x20, [x20, #0x290]
02118848: tbnz     w8, #0, #0x2118860
0211884c: adrp     x0, #0x4610000
02118850: ldr      x0, [x0, #0x290]
02118854: bl       #0x1f16e38
02118858: mov      w8, #1
0211885c: strb     w8, [x19, #0xc96]
02118860: ldr      x0, [x20]
02118864: ldr      w8, [x0, #0xe4]
02118868: cbnz     w8, #0x2118870
0211886c: bl       #0x1f16fb8
02118870: ldp      x20, x19, [sp, #0x10]
02118874: mov      x0, xzr
02118878: ldr      x30, [sp], #0x20
0211887c: b        #0x205c868 ; AppRuntimeInfo.ShowUserAgreement
