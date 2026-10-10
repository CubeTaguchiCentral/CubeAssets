Sfx_038:
    db 2
    dw Sfx_038_Channel_0
    dw Sfx_038_Channel_1
    dw Sfx_038_Channel_0
Sfx_038_Channel_0:
    channel_end
Sfx_038_Channel_1:
      inst 49
      vol 13
      setRelease 1
      vibrato 0d0h
      setRelease 0
    repeatStart
            noteL C1, 4
            note E1
    repeatEnd
    channel_end