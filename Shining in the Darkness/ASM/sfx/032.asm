Sfx_032:
    db 2
    dw Sfx_032_Channel_0
    dw Sfx_032_Channel_1
    dw Sfx_032_Channel_0
Sfx_032_Channel_0:
    channel_end
Sfx_032_Channel_1:
      inst 51
      vol 15
      setRelease 0
            noteL F3, 1
      sustain
      vibrato 010h
            note Gs4
            note A5
      setRelease 1
      vibrato 0f0h
            noteL B7, 12
    channel_end