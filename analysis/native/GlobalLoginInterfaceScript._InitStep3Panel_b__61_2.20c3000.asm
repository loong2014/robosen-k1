; GlobalLoginInterfaceScript.<InitStep3Panel>b__61_2 file_offset=0x20bf000 VA=0x20c3000
020c3000: stp      x30, x19, [sp, #-0x10]!
020c3004: mov      x19, x0
020c3008: ldr      x0, [x0, #0x108]
020c300c: cbz      x0, #0x20c3084
020c3010: mov      x1, xzr
020c3014: bl       #0x40342d8
020c3018: mov      w8, w0
020c301c: ldr      x0, [x19, #0x108]
020c3020: tbz      w8, #0, #0x20c3050
020c3024: cbz      x0, #0x20c3084
020c3028: mov      w1, wzr
020c302c: mov      x2, xzr
020c3030: bl       #0x403421c
020c3034: ldr      x0, [x19, #0x110]
020c3038: cbz      x0, #0x20c3084
020c303c: mov      x1, xzr
020c3040: bl       #0x40312ec
020c3044: cbz      x0, #0x20c3084
020c3048: mov      w1, #1
020c304c: b        #0x20c3078
020c3050: cbz      x0, #0x20c3084
020c3054: mov      w1, #1
020c3058: mov      x2, xzr
020c305c: bl       #0x403421c
020c3060: ldr      x0, [x19, #0x110]
020c3064: cbz      x0, #0x20c3084
020c3068: mov      x1, xzr
020c306c: bl       #0x40312ec
020c3070: cbz      x0, #0x20c3084
020c3074: mov      w1, wzr
020c3078: mov      x2, xzr
020c307c: ldp      x30, x19, [sp], #0x10
020c3080: b        #0x403421c
020c3084: bl       #0x1f170e4
