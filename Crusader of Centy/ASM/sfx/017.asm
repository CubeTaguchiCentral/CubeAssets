Sfx_017:
    db 2
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_1
    dw Sfx_017_Channel_0
Sfx_017_Channel_0:
    channel_end
Sfx_017_Channel_1:
      inst 70
      vol 14
      setRelease 3
      vibrato 00h
            noteL C3, 5
      setRelease 0
            noteL Gs4, 3
      vol 11
            note Gs4
      vol 8
            note Gs4
      vol 2
            note Gs4
    channel_end