Sfx_032:
    db 2
    dw Sfx_032_Channel_0
    dw Sfx_032_Channel_1
    dw Sfx_032_Channel_0
Sfx_032_Channel_0:
    channel_end
Sfx_032_Channel_1:
      inst 32
      vol 15
      setRelease 0
            noteL Ds4, 1
      sustain
      vibrato 010h
            note Fs5
            note G6
      setRelease 1
      vibrato 0f0h
            noteL A8, 12
    channel_end