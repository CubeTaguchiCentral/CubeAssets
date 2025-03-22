Sfx_010:
    db 2
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_1
    dw Sfx_010_Channel_2
Sfx_010_Channel_0:
      inst 72
      vol 15
      setRelease 0
      vibrato 04ah
            noteL G5, 4
            note C6
            note F6
            note As6
            note Ds7
    channel_end
Sfx_010_Channel_1:
            waitL 6
      inst 72
      vol 10
      setRelease 0
      vibrato 04ah
            noteL G5, 4
            note C6
            note F6
            note As6
            note Ds7
    channel_end
Sfx_010_Channel_2:
    channel_end