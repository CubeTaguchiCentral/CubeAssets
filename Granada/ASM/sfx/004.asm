Sfx_004:
    db 2
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_1
    dw Sfx_004_Channel_0
Sfx_004_Channel_0:
    channel_end
Sfx_004_Channel_1:
      inst 40
      vol 12
      setSlide 126
      vibrato 0c2h
            noteL Ds4, 12
      setRelease 1
      vibrato 0dfh
            noteL G4, 40
    channel_end