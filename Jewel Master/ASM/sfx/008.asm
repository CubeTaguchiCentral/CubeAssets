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
            noteL D4, 1
            note Ds4
      vol 10
            note E4
            note F4
      vol 11
            note Fs4
            note G4
            note Gs4
    repeatStart
            noteL A4, 1
    repeatEnd
    channel_end