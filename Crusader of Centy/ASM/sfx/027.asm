Sfx_027:
    db 2
    dw Sfx_027_Channel_0
    dw Sfx_027_Channel_1
    dw Sfx_027_Channel_0
Sfx_027_Channel_0:
    channel_end
Sfx_027_Channel_1:
      inst 72
      vol 14
      setRelease 1
      vibrato 00h
            noteL C1, 4
            noteL C1, 2
      inst 75
      vol 14
      setRelease 0
            noteL C1, 4
      vol 10
            note C1
      vol 8
            note C1
      vol 6
            note C1
      vol 4
            note C1
      vol 2
            note C1
      vol 0
            note C1
    channel_end