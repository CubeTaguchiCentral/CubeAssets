Sfx_006:
    db 1
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_8
    dw Sfx_006_Channel_0
Sfx_006_Channel_0:
    channel_end
Sfx_006_Channel_8:
      psgInst 01eh
      setRelease 0
      vibrato 082h
            psgNoteL G6, 8
            psgNoteL B6, 5
            psgNoteL G6, 4
            psgNoteL F6, 7
            psgNoteL B6, 4
            psgNoteL A6, 6
      psgInst 01ch
            psgNoteL Fs6, 4
            psgNote E6
      psgInst 01bh
            psgNoteL G6, 6
            psgNoteL D6, 3
      psgInst 019h
            psgNoteL A6, 6
      psgInst 018h
            psgNoteL Ds6, 7
    channel_end