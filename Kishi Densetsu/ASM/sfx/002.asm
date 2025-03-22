Sfx_002:
    db 2
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_1
    dw Sfx_002_Channel_2
Sfx_002_Channel_0:
    channel_end
Sfx_002_Channel_1:
      inst 63
      vol 13
      setRelease 1
      vibrato 02ah
            noteL C2, 42
    channel_end
Sfx_002_Channel_2:
            sampleL 0, 4
            sample 16
            sample 0
            sampleL 16, 30
    channel_end