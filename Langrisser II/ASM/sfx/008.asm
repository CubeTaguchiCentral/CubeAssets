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
    dw Sfx_008_Channel_0
Sfx_008_Channel_0:
    channel_end
Sfx_008_Channel_8:
      psgInst 0eh
      vibrato 00h
      setRelease 0
            psgNoteL C7, 2
            psgNote A6
            psgNote F6
      psgInst 0bh
            psgNote C7
            psgNote A6
            psgNote F6
      psgInst 09h
            psgNote C7
            psgNote A6
            psgNote F6
      psgInst 07h
            psgNote C7
            psgNote A6
            psgNote F6
      psgInst 04h
            psgNote C7
            psgNote A6
            psgNote F6
    channel_end