Sfx_011:
    db 1
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_8
    dw Sfx_011_Channel_0
Sfx_011_Channel_0:
    channel_end
Sfx_011_Channel_8:
      setRelease 0
      vibrato 010h
      psgInst 0eh
            psgNoteL F6, 3
            psgNote B6
      psgInst 0bh
            psgNote F6
            psgNote B6
      psgInst 09h
            psgNote F6
            psgNote B6
      psgInst 06h
            psgNote F6
            psgNote B6
      psgInst 03h
            psgNote F6
            psgNote B6
    channel_end