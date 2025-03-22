Sfx_006:
    db 2
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_1
    dw Sfx_006_Channel_2
Sfx_006_Channel_0:
      vibrato 00h
      inst 67
      vol 13
      sustain
            waitL 5
            noteL Gs6, 1
      setSlide 113
      setRelease 1
            noteL Gs7, 4
      vibrato 0b1h
      noSlide
    channel_end
Sfx_006_Channel_1:
      shifting 0
      vibrato 00h
      setRelease 1
      inst 66
      vol 11
            noteL E2, 5
    channel_end
Sfx_006_Channel_2:
    channel_end