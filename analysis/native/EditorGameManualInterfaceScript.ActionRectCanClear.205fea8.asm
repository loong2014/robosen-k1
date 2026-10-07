; EditorGameManualInterfaceScript.ActionRectCanClear file_offset=0x205bea8 VA=0x205fea8
0205fea8: str      x30, [sp, #-0x40]!
0205feac: stp      x24, x23, [sp, #0x10]
0205feb0: stp      x22, x21, [sp, #0x20]
0205feb4: stp      x20, x19, [sp, #0x30]
0205feb8: adrp     x21, #0x48d3000
0205febc: mov      x19, x1
0205fec0: mov      x20, x0
0205fec4: ldrb     w8, [x21, #0x5a1]
0205fec8: tbnz     w8, #0, #0x205ff1c
0205fecc: adrp     x0, #0x460f000
0205fed0: ldr      x0, [x0, #0xe80]
0205fed4: bl       #0x1f16e38
0205fed8: adrp     x0, #0x4610000
0205fedc: ldr      x0, [x0, #0x60]
0205fee0: bl       #0x1f16e38
0205fee4: adrp     x0, #0x460f000
0205fee8: ldr      x0, [x0, #0xeb8]
0205feec: bl       #0x1f16e38
0205fef0: adrp     x0, #0x4611000
0205fef4: ldr      x0, [x0, #0x518]
0205fef8: bl       #0x1f16e38
0205fefc: adrp     x0, #0x4611000
0205ff00: ldr      x0, [x0, #0x668]
0205ff04: bl       #0x1f16e38
0205ff08: adrp     x0, #0x4611000
0205ff0c: ldr      x0, [x0, #0x558]
0205ff10: bl       #0x1f16e38
0205ff14: mov      w8, #1
0205ff18: strb     w8, [x21, #0x5a1]
0205ff1c: ldrb     w8, [x20, #0xc8]
0205ff20: cbnz     w8, #0x205ff2c
0205ff24: ldrb     w8, [x20, #0x160]
0205ff28: cbz      w8, #0x205ff40
0205ff2c: ldp      x20, x19, [sp, #0x30]
0205ff30: ldp      x22, x21, [sp, #0x20]
0205ff34: ldp      x24, x23, [sp, #0x10]
0205ff38: ldr      x30, [sp], #0x40
0205ff3c: ret      
0205ff40: cbz      x19, #0x206003c
0205ff44: adrp     x24, #0x4611000
0205ff48: ldr      x24, [x24, #0x558]
0205ff4c: ldr      x21, [x19, #0x50]
0205ff50: ldr      x0, [x24]
0205ff54: ldr      w8, [x0, #0xe4]
0205ff58: cbnz     w8, #0x205ff64
0205ff5c: bl       #0x1f16fb8
0205ff60: ldr      x0, [x24]
0205ff64: ldr      x8, [x0, #0xb8]
0205ff68: ldr      x22, [x8, #0x28]
0205ff6c: cbnz     x22, #0x205ffc8
0205ff70: ldr      w9, [x0, #0xe4]
0205ff74: cbnz     w9, #0x205ff84
0205ff78: bl       #0x1f16fb8
0205ff7c: ldr      x8, [x24]
0205ff80: ldr      x8, [x8, #0xb8]
0205ff84: adrp     x9, #0x460f000
0205ff88: ldr      x9, [x9, #0xeb8]
0205ff8c: ldr      x23, [x8]
0205ff90: ldr      x0, [x9]
0205ff94: bl       #0x1f170d4
0205ff98: adrp     x8, #0x4611000
0205ff9c: mov      x1, x23
0205ffa0: mov      x3, xzr
0205ffa4: ldr      x8, [x8, #0x668]
0205ffa8: mov      x22, x0
0205ffac: ldr      x2, [x8]
0205ffb0: bl       #0x2f62e28
0205ffb4: ldr      x8, [x24]
0205ffb8: mov      x1, x22
0205ffbc: ldr      x0, [x8, #0xb8]
0205ffc0: str      x22, [x0, #0x28]!
0205ffc4: bl       #0x1f16ddc
0205ffc8: adrp     x8, #0x460f000
0205ffcc: mov      x0, x21
0205ffd0: mov      x1, x22
0205ffd4: ldr      x8, [x8, #0xe80]
0205ffd8: ldr      x2, [x8]
0205ffdc: bl       #0x235c3e8
0205ffe0: adrp     x8, #0x4610000
0205ffe4: ldr      x8, [x8, #0x60]
0205ffe8: ldr      x1, [x8]
0205ffec: bl       #0x2365908
0205fff0: mov      x1, x0
0205fff4: str      x0, [x20, #0x70]!
0205fff8: mov      x0, x20
0205fffc: bl       #0x1f16ddc
02060000: adrp     x8, #0x4611000
02060004: ldr      x8, [x8, #0x518]
02060008: ldr      x8, [x8]
0206000c: ldr      x8, [x8, #0xb8]
02060010: ldr      x0, [x8]
02060014: cbz      x0, #0x2060024
02060018: ldr      x1, [x20]
0206001c: mov      x2, xzr
02060020: bl       #0x20fd8c0 ; MoveModel.SetModelJointsAngle
02060024: mov      x0, x19
02060028: ldp      x20, x19, [sp, #0x30]
0206002c: ldp      x22, x21, [sp, #0x20]
02060030: ldp      x24, x23, [sp, #0x10]
02060034: ldr      x30, [sp], #0x40
02060038: b        #0x205e620 ; OneManualActionRectScript.SetNormal
0206003c: bl       #0x1f170e4
