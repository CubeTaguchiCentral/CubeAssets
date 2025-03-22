Sfx_014:
    db 2
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_1
    dw Sfx_014_Channel_1
Sfx_014_Channel_0:
      inst 35
      vol 10
      vibrato 020h
      sustain
            noteL F7, 3
      vol 13
            note F7
      vol 14
            noteL F7, 6
      vol 15
      inst 35
      vibrato 0b8h
      setRelease 0
            noteL As7, 40
    channel_end
Sfx_014_Channel_1:
    channel_end