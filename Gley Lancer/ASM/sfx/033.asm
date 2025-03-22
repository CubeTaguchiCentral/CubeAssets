Sfx_033:
    db 2
    dw Sfx_033_Channel_0
    dw Sfx_033_Channel_1
    dw Sfx_033_Channel_1
Sfx_033_Channel_0:
      inst 100
      vol 15
      setRelease 1
      vibrato 0e0h
      stereo 0c0h
      shifting 0
            noteL Ds3, 3
      vol 9
            note Ds3
      vol 7
            note Ds3
      vol 5
            noteL Ds3, 4
      vol 4
            note Ds3
    channel_end
Sfx_033_Channel_1:
    channel_end