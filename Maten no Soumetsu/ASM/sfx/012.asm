Sfx_012:
    db 2
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_1
    dw Sfx_012_Channel_0
Sfx_012_Channel_0:
    channel_end
Sfx_012_Channel_1:
    mainLoopStart
      inst 70
      vol 13
      setRelease 0
      vibrato 02ah
            noteL C8, 96
    channel_end