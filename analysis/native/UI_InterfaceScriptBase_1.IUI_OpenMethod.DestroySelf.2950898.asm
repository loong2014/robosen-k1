; UI_InterfaceScriptBase`1.IUI_OpenMethod.DestroySelf file_offset=0x294c898 VA=0x2950898
02950898: str      x30, [sp, #-0x20]!
0295089c: stp      x20, x19, [sp, #0x10]
029508a0: adrp     x20, #0x48d4000
029508a4: mov      x19, x0
029508a8: ldrb     w8, [x20, #0xc3b]
029508ac: tbnz     w8, #0, #0x29508c4
029508b0: adrp     x0, #0x460c000
029508b4: ldr      x0, [x0, #0x1b8]
029508b8: bl       #0x1f16e38
029508bc: mov      w8, #1
029508c0: strb     w8, [x20, #0xc3b]
029508c4: cbz      x19, #0x2950908
029508c8: adrp     x20, #0x460c000
029508cc: mov      x0, x19
029508d0: mov      x1, xzr
029508d4: ldr      x20, [x20, #0x1b8]
029508d8: bl       #0x40312ec
029508dc: ldr      x8, [x20]
029508e0: mov      x19, x0
029508e4: ldr      w9, [x8, #0xe4]
029508e8: cbnz     w9, #0x29508f4
029508ec: mov      x0, x8
029508f0: bl       #0x1f16fb8
029508f4: mov      x0, x19
029508f8: ldp      x20, x19, [sp, #0x10]
029508fc: mov      x1, xzr
02950900: ldr      x30, [sp], #0x20
02950904: b        #0x40398c4
02950908: bl       #0x1f170e4
