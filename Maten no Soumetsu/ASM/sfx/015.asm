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
            noteL C1, 1
            note C2
            note C4
            note C5
      setRelease 1
            note C6
            noteL C7, 0
      setSlide 25
            noteL C1, 90
      noSlide
            noteL C1, 1
    channel_end