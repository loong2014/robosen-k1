; <StopRobotModelAndShowPos>d__20.MoveNext file_offset=0x206ae6c VA=0x206ee6c
0206ee6c: stp      x30, x21, [sp, #-0x20]!
0206ee70: stp      x20, x19, [sp, #0x10]
0206ee74: adrp     x20, #0x48d3000
0206ee78: mov      x19, x0
0206ee7c: ldrb     w8, [x20, #0x61a]
0206ee80: tbnz     w8, #0, #0x206eebc
0206ee84: adrp     x0, #0x4611000
0206ee88: ldr      x0, [x0, #0x548]
0206ee8c: bl       #0x1f16e38
0206ee90: adrp     x0, #0x460f000
0206ee94: ldr      x0, [x0, #0xf20]
0206ee98: bl       #0x1f16e38
0206ee9c: adrp     x0, #0x4611000
0206eea0: ldr      x0, [x0, #0x518]
0206eea4: bl       #0x1f16e38
0206eea8: adrp     x0, #0x4610000
0206eeac: ldr      x0, [x0, #0x140]
0206eeb0: bl       #0x1f16e38
0206eeb4: mov      w8, #1
0206eeb8: strb     w8, [x20, #0x61a]
0206eebc: ldr      w8, [x19, #0x10]
0206eec0: ldr      x20, [x19, #0x20]
0206eec4: mov      w0, wzr
0206eec8: cmp      w8, #1
0206eecc: b.gt     #0x206ef24
0206eed0: cbz      w8, #0x206efa0
0206eed4: cmp      w8, #1
0206eed8: b.ne     #0x206f014
0206eedc: adrp     x8, #0x4610000
0206eee0: mov      w9, #-1
0206eee4: ldr      x8, [x8, #0x140]
0206eee8: str      w9, [x19, #0x10]
0206eeec: ldr      x0, [x8]
0206eef0: bl       #0x1f170d4
0206eef4: adrp     x8, #0xbaa000
0206eef8: mov      x1, xzr
0206eefc: mov      x20, x0
0206ef00: ldr      s0, [x8, #0x958]
0206ef04: bl       #0x403b160
0206ef08: mov      x0, x19
0206ef0c: mov      x1, x20
0206ef10: str      x20, [x0, #0x18]!
0206ef14: bl       #0x1f16ddc
0206ef18: mov      w8, #2
0206ef1c: str      w8, [x19, #0x10]
0206ef20: b        #0x206f010
0206ef24: cmp      w8, #2
0206ef28: b.eq     #0x206eff0
0206ef2c: cmp      w8, #3
0206ef30: b.ne     #0x206f014
0206ef34: adrp     x8, #0x4611000
0206ef38: ldr      x8, [x8, #0x518]
0206ef3c: ldr      x8, [x8]
0206ef40: ldr      x8, [x8, #0xb8]
0206ef44: ldr      x0, [x8]
0206ef48: mov      w8, #-1
0206ef4c: str      w8, [x19, #0x10]
0206ef50: cbz      x0, #0x206f020
0206ef54: mov      x1, xzr
0206ef58: bl       #0x20fabbc ; MoveModel.SetRobotNormalState
0206ef5c: cbz      x20, #0x206f020
0206ef60: ldr      x0, [x20, #0x60]
0206ef64: cbz      x0, #0x206f020
0206ef68: adrp     x8, #0x460f000
0206ef6c: ldr      x8, [x8, #0xf20]
0206ef70: ldr      w1, [x20, #0x70]
0206ef74: ldr      x2, [x8]
0206ef78: bl       #0x317ac48
0206ef7c: cbz      x0, #0x206f020
0206ef80: adrp     x8, #0x4611000
0206ef84: ldr      x8, [x8, #0x548]
0206ef88: ldr      x1, [x8]
0206ef8c: bl       #0x3122e48
0206ef90: mov      x1, x0
0206ef94: bl       #0x206e7ac ; MissionTipPanelScript.MoveRobotModleToCurrentData
0206ef98: mov      w0, wzr
0206ef9c: b        #0x206f014
0206efa0: mov      w8, #-1
0206efa4: str      w8, [x19, #0x10]
0206efa8: cbz      x20, #0x206f020
0206efac: mov      x21, x20
0206efb0: ldr      x1, [x21, #0x78]!
0206efb4: cbz      x1, #0x206efd4
0206efb8: mov      x0, x20
0206efbc: mov      x2, xzr
0206efc0: bl       #0x403603c
0206efc4: mov      x0, x21
0206efc8: mov      x1, xzr
0206efcc: str      xzr, [x20, #0x78]
0206efd0: bl       #0x1f16ddc
0206efd4: str      xzr, [x19, #0x18]!
0206efd8: mov      x0, x19
0206efdc: mov      x1, xzr
0206efe0: bl       #0x1f16ddc
0206efe4: mov      w0, #1
0206efe8: stur     w0, [x19, #-8]
0206efec: b        #0x206f014
0206eff0: str      xzr, [x19, #0x18]!
0206eff4: mov      w8, #-1
0206eff8: mov      x0, x19
0206effc: mov      x1, xzr
0206f000: stur     w8, [x19, #-8]
0206f004: bl       #0x1f16ddc
0206f008: mov      w8, #3
0206f00c: stur     w8, [x19, #-8]
0206f010: mov      w0, #1
0206f014: ldp      x20, x19, [sp, #0x10]
0206f018: ldp      x30, x21, [sp], #0x20
0206f01c: ret      
0206f020: bl       #0x1f170e4
