Sfx_073:
    db 2
    dw Sfx_073_Channel_0
    dw Sfx_073_Channel_1
    dw Sfx_073_Channel_0
Sfx_073_Channel_0:
    channel_end
Sfx_073_Channel_1:
      inst 62
      vol 15
      vibrato 00h
      setRelease 1
            noteL C1, 2
      sustain
            note D1
      setSlide 32
      setRelease 1
            noteL A1, 8
            waitL 24
    channel_end