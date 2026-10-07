; Unity2BTCommandControl.DisConnect file_offset=0x203dfd8 VA=0x2041fd8
02041fd8: stp      x30, x19, [sp, #-0x10]!
02041fdc: adrp     x19, #0x48d3000
02041fe0: ldrb     w8, [x19, #0x45d]
02041fe4: tbnz     w8, #0, #0x2042008
02041fe8: adrp     x0, #0x460f000
02041fec: ldr      x0, [x0, #0xe70]
02041ff0: bl       #0x1f16e38
02041ff4: adrp     x0, #0x4610000
02041ff8: ldr      x0, [x0, #0x970] ; literal "Can't DisConnect"
02041ffc: bl       #0x1f16e38
02042000: mov      w8, #1
02042004: strb     w8, [x19, #0x45d]
02042008: adrp     x19, #0x48d3000
0204200c: ldrb     w8, [x19, #0x4af]
02042010: cbnz     w8, #0x2042028
02042014: adrp     x0, #0x4610000
02042018: ldr      x0, [x0, #0xc0]
0204201c: bl       #0x1f16e38
02042020: mov      w8, #1
02042024: strb     w8, [x19, #0x4af]
02042028: adrp     x8, #0x4610000
0204202c: ldr      x8, [x8, #0xc0]
02042030: ldr      x8, [x8]
02042034: ldr      x8, [x8, #0xb8]
02042038: ldr      x8, [x8, #0x18]
0204203c: cbz      x8, #0x2042054
02042040: ldr      x0, [x8, #0x10]
02042044: mov      x1, xzr
02042048: mov      x2, xzr
0204204c: ldp      x30, x19, [sp], #0x10
02042050: b        #0x200e2ec
02042054: adrp     x8, #0x460f000
02042058: ldr      x8, [x8, #0xe70]
0204205c: ldr      x0, [x8]
02042060: ldr      w8, [x0, #0xe4]
02042064: cbnz     w8, #0x204206c
02042068: bl       #0x1f16fb8
0204206c: adrp     x8, #0x4610000
02042070: mov      x1, xzr
02042074: ldr      x8, [x8, #0x970] ; literal "Can't DisConnect"
02042078: ldr      x0, [x8]
0204207c: ldp      x30, x19, [sp], #0x10
02042080: b        #0x3ff6224
