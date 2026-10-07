; DropdownSample.OnButtonClick file_offset=0x211c014 VA=0x2120014
02120014: str      x30, [sp, #-0x30]!
02120018: stp      x22, x21, [sp, #0x10]
0212001c: stp      x20, x19, [sp, #0x20]
02120020: adrp     x19, #0x48d3000
02120024: mov      x20, x0
02120028: ldrb     w8, [x19, #0xceb]
0212002c: tbnz     w8, #0, #0x212005c
02120030: adrp     x0, #0x4616000
02120034: ldr      x0, [x0, #0x288] ; literal "Selected values:\n"
02120038: bl       #0x1f16e38
0212003c: adrp     x0, #0x4616000
02120040: ldr      x0, [x0, #0x290] ; literal " - "
02120044: bl       #0x1f16e38
02120048: adrp     x0, #0x4616000
0212004c: ldr      x0, [x0, #0x298] ; literal "Error: Please make a selection"
02120050: bl       #0x1f16e38
02120054: mov      w8, #1
02120058: strb     w8, [x19, #0xceb]
0212005c: ldr      x8, [x20, #0x30]
02120060: str      wzr, [sp, #0xc]
02120064: cbz      x8, #0x2120118
02120068: ldr      w8, [x8, #0x130]
0212006c: ldr      x19, [x20, #0x20]
02120070: tbnz     w8, #0x1f, #0x2120108
02120074: ldr      x8, [x20, #0x28]
02120078: cbz      x8, #0x2120118
0212007c: ldr      w8, [x8, #0x130]
02120080: add      x0, sp, #0xc
02120084: mov      x1, xzr
02120088: str      w8, [sp, #0xc]
0212008c: bl       #0x367d154
02120090: ldr      x8, [x20, #0x30]
02120094: cbz      x8, #0x2120118
02120098: adrp     x21, #0x4616000
0212009c: adrp     x22, #0x4616000
021200a0: mov      x20, x0
021200a4: ldr      x21, [x21, #0x288] ; literal "Selected values:\n"
021200a8: ldr      w8, [x8, #0x130]
021200ac: ldr      x22, [x22, #0x290] ; literal " - "
021200b0: add      x0, sp, #0xc
021200b4: mov      x1, xzr
021200b8: str      w8, [sp, #0xc]
021200bc: bl       #0x367d154
021200c0: ldr      x8, [x21]
021200c4: ldr      x2, [x22]
021200c8: mov      x3, x0
021200cc: mov      x1, x20
021200d0: mov      x4, xzr
021200d4: mov      x0, x8
021200d8: bl       #0x350ebc0
021200dc: mov      x1, x0
021200e0: cbz      x19, #0x2120118
021200e4: ldr      x8, [x19]
021200e8: mov      x0, x19
021200ec: ldr      x9, [x8, #0x558]
021200f0: ldr      x2, [x8, #0x560]
021200f4: blr      x9
021200f8: ldp      x20, x19, [sp, #0x20]
021200fc: ldp      x22, x21, [sp, #0x10]
02120100: ldr      x30, [sp], #0x30
02120104: ret      
02120108: adrp     x8, #0x4616000
0212010c: ldr      x8, [x8, #0x298] ; literal "Error: Please make a selection"
02120110: ldr      x1, [x8]
02120114: cbnz     x19, #0x21200e4
02120118: bl       #0x1f170e4
