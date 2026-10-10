Sfx_085:
    db 2
    dw Sfx_085_Channel_0
    dw Sfx_085_Channel_1
    dw Sfx_085_Channel_1
Sfx_085_Channel_0:
      inst 1
      vol 11
      setRelease 0
      vibrato 02ah
            noteL C6, 6
      sustain
            noteL D6, 2
            note E6
            note F6
            note G6
            note A6
      setRelease 1
            note B6
            noteL C7, 6
    channel_end
Sfx_085_Channel_1:
    channel_end