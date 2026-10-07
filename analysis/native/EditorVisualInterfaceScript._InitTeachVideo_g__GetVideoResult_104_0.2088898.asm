; EditorVisualInterfaceScript.<InitTeachVideo>g__GetVideoResult|104_0 file_offset=0x2084898 VA=0x2088898
02088898: stp      x30, x23, [sp, #-0x30]!
0208889c: stp      x22, x21, [sp, #0x10]
020888a0: stp      x20, x19, [sp, #0x20]
020888a4: adrp     x20, #0x48d3000
020888a8: mov      x19, x1
020888ac: mov      x21, x0
020888b0: ldrb     w8, [x20, #0x75a]
020888b4: tbnz     w8, #0, #0x2088920
020888b8: adrp     x0, #0x460f000
020888bc: ldr      x0, [x0, #0xe70]
020888c0: bl       #0x1f16e38
020888c4: adrp     x0, #0x4611000
020888c8: ldr      x0, [x0, #0x358]
020888cc: bl       #0x1f16e38
020888d0: adrp     x0, #0x4611000
020888d4: ldr      x0, [x0, #0x360]
020888d8: bl       #0x1f16e38
020888dc: adrp     x0, #0x4610000
020888e0: ldr      x0, [x0, #0x298]
020888e4: bl       #0x1f16e38
020888e8: adrp     x0, #0x4611000
020888ec: ldr      x0, [x0, #0xc50] ; literal "video_url"
020888f0: bl       #0x1f16e38
020888f4: adrp     x0, #0x4610000
020888f8: ldr      x0, [x0, #0x6e0] ; literal "data"
020888fc: bl       #0x1f16e38
02088900: adrp     x0, #0x4611000
02088904: ldr      x0, [x0, #0xc58] ; literal "video_info"
02088908: bl       #0x1f16e38
0208890c: adrp     x0, #0x460c000
02088910: ldr      x0, [x0, #0x160] ; literal ""
02088914: bl       #0x1f16e38
02088918: mov      w8, #1
0208891c: strb     w8, [x20, #0x75a]
02088920: mov      x0, x19
02088924: mov      x1, xzr
02088928: bl       #0x350db5c
0208892c: tbz      w0, #0, #0x2088948
02088930: ldp      x20, x19, [sp, #0x20]
02088934: mov      w0, #-1
02088938: ldp      x22, x21, [sp, #0x10]
0208893c: mov      x1, xzr
02088940: ldp      x30, x23, [sp], #0x30
02088944: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
02088948: adrp     x22, #0x460c000
0208894c: adrp     x23, #0x4610000
02088950: add      x20, x21, #0x200
02088954: ldr      x22, [x22, #0x160] ; literal ""
02088958: mov      x0, x20
0208895c: ldr      x1, [x22]
02088960: ldr      x23, [x23, #0x298]
02088964: str      x1, [x21, #0x200]
02088968: bl       #0x1f16ddc
0208896c: ldr      x0, [x23]
02088970: ldr      w8, [x0, #0xe4]
02088974: cbnz     w8, #0x208897c
02088978: bl       #0x1f16fb8
0208897c: mov      x0, x19
02088980: mov      x1, xzr
02088984: bl       #0x37c39a8
02088988: cbz      x0, #0x2088b3c
0208898c: mov      x19, x0
02088990: mov      x0, xzr
02088994: bl       #0x203b748 ; ResultKeys.get_Code
02088998: adrp     x8, #0x4611000
0208899c: mov      x21, x0
020889a0: ldr      x8, [x8, #0x358]
020889a4: ldr      x9, [x19]
020889a8: ldr      x1, [x8]
020889ac: ldrh     w8, [x1, #0x50]
020889b0: add      x8, x9, x8, lsl #4
020889b4: ldr      x8, [x8, #0x140]
020889b8: mov      x0, x8
020889bc: bl       #0x1f16fb4
020889c0: ldr      x8, [x0, #8]
020889c4: mov      x2, x0
020889c8: mov      x0, x19
020889cc: mov      x1, x21
020889d0: blr      x8
020889d4: mov      w21, w0
020889d8: mov      x0, xzr
020889dc: bl       #0x203b738 ; UrlResultCode.get_URLResultSUCCESS_2000
020889e0: cmp      w21, w0
020889e4: b.ne     #0x2088ac0
020889e8: ldr      x1, [x22]
020889ec: mov      x0, x20
020889f0: str      x1, [x20]
020889f4: bl       #0x1f16ddc
020889f8: adrp     x8, #0x4610000
020889fc: mov      x0, x19
02088a00: ldr      x8, [x8, #0x6e0] ; literal "data"
02088a04: ldr      x9, [x19]
02088a08: ldr      x1, [x8]
02088a0c: ldr      x8, [x9, #0x248]
02088a10: ldr      x2, [x9, #0x250]
02088a14: blr      x8
02088a18: cbz      x0, #0x2088b4c
02088a1c: adrp     x8, #0x4611000
02088a20: ldr      x8, [x8, #0xc58] ; literal "video_info"
02088a24: ldr      x9, [x0]
02088a28: ldr      x1, [x8]
02088a2c: ldr      x8, [x9, #0x248]
02088a30: ldr      x2, [x9, #0x250]
02088a34: blr      x8
02088a38: cbz      x0, #0x2088ac0
02088a3c: adrp     x8, #0x4611000
02088a40: ldr      x8, [x8, #0xc50] ; literal "video_url"
02088a44: ldr      x9, [x0]
02088a48: ldr      x1, [x8]
02088a4c: ldr      x8, [x9, #0x248]
02088a50: ldr      x2, [x9, #0x250]
02088a54: blr      x8
02088a58: cbnz     x0, #0x2088a7c
02088a5c: ldr      x0, [x23]
02088a60: ldr      w8, [x0, #0xe4]
02088a64: cbnz     w8, #0x2088a6c
02088a68: bl       #0x1f16fb8
02088a6c: ldr      x0, [x22]
02088a70: mov      x1, xzr
02088a74: bl       #0x37c2184
02088a78: cbz      x0, #0x2088b4c
02088a7c: ldr      x8, [x0]
02088a80: ldp      x9, x1, [x8, #0x168]
02088a84: blr      x9
02088a88: mov      x1, x0
02088a8c: str      x0, [x20]
02088a90: mov      x0, x20
02088a94: bl       #0x1f16ddc
02088a98: adrp     x8, #0x460f000
02088a9c: ldr      x8, [x8, #0xe70]
02088aa0: ldr      x20, [x20]
02088aa4: ldr      x0, [x8]
02088aa8: ldr      w8, [x0, #0xe4]
02088aac: cbnz     w8, #0x2088ab4
02088ab0: bl       #0x1f16fb8
02088ab4: mov      x0, x20
02088ab8: mov      x1, xzr
02088abc: bl       #0x3ff6224
02088ac0: mov      x0, xzr
02088ac4: bl       #0x203b788 ; ResultKeys.get_Msg
02088ac8: adrp     x8, #0x4611000
02088acc: mov      x20, x0
02088ad0: ldr      x8, [x8, #0x360]
02088ad4: ldr      x9, [x19]
02088ad8: ldr      x1, [x8]
02088adc: ldrh     w8, [x1, #0x50]
02088ae0: add      x8, x9, x8, lsl #4
02088ae4: ldr      x8, [x8, #0x140]
02088ae8: mov      x0, x8
02088aec: bl       #0x1f16fb4
02088af0: ldr      x8, [x0, #8]
02088af4: mov      x2, x0
02088af8: mov      x0, x19
02088afc: mov      x1, x20
02088b00: blr      x8
02088b04: adrp     x8, #0x460f000
02088b08: mov      x19, x0
02088b0c: ldr      x8, [x8, #0xe70]
02088b10: ldr      x8, [x8]
02088b14: ldr      w9, [x8, #0xe4]
02088b18: cbnz     w9, #0x2088b24
02088b1c: mov      x0, x8
02088b20: bl       #0x1f16fb8
02088b24: mov      x0, x19
02088b28: ldp      x20, x19, [sp, #0x20]
02088b2c: ldp      x22, x21, [sp, #0x10]
02088b30: mov      x1, xzr
02088b34: ldp      x30, x23, [sp], #0x30
02088b38: b        #0x3ff6224
02088b3c: ldp      x20, x19, [sp, #0x20]
02088b40: ldp      x22, x21, [sp, #0x10]
02088b44: ldp      x30, x23, [sp], #0x30
02088b48: ret      
02088b4c: bl       #0x1f170e4
