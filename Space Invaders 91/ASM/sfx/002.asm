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
            psgNoteL C2, 9
            psgNote D2
            psgNote E2
            psgNote Fs2
      psgInst 07eh
            psgNote Gs2
            psgNote As2
      psgInst 07dh
            psgNote C3
      psgInst 07ch
            psgNote D3
    channel_end