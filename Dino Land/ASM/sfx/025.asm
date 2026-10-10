Sfx_025:
    db 1
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_8
    dw Sfx_025_Channel_9
Sfx_025_Channel_0:
    channel_end
Sfx_025_Channel_8:
      psgInst 00h
      vibrato 071h
            psgNoteL Fs7, 9
      vibrato 010h
            psgNote B6
      vibrato 081h
            psgNote E7
    channel_end
Sfx_025_Channel_9:
      psgInst 02fh
      setRelease 3
            psgNoteL 07h, 9
      psgInst 02ch
            psgNote 07h
      psgInst 07fh
            psgNote 07h
    channel_end