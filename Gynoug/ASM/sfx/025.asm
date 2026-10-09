Sfx_025:
    db 1
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_6
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
Sfx_025_Channel_0:
    channel_end
Sfx_025_Channel_6:
      psgInst 0eh
      setRelease 0
      vibrato 00h
            psgNoteL D5, 2
            psgNote F5
            psgNote A5
            psgNote E5
            psgNote Gs5
            psgNote C6
            psgNote F5
            psgNote C6
            psgNoteL G6, 4
      psgInst 0ch
            psgNoteL C6, 2
            psgNoteL G6, 4
      psgInst 09h
            psgNoteL C6, 2
            psgNoteL G6, 4
      psgInst 06h
            psgNoteL C6, 2
            psgNoteL G6, 4
    channel_end