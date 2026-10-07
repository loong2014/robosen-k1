; PermissionListPlaneScript.AgreeButtonClick file_offset=0x21148d0 VA=0x21188d0
021188d0: stp      x30, x21, [sp, #-0x20]!
021188d4: stp      x20, x19, [sp, #0x10]
021188d8: adrp     x21, #0x48d3000
021188dc: adrp     x20, #0x4610000
021188e0: mov      x19, x0
021188e4: ldrb     w8, [x21, #0xc98]
021188e8: ldr      x20, [x20, #0x290]
021188ec: tbnz     w8, #0, #0x2118904
021188f0: adrp     x0, #0x4610000
021188f4: ldr      x0, [x0, #0x290]
021188f8: bl       #0x1f16e38
021188fc: mov      w8, #1
02118900: strb     w8, [x21, #0xc98]
02118904: ldr      x0, [x20]
02118908: ldr      w8, [x0, #0xe4]
0211890c: cbnz     w8, #0x2118914
02118910: bl       #0x1f16fb8
02118914: adrp     x21, #0x48d3000
02118918: ldrb     w8, [x21, #0x4b0]
0211891c: cbnz     w8, #0x2118934
02118920: adrp     x0, #0x4610000
02118924: ldr      x0, [x0, #0x290]
02118928: bl       #0x1f16e38
0211892c: mov      w8, #1
02118930: strb     w8, [x21, #0x4b0]
02118934: ldr      x0, [x20]
02118938: ldr      w8, [x0, #0xe4]
0211893c: cbnz     w8, #0x2118948
02118940: bl       #0x1f16fb8
02118944: ldr      x0, [x20]
02118948: ldr      x8, [x0, #0xb8]
0211894c: ldr      x8, [x8, #0x40]
02118950: cbz      x8, #0x2118974
02118954: mov      w9, #1
02118958: mov      x0, xzr
0211895c: strb     w9, [x8, #0x22]
02118960: bl       #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
02118964: mov      x0, x19
02118968: ldp      x20, x19, [sp, #0x10]
0211896c: ldp      x30, x21, [sp], #0x20
02118970: b        #0x21189c8 ; PermissionListPlaneScript.Close
02118974: bl       #0x1f170e4
