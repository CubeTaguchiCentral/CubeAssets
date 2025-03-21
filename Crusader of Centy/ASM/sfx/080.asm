Sfx_080:
    db 1
    dw Sfx_080_Channel_0
    dw Sfx_080_Channel_0
    dw Sfx_080_Channel_0
    dw Sfx_080_Channel_0
    dw Sfx_080_Channel_0
    dw Sfx_080_Channel_0
    dw Sfx_080_Channel_0
    dw Sfx_080_Channel_0
    dw Sfx_080_Channel_8
    dw Sfx_080_Channel_0
Sfx_080_Channel_0:
    channel_end
Sfx_080_Channel_8:
      psgInst 0bh
      vibrato 010h
      setRelease 0
            psgNoteL A4, 4
      psgInst 09h
            psgNote F4
      psgInst 07h
            psgNote C4
    channel_end