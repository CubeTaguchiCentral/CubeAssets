Sfx_033:
    db 2
    dw Sfx_033_Channel_0
    dw Sfx_033_Channel_1
    dw Sfx_033_Channel_0
Sfx_033_Channel_0:
    channel_end
Sfx_033_Channel_1:
      inst 12
      vol 11
      vibrato 010h
      sustain
            noteL B4, 0
      setSlide 32
            noteL Ds5, 3
      vol 13
            note F5
            note E5
            note Fs5
            note F5
            note G5
            note F5
            note G5
      vol 12
            note F5
      vol 11
            note G5
      vol 10
            note F5
      vol 9
      setRelease 1
            note G5
      vol 0
    channel_end