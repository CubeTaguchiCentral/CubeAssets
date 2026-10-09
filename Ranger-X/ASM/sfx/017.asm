Sfx_017:
    db 2
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_1
    dw Sfx_017_Channel_0
Sfx_017_Channel_0:
    channel_end
Sfx_017_Channel_1:
    mainLoopStart
      inst 63
      vol 13
      setRelease 1
      vibrato 00h
            noteL C1, 6
      setRelease 0
            noteL E2, 3
      vol 11
            note E2
      vol 9
            note E2
      vol 7
            note E2
    channel_end