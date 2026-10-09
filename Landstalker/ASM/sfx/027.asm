Sfx_027:
    db 2
    dw Sfx_027_Channel_0
    dw Sfx_027_Channel_1
    dw Sfx_027_Channel_0
Sfx_027_Channel_0:
    channel_end
Sfx_027_Channel_1:
      inst 71
      vol 15
      vibrato 00h
      setRelease 0
            noteL F4, 2
      sustain
      vibrato 010h
            note Fs5
            note A6
      setRelease 1
      vibrato 0f0h
            note B7
      sustain
            note F4
      setRelease 1
            noteL B7, 12
    channel_end