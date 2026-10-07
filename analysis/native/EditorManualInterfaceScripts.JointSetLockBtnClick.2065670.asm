; EditorManualInterfaceScripts.JointSetLockBtnClick file_offset=0x2061670 VA=0x2065670
02065670: sub      sp, sp, #0x50
02065674: str      x30, [sp, #0x10]
02065678: stp      x24, x23, [sp, #0x20]
0206567c: stp      x22, x21, [sp, #0x30]
02065680: stp      x20, x19, [sp, #0x40]
02065684: adrp     x20, #0x48d3000
02065688: mov      x19, x0
0206568c: ldrb     w8, [x20, #0x5d2]
02065690: tbnz     w8, #0, #0x20656d8
02065694: adrp     x0, #0x4611000
02065698: ldr      x0, [x0, #0x910]
0206569c: bl       #0x1f16e38
020656a0: adrp     x0, #0x460f000
020656a4: ldr      x0, [x0, #0xe70]
020656a8: bl       #0x1f16e38
020656ac: adrp     x0, #0x4611000
020656b0: ldr      x0, [x0, #0x918]
020656b4: bl       #0x1f16e38
020656b8: adrp     x0, #0x4611000
020656bc: ldr      x0, [x0, #0x920]
020656c0: bl       #0x1f16e38
020656c4: adrp     x0, #0x4611000
020656c8: ldr      x0, [x0, #0x928] ; literal "设置关节锁按钮 StartBtnObj{0}IsInEditorBegin{1}IsRunning{2}"
020656cc: bl       #0x1f16e38
020656d0: mov      w8, #1
020656d4: strb     w8, [x20, #0x5d2]
020656d8: ldr      x0, [x19, #0x80]
020656dc: cbz      x0, #0x206581c
020656e0: adrp     x22, #0x4611000
020656e4: adrp     x23, #0x460f000
020656e8: mov      x1, xzr
020656ec: ldr      x22, [x22, #0x928] ; literal "设置关节锁按钮 StartBtnObj{0}IsInEditorBegin{1}IsRunning{2}"
020656f0: ldr      x23, [x23, #0xe70]
020656f4: bl       #0x40342d8
020656f8: adrp     x24, #0x460c000
020656fc: and      w8, w0, #1
02065700: add      x1, sp, #0x1c
02065704: ldr      x24, [x24, #0x1d0]
02065708: strb     w8, [sp, #0x1c]
0206570c: ldr      x0, [x24, #0x28]
02065710: bl       #0x1f16fc0
02065714: mov      x20, x0
02065718: ldrb     w8, [x19, #0x90]
0206571c: ldr      x0, [x24, #0x28]
02065720: add      x1, sp, #0x18
02065724: strb     w8, [sp, #0x18]
02065728: bl       #0x1f16fc0
0206572c: mov      x21, x0
02065730: ldrb     w8, [x19, #0x140]
02065734: ldr      x0, [x24, #0x28]
02065738: add      x1, sp, #0xc
0206573c: strb     w8, [sp, #0xc]
02065740: bl       #0x1f16fc0
02065744: ldr      x8, [x22]
02065748: mov      x3, x0
0206574c: mov      x1, x20
02065750: mov      x2, x21
02065754: mov      x4, xzr
02065758: mov      x0, x8
0206575c: bl       #0x350f004
02065760: ldr      x8, [x23]
02065764: mov      x20, x0
02065768: ldr      w9, [x8, #0xe4]
0206576c: cbnz     w9, #0x2065778
02065770: mov      x0, x8
02065774: bl       #0x1f16fb8
02065778: mov      x0, x20
0206577c: mov      x1, xzr
02065780: bl       #0x3ff6224
02065784: ldr      x0, [x19, #0x80]
02065788: cbz      x0, #0x206581c
0206578c: mov      x1, xzr
02065790: bl       #0x40342d8
02065794: tbnz     w0, #0, #0x2065804
02065798: ldrb     w8, [x19, #0x90]
0206579c: cbnz     w8, #0x2065804
020657a0: ldrb     w8, [x19, #0x140]
020657a4: cbnz     w8, #0x2065804
020657a8: adrp     x8, #0x4611000
020657ac: ldr      x8, [x8, #0x920]
020657b0: ldr      x0, [x8]
020657b4: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020657b8: adrp     x8, #0x4611000
020657bc: mov      x20, x0
020657c0: ldr      x8, [x8, #0x910]
020657c4: ldr      x8, [x8]
020657c8: mov      x0, x8
020657cc: bl       #0x1f170d4
020657d0: adrp     x8, #0x4611000
020657d4: mov      x1, x19
020657d8: mov      x3, xzr
020657dc: ldr      x8, [x8, #0x918]
020657e0: mov      x21, x0
020657e4: ldr      x2, [x8]
020657e8: bl       #0x26718a0
020657ec: cbz      x20, #0x206581c
020657f0: ldr      x2, [x19, #0x110]
020657f4: mov      x0, x20
020657f8: mov      x1, x21
020657fc: mov      x3, xzr
02065800: bl       #0x20d0434 ; RobotJointLockScript.Open
02065804: ldp      x20, x19, [sp, #0x40]
02065808: ldr      x30, [sp, #0x10]
0206580c: ldp      x22, x21, [sp, #0x30]
02065810: ldp      x24, x23, [sp, #0x20]
02065814: add      sp, sp, #0x50
02065818: ret      
0206581c: bl       #0x1f170e4
