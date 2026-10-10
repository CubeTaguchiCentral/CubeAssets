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
            psgNoteL G7, 8
            psgNoteL B7, 5
            psgNoteL G7, 4
            psgNoteL F7, 7
            psgNoteL B7, 4
            psgNoteL A7, 6
      psgInst 01ch
            psgNoteL Fs7, 4
            psgNote E7
      psgInst 01bh
            psgNoteL G7, 6
            psgNoteL D7, 3
      psgInst 019h
            psgNoteL A7, 6
      psgInst 018h
            psgNoteL Ds7, 7
    channel_end