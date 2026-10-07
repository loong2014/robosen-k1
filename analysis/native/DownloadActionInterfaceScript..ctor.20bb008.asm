; DownloadActionInterfaceScript..ctor file_offset=0x20b7008 VA=0x20bb008
020bb008: stp      x30, x23, [sp, #-0x30]!
020bb00c: stp      x22, x21, [sp, #0x10]
020bb010: stp      x20, x19, [sp, #0x20]
020bb014: adrp     x22, #0x48d3000
020bb018: adrp     x23, #0x4611000
020bb01c: adrp     x20, #0x4611000
020bb020: adrp     x21, #0x4613000
020bb024: ldr      x23, [x23, #0x750]
020bb028: ldrb     w8, [x22, #0x90b]
020bb02c: ldr      x20, [x20, #0x758]
020bb030: ldr      x21, [x21, #0xa80]
020bb034: mov      x19, x0
020bb038: tbnz     w8, #0, #0x20bb068
020bb03c: adrp     x0, #0x4611000
020bb040: ldr      x0, [x0, #0x758]
020bb044: bl       #0x1f16e38
020bb048: adrp     x0, #0x4611000
020bb04c: ldr      x0, [x0, #0x750]
020bb050: bl       #0x1f16e38
020bb054: adrp     x0, #0x4613000
020bb058: ldr      x0, [x0, #0xa80]
020bb05c: bl       #0x1f16e38
020bb060: mov      w8, #1
020bb064: strb     w8, [x22, #0x90b]
020bb068: ldr      x0, [x23]
020bb06c: bl       #0x1f170d4
020bb070: ldr      x1, [x20]
020bb074: mov      x20, x0
020bb078: bl       #0x317a6b0
020bb07c: mov      x0, x19
020bb080: mov      x1, x20
020bb084: str      x20, [x0, #0x80]!
020bb088: bl       #0x1f16ddc
020bb08c: ldr      x1, [x21]
020bb090: mov      x0, x19
020bb094: ldp      x20, x19, [sp, #0x20]
020bb098: ldp      x22, x21, [sp, #0x10]
020bb09c: ldp      x30, x23, [sp], #0x30
020bb0a0: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
