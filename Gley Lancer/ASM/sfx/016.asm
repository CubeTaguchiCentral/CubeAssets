Sfx_016:
    db 2
    dw Sfx_016_Channel_0
    dw Sfx_016_Channel_1
    dw Sfx_016_Channel_0
Sfx_016_Channel_0:
    channel_end
Sfx_016_Channel_1:
      inst 85
      setRelease 1
      vol 15
      setRelease 0
      vibrato 026h
      stereo 0c0h
      shifting 0
            noteL Gs7, 5
      vol 12
            noteL Gs7, 5
      vol 11
            note Gs7
      vol 9
            note Gs7
      vol 8
      setRelease 1
            note Gs7
    channel_end