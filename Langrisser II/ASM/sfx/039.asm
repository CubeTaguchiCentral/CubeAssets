Sfx_039:
    db 2
    dw Sfx_039_Channel_0
    dw Sfx_039_Channel_1
    dw Sfx_039_Channel_0
Sfx_039_Channel_0:
    channel_end
Sfx_039_Channel_1:
    mainLoopStart
      inst 92
      vol 13
      vibrato 04h
      setRelease 1
            noteL G1, 0
      setSlide 16
            noteL G6, 6
            note G5
            note G4
            note G3
            note G2
    mainLoopEnd