Sfx_045:
    db 2
    dw Sfx_045_Channel_0
    dw Sfx_045_Channel_1
    dw Sfx_045_Channel_0
Sfx_045_Channel_0:
    channel_end
Sfx_045_Channel_1:
      inst 64
      vol 14
      vibrato 00h
      setRelease 0
            noteL C1, 0
      sustain
      vibrato 0a0h
            noteL C1, 2
            note Cs1
            note Ds1
      vibrato 011h
            noteL E1, 72
      vibrato 070h
      setRelease 1
            noteL E1, 12
            wait
    channel_end