Sfx_059:
    db 2
    dw Sfx_059_Channel_0
    dw Sfx_059_Channel_1
    dw Sfx_059_Channel_0
Sfx_059_Channel_0:
    channel_end
Sfx_059_Channel_1:
      inst 82
      vibrato 099h
      sustain
      vol 3
            noteL E8, 1
      vol 5
            note E8
      vol 7
            note E8
      vol 8
            note E8
      vol 10
      setRelease 1
            noteL E8, 40
    channel_end