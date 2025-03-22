Sfx_027:
    db 2
    dw Sfx_027_Channel_0
    dw Sfx_027_Channel_1
    dw Sfx_027_Channel_0
Sfx_027_Channel_0:
    channel_end
Sfx_027_Channel_1:
    mainLoopStart
      inst 67
      vol 14
      vibrato 02ah
      setRelease 1
            noteL C6, 2
            note C3
      vol 12
            note C2
            note C4
    mainLoopEnd