Sfx_019:
    db 2
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_1
    dw Sfx_019_Channel_0
Sfx_019_Channel_0:
    channel_end
Sfx_019_Channel_1:
      inst 48
      vol 13
      vibrato 02ah
      sustain
            noteL C2, 0
      setSlide 4
    mainLoopStart
      vol 13
            noteL C3, 24
    mainLoopEnd