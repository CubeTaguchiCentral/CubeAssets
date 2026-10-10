Sfx_037:
    db 2
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_1
    dw Sfx_037_Channel_0
Sfx_037_Channel_0:
    channel_end
Sfx_037_Channel_1:
      inst 65
      vol 12
      setRelease 0
      vibrato 00h
            noteL C1, 3
      sustain
      vol 9
            noteL C2, 2
      vol 6
            note C2
      setRelease 1
      vol 3
            noteL C2, 3
    channel_end