; TeleType..ctor file_offset=0x204d050 VA=0x2051050
02051050: str      x30, [sp, #-0x30]!
02051054: stp      x22, x21, [sp, #0x10]
02051058: stp      x20, x19, [sp, #0x20]
0205105c: adrp     x21, #0x48d3000
02051060: adrp     x22, #0x4611000
02051064: adrp     x20, #0x4611000
02051068: ldrb     w8, [x21, #0x4e7]
0205106c: ldr      x22, [x22, #0x58] ; literal "Example <sprite=2> of using <sprite=7> <#ffa000>Graphics Inline</color> <sprite=5> with Text in <font=\"Bangers SDF\" material=\"Bangers SDF - Drop Shadow\">TextMesh<#40a0ff>Pro</color></font><sprite=0> and Unity<sprite=1>"
02051070: ldr      x20, [x20, #0x60] ; literal "Example <sprite=2> of using <sprite=7> <#ffa000>Graphics Inline</color> <sprite=5> with Text in <font=\"Bangers SDF\" material=\"Bangers SDF - Drop Shadow\">TextMesh<#40a0ff>Pro</color></font><sprite=0> and Unity<sprite=2>"
02051074: mov      x19, x0
02051078: tbnz     w8, #0, #0x205109c
0205107c: adrp     x0, #0x4611000
02051080: ldr      x0, [x0, #0x60] ; literal "Example <sprite=2> of using <sprite=7> <#ffa000>Graphics Inline</color> <sprite=5> with Text in <font=\"Bangers SDF\" material=\"Bangers SDF - Drop Shadow\">TextMesh<#40a0ff>Pro</color></font><sprite=0> and Unity<sprite=2>"
02051084: bl       #0x1f16e38
02051088: adrp     x0, #0x4611000
0205108c: ldr      x0, [x0, #0x58] ; literal "Example <sprite=2> of using <sprite=7> <#ffa000>Graphics Inline</color> <sprite=5> with Text in <font=\"Bangers SDF\" material=\"Bangers SDF - Drop Shadow\">TextMesh<#40a0ff>Pro</color></font><sprite=0> and Unity<sprite=1>"
02051090: bl       #0x1f16e38
02051094: mov      w8, #1
02051098: strb     w8, [x21, #0x4e7]
0205109c: ldr      x1, [x22]
020510a0: mov      x0, x19
020510a4: str      x1, [x0, #0x20]!
020510a8: bl       #0x1f16ddc
020510ac: ldr      x1, [x20]
020510b0: mov      x0, x19
020510b4: str      x1, [x0, #0x28]!
020510b8: bl       #0x1f16ddc
020510bc: mov      x0, x19
020510c0: ldp      x20, x19, [sp, #0x20]
020510c4: ldp      x22, x21, [sp, #0x10]
020510c8: mov      x1, xzr
020510cc: ldr      x30, [sp], #0x30
020510d0: b        #0x4036b84
