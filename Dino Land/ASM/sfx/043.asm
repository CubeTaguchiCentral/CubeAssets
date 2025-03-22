Sfx_043:
    db 2
    dw Sfx_043_Channel_0
    dw Sfx_043_Channel_1
    dw Sfx_043_Channel_2
Sfx_043_Channel_0:
      inst 13
      vol 14
      setRelease 2
      vibrato 00h
            noteL E6, 5
            wait
            note E6
            note E6
            noteL A6, 23
    channel_end
Sfx_043_Channel_1:
      inst 13
      vol 13
      setRelease 2
      vibrato 00h
            noteL A5, 5
            wait
            note A5
            note A5
            noteL E6, 23
    channel_end
Sfx_043_Channel_2:
    channel_end