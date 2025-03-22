Sfx_007:
    db 1
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_8
    dw Sfx_007_Channel_0
Sfx_007_Channel_0:
    channel_end
Sfx_007_Channel_8:
      psgInst 0eh
      setRelease 0
      vibrato 00h
            psgNoteL D4, 2
            psgNote F4
            psgNote A4
            psgNote E4
            psgNote Gs4
            psgNote C5
            psgNote F4
            psgNote C5
            psgNoteL G5, 4
      psgInst 0ch
            psgNoteL C5, 2
            psgNoteL G5, 4
      psgInst 09h
            psgNoteL C5, 2
            psgNoteL G5, 4
      psgInst 06h
            psgNoteL C5, 2
            psgNoteL G5, 4
    channel_end