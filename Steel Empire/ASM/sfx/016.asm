Sfx_016:
    db 2
    dw Sfx_016_Channel_0
    dw Sfx_016_Channel_1
    dw Sfx_016_Channel_0
Sfx_016_Channel_0:
    channel_end
Sfx_016_Channel_1:
      inst 66
      vol 14
      sustain
      vibrato 04ah
            noteL E5, 2
            note D5
            note A5
            note F5
            noteL B5, 10
      vol 10
            note B5
      setRelease 1
      vol 6
            note B5
    channel_end