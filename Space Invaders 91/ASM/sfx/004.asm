Sfx_004:
    db 1
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_4
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_0
Sfx_004_Channel_0:
    channel_end
Sfx_004_Channel_4:
      inst 36
      vol 14
      sustain
      vibrato 0b0h
            noteL C3, 4
      setRelease 1
            noteL Ds4, 2
      vibrato 010h
    repeatStart
      setRelease 0
            noteL As3, 2
            note C5
    repeatEnd
    channel_end