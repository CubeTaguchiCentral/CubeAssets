Sfx_048:
    db 2
    dw Sfx_048_Channel_0
    dw Sfx_048_Channel_1
    dw Sfx_048_Channel_1
Sfx_048_Channel_0:
      inst 64
      vol 15
      setRelease 0
      vibrato 00h
            noteL F6, 2
            wait
      sustain
            noteL F6, 5
      vol 14
            noteL F6, 3
      vol 13
            note F6
      vol 12
            note F6
      vol 11
            note F6
      vol 10
            note F6
      vol 9
            note F6
      setRelease 0
      vol 8
            noteL F6, 1
    channel_end
Sfx_048_Channel_1:
    channel_end