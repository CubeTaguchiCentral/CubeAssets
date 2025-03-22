Sfx_007:
    db 2
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_1
    dw Sfx_007_Channel_0
Sfx_007_Channel_0:
    channel_end
Sfx_007_Channel_1:
      inst 24
      vol 15
      noSlide
      setRelease 1
      stereo 0c0h
      vibrato 014h
            noteL C3, 4
            wait
      vol 13
            note C3
            wait
      vol 12
            note C3
            wait
      vol 11
            note C3
            wait
      vol 10
            note C3
            wait
      vol 9
            note C3
            wait
    channel_end