; EditorManualInterfaceScripts.SaveDataNameResult file_offset=0x20638bc VA=0x20678bc
020678bc: stp      x30, x23, [sp, #-0x30]!
020678c0: stp      x22, x21, [sp, #0x10]
020678c4: stp      x20, x19, [sp, #0x20]
020678c8: adrp     x20, #0x48d3000
020678cc: adrp     x22, #0x4611000
020678d0: mov      x21, x1
020678d4: ldrb     w8, [x20, #0x5db]
020678d8: ldr      x22, [x22, #0xa88]
020678dc: mov      x19, x0
020678e0: tbnz     w8, #0, #0x2067928
020678e4: adrp     x0, #0x4610000
020678e8: ldr      x0, [x0, #0x290]
020678ec: bl       #0x1f16e38
020678f0: adrp     x0, #0x4611000
020678f4: ldr      x0, [x0, #0xa90]
020678f8: bl       #0x1f16e38
020678fc: adrp     x0, #0x4611000
02067900: ldr      x0, [x0, #0xa98]
02067904: bl       #0x1f16e38
02067908: adrp     x0, #0x4611000
0206790c: ldr      x0, [x0, #0xaa0]
02067910: bl       #0x1f16e38
02067914: adrp     x0, #0x4611000
02067918: ldr      x0, [x0, #0xa88]
0206791c: bl       #0x1f16e38
02067920: mov      w8, #1
02067924: strb     w8, [x20, #0x5db]
02067928: ldr      x0, [x22]
0206792c: bl       #0x1f170d4
02067930: mov      x1, xzr
02067934: mov      x20, x0
02067938: bl       #0x36c1fd0
0206793c: cbz      x21, #0x2067a70
02067940: mov      x0, x21
02067944: mov      x1, xzr
02067948: bl       #0x351290c
0206794c: cbz      x20, #0x2067a70
02067950: mov      x21, x20
02067954: mov      x1, x0
02067958: str      x0, [x21, #0x10]!
0206795c: mov      x0, x21
02067960: bl       #0x1f16ddc
02067964: ldr      x0, [x21]
02067968: mov      x1, xzr
0206796c: bl       #0x350db78
02067970: tbnz     w0, #0, #0x2067a48
02067974: adrp     x22, #0x4610000
02067978: ldr      x22, [x22, #0x290]
0206797c: ldr      x0, [x22]
02067980: ldr      w8, [x0, #0xe4]
02067984: cbnz     w8, #0x206798c
02067988: bl       #0x1f16fb8
0206798c: adrp     x23, #0x48d3000
02067990: ldrb     w8, [x23, #0x660]
02067994: cbnz     w8, #0x20679ac
02067998: adrp     x0, #0x4610000
0206799c: ldr      x0, [x0, #0x290]
020679a0: bl       #0x1f16e38
020679a4: mov      w8, #1
020679a8: strb     w8, [x23, #0x660]
020679ac: ldr      x0, [x22]
020679b0: ldr      w8, [x0, #0xe4]
020679b4: cbnz     w8, #0x20679c0
020679b8: bl       #0x1f16fb8
020679bc: ldr      x0, [x22]
020679c0: adrp     x9, #0x4611000
020679c4: ldr      x8, [x0, #0xb8]
020679c8: ldr      x9, [x9, #0xa98]
020679cc: ldr      x22, [x8, #0x10]
020679d0: ldr      x0, [x9]
020679d4: bl       #0x1f170d4
020679d8: adrp     x8, #0x4611000
020679dc: mov      x1, x20
020679e0: mov      x3, xzr
020679e4: ldr      x8, [x8, #0xaa0]
020679e8: mov      x23, x0
020679ec: ldr      x2, [x8]
020679f0: bl       #0x2f618d0
020679f4: adrp     x8, #0x4611000
020679f8: mov      x0, x22
020679fc: mov      x1, x23
02067a00: ldr      x8, [x8, #0xa90]
02067a04: ldr      x2, [x8]
02067a08: bl       #0x234bc5c
02067a0c: tbz      w0, #0, #0x2067a50
02067a10: adrp     x19, #0x48d3000
02067a14: adrp     x20, #0x460d000
02067a18: ldrb     w8, [x19, #0x5cb]
02067a1c: ldr      x20, [x20, #0x2a8] ; literal "TEXT_RAC_0054"
02067a20: tbnz     w8, #0, #0x2067a38
02067a24: adrp     x0, #0x460d000
02067a28: ldr      x0, [x0, #0x2a8] ; literal "TEXT_RAC_0054"
02067a2c: bl       #0x1f16e38
02067a30: mov      w8, #1
02067a34: strb     w8, [x19, #0x5cb]
02067a38: ldr      x0, [x20]
02067a3c: mov      w1, #1
02067a40: mov      x2, xzr
02067a44: bl       #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
02067a48: mov      w0, wzr
02067a4c: b        #0x2067a60
02067a50: ldr      x1, [x21]
02067a54: mov      x0, x19
02067a58: bl       #0x2067a7c ; EditorManualInterfaceScripts.SaveCurrentData
02067a5c: mov      w0, #1
02067a60: ldp      x20, x19, [sp, #0x20]
02067a64: ldp      x22, x21, [sp, #0x10]
02067a68: ldp      x30, x23, [sp], #0x30
02067a6c: ret      
02067a70: bl       #0x1f170e4
