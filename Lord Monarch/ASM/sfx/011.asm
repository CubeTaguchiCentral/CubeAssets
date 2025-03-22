Sfx_011:
    db 2
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_1
    dw Sfx_011_Channel_1
Sfx_011_Channel_0:
      inst 95
      vol 12
      vibrato 00h
      sustain
            noteL C2, 96
      setRelease 1
            note C2
    channel_end
Sfx_011_Channel_1:
    channel_end