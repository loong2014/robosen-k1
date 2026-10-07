; EditorGameManualInterfaceScript.Close file_offset=0x205c934 VA=0x2060934
02060934: sub      sp, sp, #0x70
02060938: stp      x30, x21, [sp, #0x50]
0206093c: stp      x20, x19, [sp, #0x60]
02060940: adrp     x21, #0x48d3000
02060944: adrp     x20, #0x4611000
02060948: mov      x19, x0
0206094c: ldrb     w8, [x21, #0x5a7]
02060950: ldr      x20, [x20, #0x6b8]
02060954: tbnz     w8, #0, #0x2060978
02060958: adrp     x0, #0x4611000
0206095c: ldr      x0, [x0, #0x6c0]
02060960: bl       #0x1f16e38
02060964: adrp     x0, #0x4611000
02060968: ldr      x0, [x0, #0x6b8]
0206096c: bl       #0x1f16e38
02060970: mov      w8, #1
02060974: strb     w8, [x21, #0x5a7]
02060978: movi     v0.2d, #0000000000000000
0206097c: ldr      x0, [x20]
02060980: adrp     x20, #0x4611000
02060984: ldr      w8, [x0, #0xe4]
02060988: str      q0, [sp, #0x40]
0206098c: ldr      x20, [x20, #0x6c0]
02060990: stp      q0, q0, [sp, #0x20]
02060994: cbnz     w8, #0x206099c
02060998: bl       #0x1f16fb8
0206099c: add      x8, sp, #8
020609a0: mov      x0, xzr
020609a4: bl       #0x35aae40
020609a8: ldur     q0, [sp, #8]
020609ac: ldr      x8, [sp, #0x18]
020609b0: add      x21, sp, #0x20
020609b4: orr      x0, x21, #8
020609b8: mov      x1, xzr
020609bc: stur     q0, [sp, #0x28]
020609c0: str      x8, [sp, #0x38]
020609c4: bl       #0x1f16ddc
020609c8: add      x0, x21, #0x20
020609cc: mov      x1, x19
020609d0: str      x19, [sp, #0x40]
020609d4: bl       #0x1f16ddc
020609d8: ldr      x2, [x20]
020609dc: mov      w8, #-1
020609e0: orr      x0, x21, #8
020609e4: add      x1, sp, #0x20
020609e8: str      w8, [sp, #0x20]
020609ec: bl       #0x22cf1b4
020609f0: orr      x0, x21, #8
020609f4: mov      x1, xzr
020609f8: bl       #0x35aaec8
020609fc: ldp      x20, x19, [sp, #0x60]
02060a00: ldp      x30, x21, [sp, #0x50]
02060a04: add      sp, sp, #0x70
02060a08: ret      
