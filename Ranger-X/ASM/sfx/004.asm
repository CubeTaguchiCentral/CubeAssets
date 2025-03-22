Sfx_004:
    db 2
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_1
    dw Sfx_004_Channel_2
Sfx_004_Channel_0:
    channel_end
Sfx_004_Channel_1:
      inst 63
      vol 13
      setRelease 1
      vibrato 010h
            noteL C8, 4
            note C8
            note C8
            noteL C2, 84
    channel_end
Sfx_004_Channel_2:
            sampleL 15, 96
    channel_end