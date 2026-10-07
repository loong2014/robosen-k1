; TMP_TextSelector_A.OnPointerEnter file_offset=0x204a920 VA=0x204e920
0204e920: stp      x30, x21, [sp, #-0x20]!
0204e924: stp      x20, x19, [sp, #0x10]
0204e928: adrp     x21, #0x48d3000
0204e92c: adrp     x20, #0x460f000
0204e930: mov      x19, x0
0204e934: ldrb     w8, [x21, #0x4db]
0204e938: ldr      x20, [x20, #0xe70]
0204e93c: tbnz     w8, #0, #0x204e960
0204e940: adrp     x0, #0x460f000
0204e944: ldr      x0, [x0, #0xe70]
0204e948: bl       #0x1f16e38
0204e94c: adrp     x0, #0x4610000
0204e950: ldr      x0, [x0, #0xfc8] ; literal "OnPointerEnter()"
0204e954: bl       #0x1f16e38
0204e958: mov      w8, #1
0204e95c: strb     w8, [x21, #0x4db]
0204e960: ldr      x0, [x20]
0204e964: adrp     x20, #0x4610000
0204e968: ldr      w8, [x0, #0xe4]
0204e96c: ldr      x20, [x20, #0xfc8] ; literal "OnPointerEnter()"
0204e970: cbnz     w8, #0x204e978
0204e974: bl       #0x1f16fb8
0204e978: ldr      x0, [x20]
0204e97c: mov      x1, xzr
0204e980: bl       #0x3ff6224
0204e984: mov      w8, #1
0204e988: strb     w8, [x19, #0x30]
0204e98c: ldp      x20, x19, [sp, #0x10]
0204e990: ldp      x30, x21, [sp], #0x20
0204e994: ret      
