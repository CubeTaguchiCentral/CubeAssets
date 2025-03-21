Sfx_057:
    db 2
    dw Sfx_057_Channel_0
    dw Sfx_057_Channel_1
    dw Sfx_057_Channel_0
Sfx_057_Channel_0:
    channel_end
Sfx_057_Channel_1:
      inst 82
      vol 15
      sustain
      vibrato 00h
            noteL A5, 4
      setRelease 1
            noteL Gs5, 1
    channel_end