Sfx_008:
    db 2
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_1
    dw Sfx_008_Channel_0
Sfx_008_Channel_0:
    channel_end
Sfx_008_Channel_1:
      inst 14
      vol 14
      setRelease 1
      vibrato 011h
            noteL B8, 6
            waitL 12
    channel_end