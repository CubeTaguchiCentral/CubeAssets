Sfx_032:
    db 2
    dw Sfx_032_Channel_0
    dw Sfx_032_Channel_1
    dw Sfx_032_Channel_2
Sfx_032_Channel_0:
      inst 67
      vol 10
      setRelease 1
      vibrato 00h
            noteL B7, 2
            note E5
      inst 74
      vol 15
            noteL C2, 70
            waitL 48
    channel_end
Sfx_032_Channel_1:
      inst 67
      vol 10
      setRelease 1
      vibrato 00h
      shifting 32
            noteL C4, 2
            note F5
      inst 75
      vol 12
            noteL C3, 70
            waitL 48
    channel_end
Sfx_032_Channel_2:
            sampleL 30, 122
    channel_end