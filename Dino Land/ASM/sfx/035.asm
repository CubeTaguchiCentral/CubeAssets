Sfx_035:
    db 2
    dw Sfx_035_Channel_0
    dw Sfx_035_Channel_1
    dw Sfx_035_Channel_0
Sfx_035_Channel_0:
    channel_end
Sfx_035_Channel_1:
      inst 34
      vol 14
      setRelease 1
      vibrato 00h
            noteL F4, 3
            note Fs4
            note Fs4
            note Fs4
            noteL Fs4, 6
    channel_end