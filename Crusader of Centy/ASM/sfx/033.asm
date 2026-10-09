Sfx_033:
    db 2
    dw Sfx_033_Channel_0
    dw Sfx_033_Channel_1
    dw Sfx_033_Channel_0
Sfx_033_Channel_0:
    channel_end
Sfx_033_Channel_1:
      inst 68
      vol 14
      setRelease 0
      vibrato 00h
            noteL G4, 2
      sustain
            noteL G5, 4
      vol 12
            note G5
      vol 10
            noteL G5, 3
      vol 8
            note G5
      vol 6
            note G5
      vol 4
            note G5
      setRelease 1
      vol 2
            note G5
    channel_end