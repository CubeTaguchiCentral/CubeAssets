Sfx_030:
    db 2
    dw Sfx_030_Channel_0
    dw Sfx_030_Channel_1
    dw Sfx_030_Channel_0
Sfx_030_Channel_0:
    channel_end
Sfx_030_Channel_1:
      inst 71
      vol 15
      vibrato 00h
      setRelease 0
            noteL F5, 2
      sustain
      vibrato 010h
            note Fs6
            note A7
      setRelease 1
      vibrato 0f0h
            note B8
      sustain
            note F5
      setRelease 1
            noteL B8, 12
    channel_end