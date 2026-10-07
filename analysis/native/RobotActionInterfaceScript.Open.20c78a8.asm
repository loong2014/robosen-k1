; RobotActionInterfaceScript.Open file_offset=0x20c38a8 VA=0x20c78a8
020c78a8: stp      x30, x23, [sp, #-0x30]!
020c78ac: stp      x22, x21, [sp, #0x10]
020c78b0: stp      x20, x19, [sp, #0x20]
020c78b4: adrp     x23, #0x48d3000
020c78b8: adrp     x22, #0x4610000
020c78bc: mov      x20, x2
020c78c0: ldrb     w8, [x23, #0x9b4]
020c78c4: ldr      x22, [x22, #0x5b8]
020c78c8: mov      w21, w1
020c78cc: mov      x19, x0
020c78d0: tbnz     w8, #0, #0x20c78e8
020c78d4: adrp     x0, #0x4610000
020c78d8: ldr      x0, [x0, #0x5b8]
020c78dc: bl       #0x1f16e38
020c78e0: mov      w8, #1
020c78e4: strb     w8, [x23, #0x9b4]
020c78e8: ldr      x0, [x22]
020c78ec: ldr      x22, [x19, #0xd0]
020c78f0: ldr      w8, [x0, #0xe4]
020c78f4: cbnz     w8, #0x20c78fc
020c78f8: bl       #0x1f16fb8
020c78fc: mov      x0, xzr
020c7900: bl       #0x205aee8 ; AppConfigInfo.get_IsDebug
020c7904: cbz      x22, #0x20c7a30
020c7908: and      w1, w0, #1
020c790c: mov      x0, x22
020c7910: mov      x2, xzr
020c7914: bl       #0x403421c
020c7918: ldr      x0, [x19, #0xc8]
020c791c: cbz      x0, #0x20c7a30
020c7920: mov      w1, #1
020c7924: mov      x2, xzr
020c7928: bl       #0x403421c
020c792c: cmp      w21, #1
020c7930: b.gt     #0x20c7964
020c7934: cbz      w21, #0x20c79e8
020c7938: cmp      w21, #1
020c793c: b.ne     #0x20c79e8
020c7940: ldr      x0, [x19, #0xb0]
020c7944: cbz      x0, #0x20c7a30
020c7948: mov      x1, xzr
020c794c: bl       #0x20e0dc4 ; BtnLongLight.OnClick
020c7950: mov      x0, x19
020c7954: ldp      x20, x19, [sp, #0x20]
020c7958: ldp      x22, x21, [sp, #0x10]
020c795c: ldp      x30, x23, [sp], #0x30
020c7960: b        #0x20cceb4 ; RobotActionInterfaceScript.ShowManualActionBtnClick
020c7964: cmp      w21, #2
020c7968: b.eq     #0x20c7a0c
020c796c: cmp      w21, #3
020c7970: b.ne     #0x20c79e8
020c7974: ldr      x0, [x19, #0xc8]
020c7978: cbz      x0, #0x20c7a30
020c797c: mov      w1, wzr
020c7980: mov      x2, xzr
020c7984: bl       #0x403421c
020c7988: ldr      x0, [x19, #0xb0]
020c798c: cbz      x0, #0x20c7a30
020c7990: mov      x1, xzr
020c7994: bl       #0x40312ec
020c7998: cbz      x0, #0x20c7a30
020c799c: mov      w1, wzr
020c79a0: mov      x2, xzr
020c79a4: bl       #0x403421c
020c79a8: ldr      x0, [x19, #0xb8]
020c79ac: cbz      x0, #0x20c7a30
020c79b0: mov      x1, xzr
020c79b4: bl       #0x40312ec
020c79b8: cbz      x0, #0x20c7a30
020c79bc: mov      w1, wzr
020c79c0: mov      x2, xzr
020c79c4: bl       #0x403421c
020c79c8: mov      x21, x19
020c79cc: mov      x1, x20
020c79d0: str      x20, [x21, #0xc0]!
020c79d4: mov      x0, x21
020c79d8: bl       #0x1f16ddc
020c79dc: ldur     x0, [x21, #-0x18]
020c79e0: cbnz     x0, #0x20c79f0
020c79e4: b        #0x20c7a30
020c79e8: ldr      x0, [x19, #0xa8]
020c79ec: cbz      x0, #0x20c7a30
020c79f0: mov      x1, xzr
020c79f4: bl       #0x20e0dc4 ; BtnLongLight.OnClick
020c79f8: mov      x0, x19
020c79fc: ldp      x20, x19, [sp, #0x20]
020c7a00: ldp      x22, x21, [sp, #0x10]
020c7a04: ldp      x30, x23, [sp], #0x30
020c7a08: b        #0x20cc70c ; RobotActionInterfaceScript.ShowRobotActionBtnClick
020c7a0c: ldr      x0, [x19, #0xb8]
020c7a10: cbz      x0, #0x20c7a30
020c7a14: mov      x1, xzr
020c7a18: bl       #0x20e0dc4 ; BtnLongLight.OnClick
020c7a1c: mov      x0, x19
020c7a20: ldp      x20, x19, [sp, #0x20]
020c7a24: ldp      x22, x21, [sp, #0x10]
020c7a28: ldp      x30, x23, [sp], #0x30
020c7a2c: b        #0x20cd228 ; RobotActionInterfaceScript.ShowVisualActionBtnClick
020c7a30: bl       #0x1f170e4
