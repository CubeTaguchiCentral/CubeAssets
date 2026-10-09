Sfx_008:
    db 1
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_8
    dw Sfx_008_Channel_9
Sfx_008_Channel_0:
    channel_end
Sfx_008_Channel_8:
      psgInst 01h
      setRelease 1
      vibrato 02ah
            psgNoteL C5, 6
            psgNote C3
            psgNoteL C8, 20
    channel_end
Sfx_008_Channel_9:
      psgInst 0fh
      setRelease 0
            psgNoteL 04h, 3
            wait
            psgNote 06h
            wait
      psgInst 0ch
            psgNoteL 07h, 4
      psgInst 0ah
            psgNote 07h
      psgInst 08h
            psgNote 07h
      psgInst 06h
            psgNote 07h
      psgInst 04h
            psgNote 07h
    channel_end