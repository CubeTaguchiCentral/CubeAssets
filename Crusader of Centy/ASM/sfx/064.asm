Sfx_064:
    db 2
    dw Sfx_064_Channel_0
    dw Sfx_064_Channel_1
    dw Sfx_064_Channel_0
Sfx_064_Channel_0:
    channel_end
Sfx_064_Channel_1:
    mainLoopStart
      inst 87
      vol 8
      vibrato 00h
      noSlide
      sustain
            noteL F6, 5
      setSlide 2
            noteL A6, 24
      setRelease 1
            noteL Cs6, 130
            waitL 12
    mainLoopEnd