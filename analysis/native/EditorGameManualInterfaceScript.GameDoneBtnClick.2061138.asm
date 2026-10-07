; EditorGameManualInterfaceScript.GameDoneBtnClick file_offset=0x205d138 VA=0x2061138
02061138: str      x30, [sp, #-0x20]!
0206113c: stp      x20, x19, [sp, #0x10]
02061140: adrp     x20, #0x48d3000
02061144: adrp     x19, #0x460f000
02061148: ldrb     w8, [x20, #0x5ad]
0206114c: ldr      x19, [x19, #0xe70]
02061150: tbnz     w8, #0, #0x2061174
02061154: adrp     x0, #0x460f000
02061158: ldr      x0, [x0, #0xe70]
0206115c: bl       #0x1f16e38
02061160: adrp     x0, #0x4611000
02061164: ldr      x0, [x0, #0x748] ; literal "EditorGameManualInterfaceScript->GameDoneBtnClick : 闯关完成，开始上传成绩"
02061168: bl       #0x1f16e38
0206116c: mov      w8, #1
02061170: strb     w8, [x20, #0x5ad]
02061174: ldr      x0, [x19]
02061178: adrp     x19, #0x4611000
0206117c: ldr      w8, [x0, #0xe4]
02061180: ldr      x19, [x19, #0x748] ; literal "EditorGameManualInterfaceScript->GameDoneBtnClick : 闯关完成，开始上传成绩"
02061184: cbnz     w8, #0x206118c
02061188: bl       #0x1f16fb8
0206118c: ldr      x0, [x19]
02061190: ldp      x20, x19, [sp, #0x10]
02061194: mov      x1, xzr
02061198: ldr      x30, [sp], #0x20
0206119c: b        #0x3ff6224
