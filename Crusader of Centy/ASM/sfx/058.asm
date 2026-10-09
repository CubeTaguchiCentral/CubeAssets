Sfx_058:
    db 2
    dw Sfx_058_Channel_0
    dw Sfx_058_Channel_1
    dw Sfx_058_Channel_0
Sfx_058_Channel_0:
    channel_end
Sfx_058_Channel_1:
      inst 76
      setRelease 1
      vibrato 00h
      vol 13
      sustain
            noteL C2, 1
            note Cs1
      setSlide 64
      setRelease 0
            noteL A2, 12
      vol 8
            noteL A2, 6
      vol 6
            note A2
      vol 4
            note A2
      vol 2
            note A2
    channel_end