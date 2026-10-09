Sfx_033:
    db 2
    dw Sfx_033_Channel_0
    dw Sfx_033_Channel_1
    dw Sfx_033_Channel_0
Sfx_033_Channel_0:
    channel_end
Sfx_033_Channel_1:
      inst 47
      vol 14
      setRelease 1
      vibrato 090h
            noteL C2, 6
      inst 45
      vibrato 080h
            noteL B7, 24
    channel_end