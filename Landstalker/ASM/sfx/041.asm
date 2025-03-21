Sfx_041:
    db 1
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_8
    dw Sfx_041_Channel_0
Sfx_041_Channel_0:
    channel_end
Sfx_041_Channel_8:
      psgInst 01eh
      setRelease 0
      vibrato 00h
            psgNoteL C5, 2
            psgNoteL F5, 3
            psgNoteL C6, 6
      psgInst 01bh
            psgNoteL C5, 2
            psgNoteL F5, 3
            psgNoteL C6, 6
      psgInst 017h
            psgNoteL C5, 2
            psgNoteL F5, 3
            psgNoteL C6, 6
      psgInst 012h
            psgNoteL C5, 2
            psgNoteL F5, 3
            psgNoteL C6, 6
    channel_end