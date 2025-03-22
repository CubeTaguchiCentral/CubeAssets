Sfx_014:
    db 2
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_1
    dw Sfx_014_Channel_0
Sfx_014_Channel_0:
    channel_end
Sfx_014_Channel_1:
    mainLoopStart
      inst 73
      vol 15
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL C8, 3
      stereo 080h
            note C8
      stereo 0c0h
            note C8
      stereo 040h
            note C8
      stereo 0c0h
            noteL C8, 12
    channel_end