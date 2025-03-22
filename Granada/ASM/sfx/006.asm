Sfx_006:
    db 2
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_1
    dw Sfx_006_Channel_0
Sfx_006_Channel_0:
    channel_end
Sfx_006_Channel_1:
      inst 40
      setRelease 1
      vol 13
      vibrato 0c2h
            noteL C2, 7
            noteL C2, 9
    channel_end