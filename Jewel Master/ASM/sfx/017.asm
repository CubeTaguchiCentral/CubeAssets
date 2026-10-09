Sfx_017:
    db 2
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_1
    dw Sfx_017_Channel_2
Sfx_017_Channel_0:
      shifting 32
      inst 48
      vol 12
      vibrato 00h
      sustain
      noSlide
            noteL C1, 4
      setSlide 32
      vol 14
            noteL Gs1, 58
      setRelease 1
            noteL Ds1, 96
    channel_end
Sfx_017_Channel_1:
      inst 48
      vol 12
      vibrato 00h
      sustain
      noSlide
            noteL Cs1, 4
      setSlide 32
      vol 14
            noteL G1, 58
      setRelease 1
            noteL E1, 96
    channel_end
Sfx_017_Channel_2:
    channel_end