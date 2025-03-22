Sfx_015:
    db 2
    dw Sfx_015_Channel_0
    dw Sfx_015_Channel_1
    dw Sfx_015_Channel_0
Sfx_015_Channel_0:
    channel_end
Sfx_015_Channel_1:
      inst 40
      vol 14
      setRelease 0
      vibrato 00h
      sustain
            noteL C2, 1
            note C3
            note C5
            note C6
      setRelease 1
            note C7
            noteL C8, 0
      setSlide 25
            noteL C2, 90
      noSlide
            noteL C2, 1
    channel_end