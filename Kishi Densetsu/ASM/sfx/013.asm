Sfx_013:
    db 2
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_1
    dw Sfx_013_Channel_2
Sfx_013_Channel_0:
    channel_end
Sfx_013_Channel_1:
      inst 93
      vol 15
      vibrato 00h
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
Sfx_013_Channel_2:
            sampleL 18, 38
    channel_end