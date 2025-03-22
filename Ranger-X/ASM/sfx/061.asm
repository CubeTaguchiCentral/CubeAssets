Sfx_061:
    db 2
    dw Sfx_061_Channel_0
    dw Sfx_061_Channel_1
    dw Sfx_061_Channel_0
Sfx_061_Channel_0:
    channel_end
Sfx_061_Channel_1:
      inst 58
      vol 13
      setRelease 0
      vibrato 00h
            noteL C2, 1
            note A2
            note C2
            note A2
      sustain
            noteL C2, 4
      vol 10
            note C2
      setRelease 1
      vol 7
            note C2
    channel_end