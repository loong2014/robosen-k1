; RobotActionInterfaceScript.AddNewActionBtnClick file_offset=0x20ca5c0 VA=0x20ce5c0
020ce5c0: str      x30, [sp, #-0x20]!
020ce5c4: stp      x20, x19, [sp, #0x10]
020ce5c8: adrp     x20, #0x48d3000
020ce5cc: mov      x19, x0
020ce5d0: ldrb     w8, [x20, #0x9ba]
020ce5d4: tbnz     w8, #0, #0x20ce5f8
020ce5d8: adrp     x0, #0x4610000
020ce5dc: ldr      x0, [x0, #0x290]
020ce5e0: bl       #0x1f16e38
020ce5e4: adrp     x0, #0x4611000
020ce5e8: ldr      x0, [x0, #0xb60]
020ce5ec: bl       #0x1f16e38
020ce5f0: mov      w8, #1
020ce5f4: strb     w8, [x20, #0x9ba]
020ce5f8: ldr      x0, [x19, #0xb0]
020ce5fc: cbz      x0, #0x20ce6d0
020ce600: mov      x1, xzr
020ce604: bl       #0x20e0fc0 ; BtnLongLight.IsOnLight
020ce608: tbz      w0, #0, #0x20ce660
020ce60c: adrp     x8, #0x4611000
020ce610: ldr      x8, [x8, #0xb60]
020ce614: ldr      x8, [x8]
020ce618: ldr      x0, [x8, #0x20]
020ce61c: add      x8, x0, #0x135
020ce620: ldrh     w8, [x8]
020ce624: tbnz     w8, #0, #0x20ce62c
020ce628: bl       #0x1f4fe9c
020ce62c: ldr      x8, [x0, #0xc0]
020ce630: ldr      x0, [x8, #0x10]
020ce634: add      x8, x0, #0x135
020ce638: ldrh     w8, [x8]
020ce63c: tbnz     w8, #0, #0x20ce644
020ce640: bl       #0x1f4fe9c
020ce644: ldr      x8, [x0, #0xb8]
020ce648: ldr      x0, [x8]
020ce64c: cbz      x0, #0x20ce6d0
020ce650: ldp      x20, x19, [sp, #0x10]
020ce654: mov      x1, xzr
020ce658: ldr      x30, [sp], #0x20
020ce65c: b        #0x2069550 ; EditorManualInterfaceScripts.Open
020ce660: ldr      x0, [x19, #0xb8]
020ce664: cbz      x0, #0x20ce6d0
020ce668: mov      x1, xzr
020ce66c: bl       #0x20e0fc0 ; BtnLongLight.IsOnLight
020ce670: tbz      w0, #0, #0x20ce6b8
020ce674: adrp     x19, #0x4610000
020ce678: ldr      x19, [x19, #0x290]
020ce67c: ldr      x0, [x19]
020ce680: ldr      w8, [x0, #0xe4]
020ce684: cbnz     w8, #0x20ce68c
020ce688: bl       #0x1f16fb8
020ce68c: adrp     x20, #0x48d3000
020ce690: ldrb     w8, [x20, #0xa81]
020ce694: cbnz     w8, #0x20ce6ac
020ce698: adrp     x0, #0x4610000
020ce69c: ldr      x0, [x0, #0x290]
020ce6a0: bl       #0x1f16e38
020ce6a4: mov      w8, #1
020ce6a8: strb     w8, [x20, #0xa81]
020ce6ac: ldr      x0, [x19]
020ce6b0: ldr      w8, [x0, #0xe4]
020ce6b4: cbz      w8, #0x20ce6c4
020ce6b8: ldp      x20, x19, [sp, #0x10]
020ce6bc: ldr      x30, [sp], #0x20
020ce6c0: ret      
020ce6c4: ldp      x20, x19, [sp, #0x10]
020ce6c8: ldr      x30, [sp], #0x20
020ce6cc: b        #0x1f16fb8
020ce6d0: bl       #0x1f170e4
