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
            psgNoteL Fs6, 9
      vibrato 010h
            psgNote B5
      vibrato 081h
            psgNote E6
    channel_end
Sfx_025_Channel_9:
      psgInst 02fh
      setRelease 3
            psgNoteL C0, 9
      psgInst 02ch
            psgNote G0
      psgInst 07fh
            psgNote G0
    channel_end