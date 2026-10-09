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
            noteL C2, 5
      setRelease 0
            noteL Gs3, 3
      vol 11
            note Gs3
      vol 8
            note Gs3
      vol 2
            note Gs3
    channel_end