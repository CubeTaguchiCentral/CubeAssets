Sfx_016:
    db 2
    dw Sfx_016_Channel_0
    dw Sfx_016_Channel_1
    dw Sfx_016_Channel_0
Sfx_016_Channel_0:
    channel_end
Sfx_016_Channel_1:
      inst 70
      vol 15
      setRelease 0
      vibrato 00h
            noteL C2, 6
            wait
            note C2
            waitL 24
    channel_end