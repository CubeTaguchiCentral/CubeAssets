Sfx_008:
    db 2
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_1
    dw Sfx_008_Channel_0
Sfx_008_Channel_0:
    channel_end
Sfx_008_Channel_1:
      inst 47
      setRelease 0
      vibrato 00h
      vol 9
            noteL D3, 1
            note Ds3
      vol 10
            note E3
            note F3
      vol 11
            note Fs3
            note G3
            note Gs3
    repeatStart
            noteL A3, 1
    repeatEnd
    channel_end