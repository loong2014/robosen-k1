; EditorGameManualInterfaceScript.Unity2BTCommandControl_RobotUpJointData file_offset=0x205af10 VA=0x205ef10
0205ef10: str      x30, [sp, #-0x40]!
0205ef14: stp      x24, x23, [sp, #0x10]
0205ef18: stp      x22, x21, [sp, #0x20]
0205ef1c: stp      x20, x19, [sp, #0x30]
0205ef20: adrp     x22, #0x48d3000
0205ef24: adrp     x21, #0x460f000
0205ef28: mov      x20, x2
0205ef2c: ldrb     w8, [x22, #0x59b]
0205ef30: ldr      x21, [x21, #0xe70]
0205ef34: mov      x19, x0
0205ef38: tbnz     w8, #0, #0x205efa4
0205ef3c: adrp     x0, #0x460f000
0205ef40: ldr      x0, [x0, #0xe70]
0205ef44: bl       #0x1f16e38
0205ef48: adrp     x0, #0x4610000
0205ef4c: ldr      x0, [x0, #0x60]
0205ef50: bl       #0x1f16e38
0205ef54: adrp     x0, #0x4611000
0205ef58: ldr      x0, [x0, #0x598]
0205ef5c: bl       #0x1f16e38
0205ef60: adrp     x0, #0x4611000
0205ef64: ldr      x0, [x0, #0x5a0]
0205ef68: bl       #0x1f16e38
0205ef6c: adrp     x0, #0x4611000
0205ef70: ldr      x0, [x0, #0x518]
0205ef74: bl       #0x1f16e38
0205ef78: adrp     x0, #0x4611000
0205ef7c: ldr      x0, [x0, #0x5a8]
0205ef80: bl       #0x1f16e38
0205ef84: adrp     x0, #0x4611000
0205ef88: ldr      x0, [x0, #0x558]
0205ef8c: bl       #0x1f16e38
0205ef90: adrp     x0, #0x4611000
0205ef94: ldr      x0, [x0, #0x5b0] ; literal "RobotUpJoint"
0205ef98: bl       #0x1f16e38
0205ef9c: mov      w8, #1
0205efa0: strb     w8, [x22, #0x59b]
0205efa4: ldr      x0, [x21]
0205efa8: adrp     x22, #0x4611000
0205efac: ldr      w8, [x0, #0xe4]
0205efb0: ldr      x22, [x22, #0x5b0] ; literal "RobotUpJoint"
0205efb4: cbnz     w8, #0x205efbc
0205efb8: bl       #0x1f16fb8
0205efbc: ldr      x0, [x22]
0205efc0: mov      x1, xzr
0205efc4: bl       #0x3ff6224
0205efc8: cbz      x20, #0x205f100
0205efcc: ldr      w8, [x20, #0x18]
0205efd0: cmp      w8, #0xe9
0205efd4: b.ne     #0x205f0ec
0205efd8: ldr      x0, [x21]
0205efdc: ldr      w8, [x0, #0xe4]
0205efe0: cbnz     w8, #0x205efe8
0205efe4: bl       #0x1f16fb8
0205efe8: ldr      x0, [x22]
0205efec: mov      x1, xzr
0205eff0: bl       #0x3ff6224
0205eff4: adrp     x24, #0x4611000
0205eff8: ldr      x24, [x24, #0x558]
0205effc: ldr      x20, [x20, #0x20]
0205f000: ldr      x21, [x19, #0x78]
0205f004: ldr      x0, [x24]
0205f008: ldr      w8, [x0, #0xe4]
0205f00c: cbnz     w8, #0x205f018
0205f010: bl       #0x1f16fb8
0205f014: ldr      x0, [x24]
0205f018: ldr      x8, [x0, #0xb8]
0205f01c: ldr      x22, [x8, #0x20]
0205f020: cbnz     x22, #0x205f07c
0205f024: ldr      w9, [x0, #0xe4]
0205f028: cbnz     w9, #0x205f038
0205f02c: bl       #0x1f16fb8
0205f030: ldr      x8, [x24]
0205f034: ldr      x8, [x8, #0xb8]
0205f038: adrp     x9, #0x4611000
0205f03c: ldr      x9, [x9, #0x5a0]
0205f040: ldr      x23, [x8]
0205f044: ldr      x0, [x9]
0205f048: bl       #0x1f170d4
0205f04c: adrp     x8, #0x4611000
0205f050: mov      x1, x23
0205f054: mov      x3, xzr
0205f058: ldr      x8, [x8, #0x5a8]
0205f05c: mov      x22, x0
0205f060: ldr      x2, [x8]
0205f064: bl       #0x2f66ec4
0205f068: ldr      x8, [x24]
0205f06c: mov      x1, x22
0205f070: ldr      x0, [x8, #0xb8]
0205f074: str      x22, [x0, #0x20]!
0205f078: bl       #0x1f16ddc
0205f07c: adrp     x8, #0x4611000
0205f080: mov      x0, x20
0205f084: mov      x1, x21
0205f088: ldr      x8, [x8, #0x598]
0205f08c: mov      x2, x22
0205f090: ldr      x3, [x8]
0205f094: bl       #0x2368cd0
0205f098: adrp     x8, #0x4610000
0205f09c: ldr      x8, [x8, #0x60]
0205f0a0: ldr      x1, [x8]
0205f0a4: bl       #0x2365908
0205f0a8: mov      x1, x0
0205f0ac: str      x0, [x19, #0x70]!
0205f0b0: mov      x0, x19
0205f0b4: bl       #0x1f16ddc
0205f0b8: adrp     x8, #0x4611000
0205f0bc: ldr      x8, [x8, #0x518]
0205f0c0: ldr      x8, [x8]
0205f0c4: ldr      x8, [x8, #0xb8]
0205f0c8: ldr      x0, [x8]
0205f0cc: cbz      x0, #0x205f0ec
0205f0d0: ldr      x1, [x19]
0205f0d4: ldp      x20, x19, [sp, #0x30]
0205f0d8: ldp      x22, x21, [sp, #0x20]
0205f0dc: mov      x2, xzr
0205f0e0: ldp      x24, x23, [sp, #0x10]
0205f0e4: ldr      x30, [sp], #0x40
0205f0e8: b        #0x20fd8c0 ; MoveModel.SetModelJointsAngle
0205f0ec: ldp      x20, x19, [sp, #0x30]
0205f0f0: ldp      x22, x21, [sp, #0x20]
0205f0f4: ldp      x24, x23, [sp, #0x10]
0205f0f8: ldr      x30, [sp], #0x40
0205f0fc: ret      
0205f100: bl       #0x1f170e4
