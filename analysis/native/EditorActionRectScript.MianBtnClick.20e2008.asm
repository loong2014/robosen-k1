; EditorActionRectScript.MianBtnClick file_offset=0x20de008 VA=0x20e2008
020e2008: ldr      x8, [x0, #0x60]
020e200c: cbz      x8, #0x20e2024
020e2010: mov      x1, x0
020e2014: ldr      x0, [x8, #0x40]
020e2018: ldr      x2, [x8, #0x28]
020e201c: ldr      x3, [x8, #0x18]
020e2020: br       x3
020e2024: ret      
