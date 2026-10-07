; GetValueOnSliderScript.MBtnClick file_offset=0x206c950 VA=0x2070950
02070950: stp      x30, x21, [sp, #-0x20]!
02070954: stp      x20, x19, [sp, #0x10]
02070958: adrp     x21, #0x48d3000
0207095c: mov      x20, x1
02070960: mov      x19, x0
02070964: ldrb     w8, [x21, #0x633]
02070968: tbnz     w8, #0, #0x20709b0
0207096c: adrp     x0, #0x4611000
02070970: ldr      x0, [x0, #0x4d0] ; literal "ReturnBtn"
02070974: bl       #0x1f16e38
02070978: adrp     x0, #0x4611000
0207097c: ldr      x0, [x0, #0xe18] ; literal "CancelButton"
02070980: bl       #0x1f16e38
02070984: adrp     x0, #0x4611000
02070988: ldr      x0, [x0, #0xe20] ; literal "ConfirmButton"
0207098c: bl       #0x1f16e38
02070990: adrp     x0, #0x4611000
02070994: ldr      x0, [x0, #0xe28] ; literal "SubButton"
02070998: bl       #0x1f16e38
0207099c: adrp     x0, #0x4611000
020709a0: ldr      x0, [x0, #0xe30] ; literal "AddButton"
020709a4: bl       #0x1f16e38
020709a8: mov      w8, #1
020709ac: strb     w8, [x21, #0x633]
020709b0: cbz      x20, #0x2070adc
020709b4: adrp     x21, #0x4611000
020709b8: mov      x0, x20
020709bc: mov      x1, xzr
020709c0: ldr      x21, [x21, #0xe30] ; literal "AddButton"
020709c4: bl       #0x40390d8
020709c8: ldr      x1, [x21]
020709cc: mov      x2, xzr
020709d0: mov      x20, x0
020709d4: bl       #0x34fefcc
020709d8: tbz      w0, #0, #0x2070a00
020709dc: ldr      x19, [x19, #0x48]
020709e0: cbz      x19, #0x2070adc
020709e4: ldr      x8, [x19]
020709e8: mov      x0, x19
020709ec: ldr      x9, [x8, #0x418]
020709f0: ldr      x1, [x8, #0x420]
020709f4: blr      x9
020709f8: fmov     s1, #1.00000000
020709fc: b        #0x2070a3c
02070a00: adrp     x8, #0x4611000
02070a04: mov      x0, x20
02070a08: mov      x2, xzr
02070a0c: ldr      x8, [x8, #0xe28] ; literal "SubButton"
02070a10: ldr      x1, [x8]
02070a14: bl       #0x34fefcc
02070a18: tbz      w0, #0, #0x2070a5c
02070a1c: ldr      x19, [x19, #0x48]
02070a20: cbz      x19, #0x2070adc
02070a24: ldr      x8, [x19]
02070a28: mov      x0, x19
02070a2c: ldr      x9, [x8, #0x418]
02070a30: ldr      x1, [x8, #0x420]
02070a34: blr      x9
02070a38: fmov     s1, #-1.00000000
02070a3c: ldr      x8, [x19]
02070a40: mov      x0, x19
02070a44: fadd     s0, s0, s1
02070a48: ldp      x20, x19, [sp, #0x10]
02070a4c: ldr      x1, [x8, #0x430]
02070a50: ldr      x2, [x8, #0x428]
02070a54: ldp      x30, x21, [sp], #0x20
02070a58: br       x2
02070a5c: adrp     x8, #0x4611000
02070a60: mov      x0, x20
02070a64: mov      x2, xzr
02070a68: ldr      x8, [x8, #0xe20] ; literal "ConfirmButton"
02070a6c: ldr      x1, [x8]
02070a70: bl       #0x34fefcc
02070a74: tbz      w0, #0, #0x2070a88
02070a78: mov      x0, x19
02070a7c: ldp      x20, x19, [sp, #0x10]
02070a80: ldp      x30, x21, [sp], #0x20
02070a84: b        #0x2070ae0 ; GetValueOnSliderScript.ConfirmButtonClick
02070a88: adrp     x8, #0x4611000
02070a8c: mov      x0, x20
02070a90: mov      x2, xzr
02070a94: ldr      x8, [x8, #0xe18] ; literal "CancelButton"
02070a98: ldr      x1, [x8]
02070a9c: bl       #0x34fefcc
02070aa0: tbnz     w0, #0, #0x2070ac0
02070aa4: adrp     x8, #0x4611000
02070aa8: mov      x0, x20
02070aac: mov      x2, xzr
02070ab0: ldr      x8, [x8, #0x4d0] ; literal "ReturnBtn"
02070ab4: ldr      x1, [x8]
02070ab8: bl       #0x34fefcc
02070abc: tbz      w0, #0, #0x2070ad0
02070ac0: mov      x0, x19
02070ac4: ldp      x20, x19, [sp, #0x10]
02070ac8: ldp      x30, x21, [sp], #0x20
02070acc: b        #0x2070bac ; GetValueOnSliderScript.Close
02070ad0: ldp      x20, x19, [sp, #0x10]
02070ad4: ldp      x30, x21, [sp], #0x20
02070ad8: ret      
02070adc: bl       #0x1f170e4
