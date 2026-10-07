; OneAudioRectScript.Clear file_offset=0x20e04a0 VA=0x20e44a0
020e44a0: stp      x30, x21, [sp, #-0x20]!
020e44a4: stp      x20, x19, [sp, #0x10]
020e44a8: adrp     x19, #0x48d3000
020e44ac: ldrb     w8, [x19, #0xab5]
020e44b0: tbnz     w8, #0, #0x20e44c8
020e44b4: adrp     x0, #0x460c000
020e44b8: ldr      x0, [x0, #0x1b8]
020e44bc: bl       #0x1f16e38
020e44c0: mov      w8, #1
020e44c4: strb     w8, [x19, #0xab5]
020e44c8: adrp     x21, #0x48d3000
020e44cc: adrp     x19, #0x460c000
020e44d0: ldrb     w8, [x21, #0x94b]
020e44d4: ldr      x19, [x19, #0x1b8]
020e44d8: cbnz     w8, #0x20e44f0
020e44dc: adrp     x0, #0x4613000
020e44e0: ldr      x0, [x0, #0x310]
020e44e4: bl       #0x1f16e38
020e44e8: mov      w8, #1
020e44ec: strb     w8, [x21, #0x94b]
020e44f0: adrp     x20, #0x4613000
020e44f4: ldr      x20, [x20, #0x310]
020e44f8: ldr      x0, [x19]
020e44fc: ldr      x8, [x20]
020e4500: ldr      w9, [x0, #0xe4]
020e4504: ldr      x8, [x8, #0xb8]
020e4508: ldr      x19, [x8]
020e450c: cbnz     w9, #0x20e4514
020e4510: bl       #0x1f16fb8
020e4514: mov      x0, x19
020e4518: mov      x1, xzr
020e451c: bl       #0x4039050
020e4520: tbz      w0, #0, #0x20e4554
020e4524: ldrb     w8, [x21, #0x94b]
020e4528: cbnz     w8, #0x20e4540
020e452c: adrp     x0, #0x4613000
020e4530: ldr      x0, [x0, #0x310]
020e4534: bl       #0x1f16e38
020e4538: mov      w8, #1
020e453c: strb     w8, [x21, #0x94b]
020e4540: ldr      x8, [x20]
020e4544: ldr      x8, [x8, #0xb8]
020e4548: ldr      x0, [x8]
020e454c: cbz      x0, #0x20e4598
020e4550: bl       #0x20e3d78 ; OneAudioRectScript.SetNormalView
020e4554: adrp     x19, #0x48d3000
020e4558: ldrb     w8, [x19, #0xb6a]
020e455c: cbnz     w8, #0x20e4574
020e4560: adrp     x0, #0x4613000
020e4564: ldr      x0, [x0, #0x310]
020e4568: bl       #0x1f16e38
020e456c: mov      w8, #1
020e4570: strb     w8, [x19, #0xb6a]
020e4574: ldr      x8, [x20]
020e4578: mov      x1, xzr
020e457c: ldr      x8, [x8, #0xb8]
020e4580: str      xzr, [x8]
020e4584: ldr      x8, [x20]
020e4588: ldp      x20, x19, [sp, #0x10]
020e458c: ldr      x0, [x8, #0xb8]
020e4590: ldp      x30, x21, [sp], #0x20
020e4594: b        #0x1f16ddc
020e4598: bl       #0x1f170e4
