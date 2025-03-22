Sfx_023:
    db 1
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_8
    dw Sfx_023_Channel_0
Sfx_023_Channel_0:
    channel_end
Sfx_023_Channel_8:
      psgInst 07fh
      setRelease 3
      vibrato 012h
            psgNoteL E5, 7
      psgInst 0fah
      vibrato 010h
            psgNoteL E5, 12
      psgInst 02bh
            psgNoteL F5, 3
      psgInst 029h
            psgNote E5
    channel_end