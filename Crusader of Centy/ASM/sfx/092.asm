Sfx_092:
    db 2
    dw Sfx_092_Channel_0
    dw Sfx_092_Channel_1
    dw Sfx_092_Channel_2
Sfx_092_Channel_0:
      inst 70
      stereo 080h
      vol 15
      setRelease 0
      vibrato 00h
            noteL D1, 2
      inst 73
      vol 14
            noteL D1, 36
    channel_end
Sfx_092_Channel_1:
      inst 70
      stereo 040h
      vol 15
      setRelease 0
      vibrato 00h
            noteL C1, 2
      inst 73
      vol 14
            noteL C1, 36
    channel_end
Sfx_092_Channel_2:
    channel_end