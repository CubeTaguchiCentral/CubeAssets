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
            psgNoteL F5, 3
            psgNote B5
      psgInst 0bh
            psgNote F5
            psgNote B5
      psgInst 09h
            psgNote F5
            psgNote B5
      psgInst 06h
            psgNote F5
            psgNote B5
      psgInst 03h
            psgNote F5
            psgNote B5
    channel_end