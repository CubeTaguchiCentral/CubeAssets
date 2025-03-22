Sfx_004:
    db 2
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_1
    dw Sfx_004_Channel_2
Sfx_004_Channel_0:
      setRelease 1
      vibrato 022h
      inst 25
      vol 15
            noteL C3, 1
            noteL Cs3, 1
      inst 52
      vol 15
            noteL Fs3, 25
    channel_end
Sfx_004_Channel_1:
      setRelease 1
      vibrato 022h
      inst 25
      vol 15
            noteL B2, 1
            noteL C3, 1
      inst 52
      vol 15
            noteL F3, 25
    channel_end
Sfx_004_Channel_2:
    channel_end