; RobotActionInterfaceScript.ReturnTipResult file_offset=0x20ca780 VA=0x20ce780
020ce780: stp      x30, x21, [sp, #-0x20]!
020ce784: stp      x20, x19, [sp, #0x10]
020ce788: adrp     x20, #0x48d3000
020ce78c: adrp     x21, #0x4614000
020ce790: mov      x19, x0
020ce794: ldrb     w8, [x20, #0x9bc]
020ce798: ldr      x21, [x21, #0x2c8]
020ce79c: tbnz     w8, #0, #0x20ce7b4
020ce7a0: adrp     x0, #0x4614000
020ce7a4: ldr      x0, [x0, #0x2c8]
020ce7a8: bl       #0x1f16e38
020ce7ac: mov      w8, #1
020ce7b0: strb     w8, [x20, #0x9bc]
020ce7b4: ldr      x0, [x21]
020ce7b8: bl       #0x1f170d4
020ce7bc: mov      x1, xzr
020ce7c0: mov      x20, x0
020ce7c4: bl       #0x36c1fd0
020ce7c8: mov      x0, x20
020ce7cc: mov      x1, x19
020ce7d0: str      wzr, [x20, #0x10]
020ce7d4: str      x19, [x0, #0x20]!
020ce7d8: bl       #0x1f16ddc
020ce7dc: mov      x0, x20
020ce7e0: ldp      x20, x19, [sp, #0x10]
020ce7e4: ldp      x30, x21, [sp], #0x20
020ce7e8: ret      
