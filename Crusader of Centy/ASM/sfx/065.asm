Sfx_065:
    db 2
    dw Sfx_065_Channel_0
    dw Sfx_065_Channel_1
    dw Sfx_065_Channel_0
Sfx_065_Channel_0:
    channel_end
Sfx_065_Channel_1:
      inst 86
      vol 13
      vibrato 00h
      sustain
            noteL D6, 1
      setSlide 32
      setRelease 1
            noteL A6, 6
            waitL 24
    channel_end