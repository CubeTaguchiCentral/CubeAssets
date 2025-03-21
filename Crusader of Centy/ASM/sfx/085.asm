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
            noteL C7, 6
      sustain
            noteL D7, 2
            note E7
            note F7
            note G7
            note A7
      setRelease 1
            note B7
            noteL C8, 6
    channel_end
Sfx_085_Channel_1:
    channel_end