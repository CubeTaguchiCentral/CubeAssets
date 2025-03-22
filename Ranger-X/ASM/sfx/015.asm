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
            noteL C2, 120
    channel_end
Sfx_015_Channel_1:
      inst 68
      vol 15
      setRelease 1
      vibrato 00h
      stereo 040h
            noteL B3, 4
            note E3
            note C3
            note B2
            noteL G2, 116
    channel_end
Sfx_015_Channel_2:
    channel_end