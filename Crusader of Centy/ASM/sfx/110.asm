Sfx_110:
    db 2
    dw Sfx_110_Channel_0
    dw Sfx_110_Channel_1
    dw Sfx_110_Channel_2
Sfx_110_Channel_0:
      inst 22
      vol 11
      setRelease 1
      vibrato 00h
            noteL C6, 5
            note G5
            note C6
            note D6
            wait
            note F6
            noteL E6, 25
    channel_end
Sfx_110_Channel_1:
      inst 22
      vol 10
      setRelease 1
      vibrato 00h
            noteL G5, 5
            note E5
            note G5
            note C6
            wait
            note C6
            noteL G5, 25
    channel_end
Sfx_110_Channel_2:
    channel_end