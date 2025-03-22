Sfx_042:
    db 2
    dw Sfx_042_Channel_0
    dw Sfx_042_Channel_1
    dw Sfx_042_Channel_0
Sfx_042_Channel_0:
    channel_end
Sfx_042_Channel_1:
      inst 68
      vol 15
      vibrato 0b6h
      setRelease 1
            noteL C3, 1
            noteL C3, 16
            waitL 1
    channel_end