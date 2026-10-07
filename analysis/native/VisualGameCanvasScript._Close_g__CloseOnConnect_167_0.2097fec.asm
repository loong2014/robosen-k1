; VisualGameCanvasScript.<Close>g__CloseOnConnect|167_0 file_offset=0x2093fec VA=0x2097fec
02097fec: sub      sp, sp, #0x80
02097ff0: stp      x30, x21, [sp, #0x60]
02097ff4: stp      x20, x19, [sp, #0x70]
02097ff8: adrp     x21, #0x48d3000
02097ffc: adrp     x20, #0x4612000
02098000: mov      x19, x0
02098004: ldrb     w8, [x21, #0x7cf]
02098008: ldr      x20, [x20, #0xc10]
0209800c: tbnz     w8, #0, #0x2098024
02098010: adrp     x0, #0x4612000
02098014: ldr      x0, [x0, #0xc10]
02098018: bl       #0x1f16e38
0209801c: mov      w8, #1
02098020: strb     w8, [x21, #0x7cf]
02098024: movi     v0.2d, #0000000000000000
02098028: mov      x8, sp
0209802c: mov      x0, xzr
02098030: str      xzr, [sp, #0x50]
02098034: stp      q0, q0, [sp, #0x30]
02098038: str      q0, [sp, #0x20]
0209803c: bl       #0x35aa7c0
02098040: ldp      q0, q1, [sp]
02098044: add      x21, sp, #0x20
02098048: orr      x0, x21, #8
0209804c: mov      x1, xzr
02098050: stur     q0, [sp, #0x28]
02098054: stur     q1, [sp, #0x38]
02098058: bl       #0x1f16ddc
0209805c: add      x0, x21, #0x28
02098060: mov      x1, x19
02098064: str      x19, [sp, #0x48]
02098068: bl       #0x1f16ddc
0209806c: ldr      x2, [x20]
02098070: mov      w8, #-1
02098074: orr      x0, x21, #8
02098078: add      x1, sp, #0x20
0209807c: str      w8, [sp, #0x20]
02098080: bl       #0x22da600
02098084: ldp      x20, x19, [sp, #0x70]
02098088: ldp      x30, x21, [sp, #0x60]
0209808c: add      sp, sp, #0x80
02098090: ret      
