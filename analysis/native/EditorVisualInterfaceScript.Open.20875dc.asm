; EditorVisualInterfaceScript.Open file_offset=0x20835dc VA=0x20875dc
020875dc: str      x30, [sp, #-0x20]!
020875e0: stp      x20, x19, [sp, #0x10]
020875e4: adrp     x20, #0x48d3000
020875e8: mov      x19, x0
020875ec: ldrb     w8, [x20, #0x749]
020875f0: tbnz     w8, #0, #0x2087608
020875f4: adrp     x0, #0x460c000
020875f8: ldr      x0, [x0, #0x160] ; literal ""
020875fc: bl       #0x1f16e38
02087600: mov      w8, #1
02087604: strb     w8, [x20, #0x749]
02087608: ldr      x0, [x19, #0x1e8]
0208760c: cbz      x0, #0x20876a0
02087610: adrp     x20, #0x460c000
02087614: mov      x1, xzr
02087618: mov      x2, xzr
0208761c: ldr      x20, [x20, #0x160] ; literal ""
02087620: bl       #0x3fe5560
02087624: ldr      x1, [x20]
02087628: add      x0, x19, #0x160
0208762c: str      x1, [x19, #0x160]
02087630: bl       #0x1f16ddc
02087634: ldr      x1, [x20]
02087638: add      x0, x19, #0x158
0208763c: str      x1, [x19, #0x158]
02087640: bl       #0x1f16ddc
02087644: ldr      x1, [x20]
02087648: add      x0, x19, #0x150
0208764c: str      x1, [x19, #0x150]
02087650: bl       #0x1f16ddc
02087654: ldr      x0, [x19, #0x1f0]
02087658: cbz      x0, #0x20876a0
0208765c: mov      w1, wzr
02087660: mov      x2, xzr
02087664: bl       #0x403421c
02087668: mov      x0, x19
0208766c: bl       #0x2082d1c ; EditorVisualInterfaceScript.CheckGetInEditorData
02087670: mov      x1, x0
02087674: mov      x0, x19
02087678: mov      x2, xzr
0208767c: bl       #0x4035df0
02087680: ldr      x0, [x19, #0x198]
02087684: cbz      x0, #0x20876a0
02087688: mov      w1, wzr
0208768c: bl       #0x207d338 ; StartBlockUI.SetTypeValue
02087690: mov      x0, x19
02087694: ldp      x20, x19, [sp, #0x10]
02087698: ldr      x30, [sp], #0x20
0208769c: b        #0x208420c ; EditorVisualInterfaceScript.SetEditorStartTypeView
020876a0: bl       #0x1f170e4
