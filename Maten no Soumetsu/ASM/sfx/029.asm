Sfx_029:
    db 2
    dw Sfx_029_Channel_0
    dw Sfx_029_Channel_1
    dw Sfx_029_Channel_0
Sfx_029_Channel_0:
    channel_end
Sfx_029_Channel_1:
      inst 49
      vol 15
      setRelease 1
      vibrato 011h
            noteL G2, 2
            noteL E2, 1
      inst 48
      vol 13
      vibrato 0a0h
            noteL G5, 6
    channel_end