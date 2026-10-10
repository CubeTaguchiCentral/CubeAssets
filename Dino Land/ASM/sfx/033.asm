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
            noteL B3, 0
      setSlide 32
            noteL Ds4, 3
      vol 13
            note F4
            note E4
            note Fs4
            note F4
            note G4
            note F4
            note G4
      vol 12
            note F4
      vol 11
            note G4
      vol 10
            note F4
      vol 9
      setRelease 1
            note G4
      vol 0
    channel_end