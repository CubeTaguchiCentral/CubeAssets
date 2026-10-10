Sfx_002:
    db 1
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_7
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_0
Sfx_002_Channel_0:
    channel_end
Sfx_002_Channel_7:
      psgInst 07fh
      setRelease 2
      vibrato 0e0h
            psgNoteL C3, 9
            psgNote D3
            psgNote E3
            psgNote Fs3
      psgInst 07eh
            psgNote Gs3
            psgNote As3
      psgInst 07dh
            psgNote C4
      psgInst 07ch
            psgNote D4
    channel_end