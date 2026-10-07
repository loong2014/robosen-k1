; AppRuntimeInfo.HasNewAppVersion file_offset=0x2058634 VA=0x205c634
0205c634: stp      x30, x21, [sp, #-0x20]!
0205c638: stp      x20, x19, [sp, #0x10]
0205c63c: adrp     x20, #0x48d3000
0205c640: adrp     x21, #0x4610000
0205c644: mov      x19, x0
0205c648: ldrb     w8, [x20, #0x575]
0205c64c: ldr      x21, [x21, #0x290]
0205c650: tbnz     w8, #0, #0x205c674
0205c654: adrp     x0, #0x4610000
0205c658: ldr      x0, [x0, #0x290]
0205c65c: bl       #0x1f16e38
0205c660: adrp     x0, #0x4610000
0205c664: ldr      x0, [x0, #0x870] ; literal "."
0205c668: bl       #0x1f16e38
0205c66c: mov      w8, #1
0205c670: strb     w8, [x20, #0x575]
0205c674: ldr      x0, [x21]
0205c678: ldr      w8, [x0, #0xe4]
0205c67c: cbnz     w8, #0x205c684
0205c680: bl       #0x1f16fb8
0205c684: bl       #0x205b738 ; AppRuntimeInfo.get_CurrentAppVersion
0205c688: cbz      x0, #0x205c7a8
0205c68c: mov      w1, #0x2e
0205c690: mov      w2, wzr
0205c694: mov      x3, xzr
0205c698: bl       #0x3510b3c
0205c69c: cbz      x19, #0x205c7a8
0205c6a0: mov      x20, x0
0205c6a4: mov      x0, x19
0205c6a8: mov      w1, #0x2e
0205c6ac: mov      w2, wzr
0205c6b0: mov      x3, xzr
0205c6b4: bl       #0x3510b3c
0205c6b8: cbz      x0, #0x205c7a8
0205c6bc: ldr      w8, [x0, #0x18]
0205c6c0: mov      x19, x0
0205c6c4: cmp      w8, #2
0205c6c8: b.lt     #0x205c798
0205c6cc: cbz      x20, #0x205c7a8
0205c6d0: ldr      w8, [x20, #0x18]
0205c6d4: tst      w8, #0xfffffffe
0205c6d8: b.eq     #0x205c7ac
0205c6dc: ldr      x0, [x20, #0x28]
0205c6e0: mov      x1, xzr
0205c6e4: bl       #0x367d484
0205c6e8: ldr      w8, [x19, #0x18]
0205c6ec: tst      w8, #0xfffffffe
0205c6f0: b.eq     #0x205c7ac
0205c6f4: mov      w20, w0
0205c6f8: ldr      x0, [x19, #0x28]
0205c6fc: mov      x1, xzr
0205c700: bl       #0x367d484
0205c704: cmp      w20, w0
0205c708: b.ge     #0x205c798
0205c70c: ldr      w8, [x19, #0x18]
0205c710: cmp      w8, #1
0205c714: b.eq     #0x205c7ac
0205c718: cbz      w8, #0x205c7ac
0205c71c: adrp     x8, #0x4610000
0205c720: mov      x3, xzr
0205c724: ldr      x8, [x8, #0x870] ; literal "."
0205c728: ldp      x0, x2, [x19, #0x20]
0205c72c: ldr      x1, [x8]
0205c730: bl       #0x350e65c
0205c734: ldr      x8, [x21]
0205c738: mov      x19, x0
0205c73c: ldr      w9, [x8, #0xe4]
0205c740: cbnz     w9, #0x205c74c
0205c744: mov      x0, x8
0205c748: bl       #0x1f16fb8
0205c74c: adrp     x20, #0x48d3000
0205c750: ldrb     w8, [x20, #0x65e]
0205c754: cbnz     w8, #0x205c76c
0205c758: adrp     x0, #0x4610000
0205c75c: ldr      x0, [x0, #0x290]
0205c760: bl       #0x1f16e38
0205c764: mov      w8, #1
0205c768: strb     w8, [x20, #0x65e]
0205c76c: ldr      x0, [x21]
0205c770: ldr      w8, [x0, #0xe4]
0205c774: cbnz     w8, #0x205c780
0205c778: bl       #0x1f16fb8
0205c77c: ldr      x0, [x21]
0205c780: ldr      x0, [x0, #0xb8]
0205c784: mov      x1, x19
0205c788: str      x19, [x0, #0x28]!
0205c78c: bl       #0x1f16ddc
0205c790: mov      w0, #1
0205c794: b        #0x205c79c
0205c798: mov      w0, wzr
0205c79c: ldp      x20, x19, [sp, #0x10]
0205c7a0: ldp      x30, x21, [sp], #0x20
0205c7a4: ret      
0205c7a8: bl       #0x1f170e4
0205c7ac: bl       #0x1f170ec
