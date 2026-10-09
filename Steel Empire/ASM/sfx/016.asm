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
            noteL E4, 2
            note D4
            note A4
            note F4
            noteL B4, 10
      vol 10
            note B4
      setRelease 1
      vol 6
            note B4
    channel_end