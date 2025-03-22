Sfx_032:
    db 2
    dw Sfx_032_Channel_0
    dw Sfx_032_Channel_1
    dw Sfx_032_Channel_0
Sfx_032_Channel_0:
    channel_end
Sfx_032_Channel_1:
      inst 68
      vol 14
      vibrato 00h
      sustain
            noteL C2, 1
            note C3
            note C4
            note C5
            note C6
            note C5
            noteL C4, 2
            noteL C3, 3
      setRelease 1
            noteL C2, 18
    channel_end