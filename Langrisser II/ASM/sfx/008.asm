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
            psgNoteL C6, 2
            psgNote A5
            psgNote F5
      psgInst 0bh
            psgNote C6
            psgNote A5
            psgNote F5
      psgInst 09h
            psgNote C6
            psgNote A5
            psgNote F5
      psgInst 07h
            psgNote C6
            psgNote A5
            psgNote F5
      psgInst 04h
            psgNote C6
            psgNote A5
            psgNote F5
    channel_end