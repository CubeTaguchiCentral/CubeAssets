Sfx_055:
    db 2
    dw Sfx_055_Channel_0
    dw Sfx_055_Channel_1
    dw Sfx_055_Channel_0
Sfx_055_Channel_0:
    channel_end
Sfx_055_Channel_1:
      inst 68
      vol 15
      setRelease 0
      vibrato 02h
    countedLoopStart 0
            noteL B3, 2
            note Ds3
            note G3
            note D3
            note F3
            note C3
            note Fs3
    countedLoopEnd
      vol 14
            noteL B3, 2
      vol 13
            note Ds3
      vol 12
            note G3
      vol 11
            note D3
      vol 10
            note F3
      vol 9
            note C3
      vol 8
            note Fs3
    channel_end