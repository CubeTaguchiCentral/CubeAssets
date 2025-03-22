Sfx_006:
    db 2
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_1
    dw Sfx_006_Channel_0
Sfx_006_Channel_0:
    channel_end
Sfx_006_Channel_1:
      inst 86
      vol 12
      vibrato 00h
      setRelease 1
            noteL C2, 2
            note C2
    channel_end