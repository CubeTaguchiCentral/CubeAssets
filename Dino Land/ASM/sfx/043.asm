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
            noteL E5, 5
            wait
            note E5
            note E5
            noteL A5, 23
    channel_end
Sfx_043_Channel_1:
      inst 13
      vol 13
      setRelease 2
      vibrato 00h
            noteL A4, 5
            wait
            note A4
            note A4
            noteL E5, 23
    channel_end
Sfx_043_Channel_2:
    channel_end