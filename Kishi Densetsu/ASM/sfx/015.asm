Sfx_015:
    db 2
    dw Sfx_015_Channel_0
    dw Sfx_015_Channel_1
    dw Sfx_015_Channel_2
Sfx_015_Channel_0:
    channel_end
Sfx_015_Channel_1:
      inst 88
      vol 15
      vibrato 00h
      setRelease 1
            noteL C2, 3
            note C3
      inst 82
      vol 15
      sustain
            noteL C2, 8
      vol 14
            noteL C2, 6
      vol 12
            note C2
      vol 10
            note C2
      vol 8
            note C2
      vol 6
      setRelease 1
            note C2
    channel_end
Sfx_015_Channel_2:
            sampleL 19, 44
    channel_end