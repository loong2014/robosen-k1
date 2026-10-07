; WebRequstParams..ctor file_offset=0x2036088 VA=0x203a088
0203a088: str      x30, [sp, #-0x30]!
0203a08c: stp      x22, x21, [sp, #0x10]
0203a090: stp      x20, x19, [sp, #0x20]
0203a094: adrp     x21, #0x48d3000
0203a098: adrp     x22, #0x4610000
0203a09c: adrp     x20, #0x4610000
0203a0a0: ldrb     w8, [x21, #0x3d8]
0203a0a4: ldr      x22, [x22, #0x520] ; literal " "
0203a0a8: ldr      x20, [x20, #0x4e8] ; literal "POST"
0203a0ac: mov      x19, x0
0203a0b0: tbnz     w8, #0, #0x203a0d4
0203a0b4: adrp     x0, #0x4610000
0203a0b8: ldr      x0, [x0, #0x4e8] ; literal "POST"
0203a0bc: bl       #0x1f16e38
0203a0c0: adrp     x0, #0x4610000
0203a0c4: ldr      x0, [x0, #0x520] ; literal " "
0203a0c8: bl       #0x1f16e38
0203a0cc: mov      w8, #1
0203a0d0: strb     w8, [x21, #0x3d8]
0203a0d4: ldr      x1, [x22]
0203a0d8: mov      x0, x19
0203a0dc: str      x1, [x0, #0x18]!
0203a0e0: bl       #0x1f16ddc
0203a0e4: ldr      x1, [x20]
0203a0e8: mov      x0, x19
0203a0ec: str      x1, [x0, #0x48]!
0203a0f0: bl       #0x1f16ddc
0203a0f4: mov      x0, x19
0203a0f8: ldp      x20, x19, [sp, #0x20]
0203a0fc: ldp      x22, x21, [sp, #0x10]
0203a100: mov      x1, xzr
0203a104: ldr      x30, [sp], #0x30
0203a108: b        #0x36c1fd0
