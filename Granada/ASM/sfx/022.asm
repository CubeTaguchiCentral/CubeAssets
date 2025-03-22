Sfx_022:
    db 2
    dw Sfx_022_Channel_0
    dw Sfx_022_Channel_1
    dw Sfx_022_Channel_0
Sfx_022_Channel_0:
    channel_end
Sfx_022_Channel_1:
      inst 46
      vol 13
      setRelease 3
      vibrato 0b5h
    repeatStart
            noteL Ds7, 20
            note Ds7
            wait
    repeatEnd
    channel_end