; MainPageBgInputTouch.OnBeginDrag file_offset=0x20eeaa4 VA=0x20f2aa4
020f2aa4: str      x30, [sp, #-0x20]!
020f2aa8: stp      x20, x19, [sp, #0x10]
020f2aac: adrp     x20, #0x48d3000
020f2ab0: mov      x19, x1
020f2ab4: ldrb     w8, [x20, #0xb6d]
020f2ab8: cbnz     w8, #0x20f2ad0
020f2abc: adrp     x0, #0x4615000
020f2ac0: ldr      x0, [x0, #0x178]
020f2ac4: bl       #0x1f16e38
020f2ac8: mov      w8, #1
020f2acc: strb     w8, [x20, #0xb6d]
020f2ad0: adrp     x8, #0x4615000
020f2ad4: ldr      x8, [x8, #0x178]
020f2ad8: ldr      x8, [x8]
020f2adc: ldr      x8, [x8, #0xb8]
020f2ae0: ldr      x0, [x8]
020f2ae4: cbz      x0, #0x20f2af8
020f2ae8: cbz      x19, #0x20f2b04
020f2aec: ldp      x20, x19, [sp, #0x10]
020f2af0: ldr      x30, [sp], #0x20
020f2af4: b        #0x20f2420 ; MainPageBgControl.OnBeginDrag
020f2af8: ldp      x20, x19, [sp, #0x10]
020f2afc: ldr      x30, [sp], #0x20
020f2b00: ret      
020f2b04: bl       #0x1f170e4
