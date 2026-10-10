Sfx_015:
    db 2
    dw Sfx_015_Channel_0
    dw Sfx_015_Channel_1
    dw Sfx_015_Channel_2
Sfx_015_Channel_0:
      inst 76
      vol 15
      setRelease 1
      stereo 080h
      vibrato 00h
            noteL C1, 120
    channel_end
Sfx_015_Channel_1:
      inst 68
      vol 15
      setRelease 1
      vibrato 00h
      stereo 040h
            noteL B2, 4
            note E2
            note C2
            note B1
            noteL G1, 116
    channel_end
Sfx_015_Channel_2:
    channel_end